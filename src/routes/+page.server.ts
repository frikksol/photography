import { POSTGRES_URL } from "$env/static/private";
import { createPool } from "@vercel/postgres";

export async function load() {
  try {
    const db = createPool({ connectionString: POSTGRES_URL });
    const { rows: images } = await db.query(`SELECT * from PHOTOGRAPHY_IMAGES`);

    return {
      images: images,
    };
  } catch (error) {
    throw error;
  }
}
