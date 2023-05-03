import { PokemonCard } from './PokemonCard';
import type { Pokemon } from '~/types/Pokemon';

type PokemonGridProps = {
  pokemons: Pokemon[];
}

export const PokemonGrid = ({ pokemons }: PokemonGridProps) => {
  return (
    <ul className='w-full p-4 grid grid-cols-1 gap-4 sm:grid-cols-2 sm:gap-5 md:grid-cols-3 md:gap-6 lg:grid-cols-4 lg:gap-8'>
      {
        pokemons.map((p) => (
          <PokemonCard pokemon={p} key={p.name}/>
        ))
      }
    </ul>
  );
};
