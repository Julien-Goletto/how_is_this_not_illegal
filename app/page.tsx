import { Inter } from 'next/font/google'
import { PokemonGrid } from '~/components/PokemonGrid'
import { dbQuery } from '~/utils/dbQuery'
import type { Pokemon } from '~/types/Pokemon';

export default async function Home() {
  const pokemons : Pokemon[] = await dbQuery(`SELECT * FROM pokemon_with_types ORDER BY RANDOM() LIMIT 12;`);
  return (
    <main className="container grow mx-auto flex min-h-screen flex-col items-center justify-between">
      <PokemonGrid pokemons={pokemons}/>
    </main>
  )
}
