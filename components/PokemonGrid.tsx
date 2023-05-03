import Image from 'next/image'
import { PokemonCard } from './PokemonCard';
import type { Pokemon } from '~/types/Pokemon';

type PokemonGridProps = {
  pokemons: Pokemon[];
}

export const PokemonGrid = ({ pokemons }: PokemonGridProps) => {
  return (
    <section>
      {
        pokemons.map((p) => (
          <PokemonCard pokemon={p}/>
        ))
      }
    </section>
  );
};
