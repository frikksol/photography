<script lang="ts">
  import type { ImageDto } from "../dtos/image-dto";

  export let imageDto: ImageDto;
</script>

<div class="w-screen justify-center px-2 pb-24 md:h-screen xl:px-16 xl:pb-36">
  <img
    class="m-auto max-h-full max-w-full object-scale-down"
    loading="lazy"
    src={imageDto.url}
    alt={imageDto.id.toString()}
  />

  <div class="flex justify-center">
    <h1 class="pt-2">
      {#if imageDto.name}
        Name: {imageDto.name}
      {/if}
      {#if imageDto.camera}
        - Camera: {imageDto.camera}
      {/if}
      {#if imageDto.lens}
        - Lens: {imageDto.lens}
      {/if}
      {#if imageDto.film}
        - Film: {imageDto.film}
      {/if}
      {#if imageDto.shutter_speed}
        - Shutter: {imageDto.shutter_speed}
      {/if}
      {#if imageDto.aperture}
        - Aperture: {imageDto.aperture}
      {/if}
      {#if imageDto.exposure_compensation}
        - Exposure Comp:{imageDto.exposure_compensation}
      {/if}
      {#if imageDto.width && imageDto.height}
        - Size: {imageDto.width} x {imageDto.height}
      {/if}
    </h1>
  </div>
</div>
