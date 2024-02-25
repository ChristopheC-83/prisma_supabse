/* eslint-disable react/no-unescaped-entities */
import Image from "next/image";

export default function Home() {
  return (
    
    <div className="flex flex-col gap-4 ">
      <p>installation next avec : <br />
      npx create-next-app@latest</p>
      <p>
        Installation de l'orm prisma : Object Relation Mapping : <br />
        npm i prisma <br />
        npm i @prisma/client
      </p>
      <p>On initialise Prima : <br />
      npx prisma init
      </p>
      <p>Dans supabase <br />
      création DB <br />
      project settings ➡️ database ➡️ Connection String <br />
      on copie colle dans .env
      
      </p>
      <p>Dans prisma/schema ➡️  on fait nos models de bases</p>
      <p>On push avec : <br />
      npx prisma generate puis npx prisma db push <br />
      ou <br />
      npx prisma migrate dev --name init</p>
      <p>On récupère les données dans des route.js</p>
      <p>Installation react Query : <br />
      npm i react-query
      </p>
    </div>
  );
}
