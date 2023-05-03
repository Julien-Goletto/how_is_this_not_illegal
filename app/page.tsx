import { Inter } from 'next/font/google'
import { PokemonGrid } from '~/components/PokemonGrid'
import { dbQuery } from '~/utils/dbQuery'
import type { Pokemon } from '~/types/Pokemon';

export default async function Home() {
  const pokemons : Pokemon[] = await dbQuery(`"pokemon"`);
  console.log(pokemons);
  return (
    <main className="flex min-h-screen flex-col items-center justify-between p-24">
      <PokemonGrid />
    </main>
  )
}
