import { createClient } from "@vercel/postgres";

export const dbQuery = async (query: string) => {
  const connectionString = process.env.POSTGRES_URL_NON_POOLING;
  if (!connectionString){
    throw new Error ('An error occured, no connexion string provided in .env.local');
  }
  const client = await createClient();
  await client.connect();

  try {
    const { rows } = await client.query(query);
    return rows;
  } catch{
    throw new Error('An error occured, no data found.');
  } finally {
    await client.end();
  }
};