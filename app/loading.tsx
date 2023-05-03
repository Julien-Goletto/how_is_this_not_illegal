export default function Load() {
  return (
    <main className="container grow mx-auto pb-6 flex flex-col items-center justify-between text-slate-700">
      <ul className='w-full p-4 grid grid-cols-1 gap-4 sm:grid-cols-2 sm:gap-5 md:grid-cols-3 md:gap-6 lg:grid-cols-4 lg:gap-8'>
          {Array.from({length: 12}).map((_, i) => (
                <li
                  key={i}
                  className='w-[1/2] min-h-[238px] flex flex-col gap-2 px-4 py-8 items-center bg-slate-200 border border-slate-300 rounded-md drop-shadow-lg'
                >
                  <div className="flex flex-col gap-3">
                    <div className='w-[96px] h-[96px] blur-xl rounded-lg bg-slate-400'/>
                    <div className="h-5 w-[1/2] bg-slate-300 rounded-full blur-sm"/>
                    <div className="h-8 w-[1/2] bg-slate-300 rounded-full blur-sm"/>
                  </div>
                </li>
              ))}
    </ul>
    </main>
  );
}