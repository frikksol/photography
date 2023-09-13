<script lang="ts">
  import Image from "../components/image.svelte";

  export let data;
</script>

<svelte:head>
  <title>Frikk Herding Photography</title>
  <meta name="description" content="The photography site of Frikk Herding." />
</svelte:head>

<div class="min-h-screen min-w-full">
  <div class="p-2 pb-24 xl:p-16 xl:pb-36">
    <h1 class="pb-12 font-serif text-5xl font-bold text-black xl:pb-24">
      Frikk Herding Photography
    </h1>
    <p class="max-w-6xl">
      As someone who spends all day writing code; digital, immediate response
      and always "perfect". Analog photography on on the other hand, is slow,
      perfectly imperfect, and you there is no response except the click of the
      shutter.
      <br /> <br />
      This is why I find this to be a great hobby. Below is a collection of some
      of my photos.
    </p>
  </div>
  {#each data?.images as imageDto (imageDto.id)}
    <Image {imageDto} />
  {/each}
</div>
