import Image from 'next/image';
import type { Pokemon } from "~/types/Pokemon";

type PokemonCardProps = {
  pokemon: Pokemon;
}

export const PokemonCard = ({ pokemon: { id, name, types} } : PokemonCardProps) => {
  return (
    <li key={name}>
      <Image
        width={96}
        height={96}
        alt={`${name} Pokemon portrait}`}
        src={`https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/${id}.png`}
      />
      <p>{name}</p>
    </li>
  );
};
