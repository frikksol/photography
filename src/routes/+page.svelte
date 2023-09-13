<script lang="ts">
  export let data;
</script>

<svelte:head>
  <title>Frikk Herding Photography</title>
  <meta name="description" content="The photography site of Frikk Herding." />
</svelte:head>

<div class="min-h-screen min-w-full">
  <div class="p-16 pb-36">
    <h1 class="pb-24 font-serif text-5xl font-bold text-black">
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
  {#each data?.images as image (image.id)}
    <div class="px-16 pb-36">
      <img src={image.url} alt={image.id} />
      <div class="flex">
        {#if image.name}
          Name: {image.name}
        {/if}
        {#if image.camera}
          - Camera: {image.camera}
        {/if}
        {#if image.lens}
          - Lens: {image.lens}
        {/if}
        {#if image.film}
          - Film: {image.film}
        {/if}
        {#if image.shutter_speed}
          - Shutter: {image.shutter_speed}
        {/if}
        {#if image.aperture}
          - Aperture: {image.aperture}
        {/if}
        {#if image.exposure_compensation}
          - Exposure Comp:{image.exposure_compensation}
        {/if}
        {#if image.width && image.height}
          - Size: {image.width} x {image.height}
        {/if}
      </div>
    </div>
  {/each}
</div>
