import { PokemonGrid } from '~/components/PokemonGrid';
import { dbQuery } from '~/utils/dbQuery';
import type { Pokemon } from '~/types/Pokemon';

export default async function Home() {
  const pokemons: Pokemon[] = await dbQuery(`SELECT * FROM pokemon_with_types ORDER BY RANDOM() LIMIT 12;`);
  return (
    <main className="container grow mx-auto pb-6 flex flex-col items-center justify-between text-slate-700">
      <PokemonGrid pokemons={pokemons}/>
    </main>
  );
}

export const runtime = "edge";
export const dynamic = "force-dynamic";
