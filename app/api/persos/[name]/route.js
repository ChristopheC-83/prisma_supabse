//  gere un personnage unique

import prisma from "@/lib/connect";
import { NextResponse } from "next/server";

export const GET = async (req, { params }) => {
  const { name } = params;

  try {
    const perso = await prisma.persos.findUnique({
      where: { name },
    });

   
    return NextResponse.json(perso, { status: 200 });
  } catch (error) {
    return NextResponse.json(
      { error: "Une erreur est survenue !!!" },
      { status: 500 }
    );
  }
};
