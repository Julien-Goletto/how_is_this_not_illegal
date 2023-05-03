import Image from 'next/image';
import type { Pokemon } from "~/types/Pokemon";

type PokemonCardProps = {
  pokemon: Pokemon;
}

export const PokemonCard = ({ pokemon: { id, name, types} }: PokemonCardProps) => {
  const hexaOpacity = '40';
  return (
    <li 
      className='w-[1/4] flex flex-col gap-2 px-4 py-8 items-center bg-slate-50 border border-slate-300 rounded-md drop-shadow-lg'
      style={{background: types.length > 1 
        ? `linear-gradient(0.25turn, ${types.map((t) => (t.color + hexaOpacity)).slice(0,2).join(', ')})`
        : types[0].color + hexaOpacity
      }}
    >
        <Image
          width={96}
          height={96}
          alt={`${name} Pokemon portrait}`}
          src={`https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/${id}.png`}
          className='backdrop-blur-sm rounded-lg'
        />
      <div className='flex gap-4 items-baseline'>
        <p className="before:content-['#'] before:mr-1 before:font-light before:text-sm">
          {
            (id.toString().length === 3) 
            ? id.toString() 
            : `${'0'.repeat(3 - id.toString().length) + id.toString()}`
          }
          </p>
        <p className='font-semibold text-lg text-slate-800'>{name}</p>
      </div>
      <ul className='flex gap-2'>
        {
          types.map((t) => (
            <li 
              key={`${name}_${t.name}`}
              className='min-w-[70px] px-2 py-1 rounded-full text-center text-white'
              style={{backgroundColor: t.color}}
              >
              {t.name}
            </li>
          ))
        }
      </ul>
    </li>
  );
};
