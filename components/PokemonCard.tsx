import type { Pokemon } from "~/types/Pokemon";

type PokemonCardProps = {
  pokemon: Pokemon;
}

export const PokemonCard = ({ pokemon } : PokemonCardProps) => {
  return (
    <p>{pokemon.name}</p>
  );
};
