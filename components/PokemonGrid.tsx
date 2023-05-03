import Image from 'next/image'
import { PokemonCard } from './PokemonCard';
import type { Pokemon } from '~/types/Pokemon';

type PokemonGridProps = {
  pokemons: Pokemon[];
}

export const PokemonGrid = ({ pokemons }: PokemonGridProps) => {
  return (
    <ul className='w-full p-4 grid grid-cols-1 gap-4 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4'>
      {
        pokemons.map((p) => (
          <PokemonCard pokemon={p}/>
        ))
      }
    </ul>
  );
};
