# This is my photography website.

The client in written in TypeScript using the SvelteKit framework and is styled using Tailwind CSS.

## Running

Running locally:

```bash
npm i
npm run dev
```

## Adding/Updating data

In order to add new images, make sure to log in to gcp, then run

```bash
./upload-to-gcloud.sh <FILEPATH>
```

Then add insert statements to `databaseData.sql``

Finally run database migrations with:

```bash
psql <CONNECTION_STRING> -a -f databaseData.sql
```
