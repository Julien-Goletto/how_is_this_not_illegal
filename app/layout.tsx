import './globals.css';
import { Inter } from 'next/font/google';
import Link from 'next/link';
import type { ReactNode } from 'react';
const inter = Inter({ subsets: ['latin'] });

export const metadata = {
  title: 'Modern React and NextJS use, serverless deployed with... a serverless database !!! B)',
  description: `Freely adapted from Guillermo Rauch's "How is this not illegal ?" : https://twitter.com/rauchg/status/1653448770766663680?s=20`,
};

export default function RootLayout({
  children,
}: {
  children: ReactNode
}) {
  return (
    <html lang="en">
      <body className={inter.className}>
        <header className='py-6 flex flex-col gap-2 items-center'>
          <h1 className='text-3xl font-semibold'>Yet another boring Pokedex dummy project... unless... 🤔</h1>
          <h2 className='text-2xl font-medium mb-6'>Wait, what is going on ? 🤯</h2>
          <div className='flex gap-2'>
            <p>Freely adapted from Guillermo Rauch and Dan Abramov's idea, "How is this not illegal ?" : <Link
              href="https://twitter.com/rauchg/status/1653448770766663680?s=20"
              className='underline text-slate-700'
              target='_blank'
            >Original Tweet</Link></p>
            
          </div>
          <p>This page uses React Server Components and NextJS 13 app directory features. 🚀</p>
          <p>But last and not the least : it queries at each request a serverless postgreSQL database ! 🫢</p>
          <p>Yes, my server component queries <code className='bg-slate-300 p-2 text-slate-700'>SELECT * FROM pokemon_with_types ORDER BY RANDOM() LIMIT 12;</code> each time you refresh the page !</p>
          <p>⛏️ You want to dig it ? See my <Link href="https://github.com/Julien-Goletto/how_is_this_not_illegal" target='_blank' className='underline text-slate-700'>public repository</Link></p>
          
        </header>
        {children}
        <footer className='text-center text-sm p-6 text-slate-500'>
          Images courtesy of 
          {" "}
        <Link
            target="_blank"
            className="underline"
            href="https://github.com/PokeAPI/sprites/tree/master/sprites/pokemon"
          >
            PokeAPI
          </Link>{" "}
          – Pokemon is © 1996-2023 Nintendo, Creatures, Inc., GAME FREAK
        </footer>
      </body>
    </html>
  );
}
