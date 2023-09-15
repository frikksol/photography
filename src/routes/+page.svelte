<script lang="ts">
  import Image from "../components/image.svelte";

  export let data;
</script>

<svelte:head>
  <title>Frikk Herding Photography</title>
  <meta name="description" content="The photography site of Frikk Herding." />
</svelte:head>

<div class="min-h-screen min-w-full">
  <div class="px-6 py-12 xl:p-16">
    <h1 class="font-serif text-3xl font-bold text-black xl:text-center">
      Frikk Herding Photography
    </h1>
  </div>
  {#each data?.images as imageDto (imageDto.id)}
    <Image {imageDto} />
  {/each}
</div>
