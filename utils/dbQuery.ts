import { createClient } from "@vercel/postgres";

export const dbQuery = async (query : string) => {
  const connectionString = process.env.POSTGRES_URL_NON_POOLING;
  if (!connectionString){
    throw new Error ('An error occured, no connexion string provided in .env.local');
  }
  const client = await createClient();
  try {
    await client.connect();
  } catch(err){
    throw err;
  }

  try {
    const query = `SELECT * FROM pokemon ORDER BY RANDOM() LIMIT 12;`
    const { rows } = await client.query(query);
    return rows;
  } catch(err){
    throw new Error('An error occured, no data found.');
  } 
  
  finally {
    await client.end();
  }
}