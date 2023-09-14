<script lang="ts">
  import type { ImageDto } from "../dtos/image-dto";

  export let imageDto: ImageDto;
  let innerWidth = 0;
  let innerHeight = 0;
</script>

<svelte:window bind:innerWidth bind:innerHeight />

<div class="px-6 pb-12 xl:px-16 xl:pb-12">
  <div class="justify-center">
    <img
      class="max-w-screen m-auto max-h-screen object-scale-down"
      loading="lazy"
      src={imageDto.url}
      alt={imageDto.id.toString()}
    />
  </div>
  <div>
    {#if imageDto.camera}
      <h4 class="pt-4 text-center text-xs">
        Camera: {imageDto.camera}, Lens: {imageDto.lens}
      </h4>
    {/if}
    {#if imageDto.film}
      <h4 class="pt-2 text-center text-xs">
        Film: {imageDto.film}
      </h4>
    {/if}
  </div>
</div>
