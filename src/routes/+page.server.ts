import { POSTGRES_URL } from "$env/static/private";
import { createPool } from "@vercel/postgres";

export async function load() {
  try {
    const db = createPool({ connectionString: POSTGRES_URL });
    const { rows: images } = await db.query(
      `SELECT * from PHOTOGRAPHY_IMAGES 
      WHERE visible=TRUE
      ORDER BY rating DESC, created_at DESC
      `
    );

    return {
      images: images,
    };
  } catch (error) {
    throw error;
  }
}
