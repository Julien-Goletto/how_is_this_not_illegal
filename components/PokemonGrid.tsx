import Image from 'next/image'
import { PokemonCard } from './PokemonCard';
import type { Pokemon } from '~/types/Pokemon';

type PokemonGridProps = {
  pokemons: Pokemon[];
}

export const PokemonGrid = ({ pokemons }: PokemonGridProps) => {
  return (
    <ul className='grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4'>
      {
        pokemons.map((p) => (
          <PokemonCard pokemon={p}/>
        ))
      }
    </ul>
  );
};
