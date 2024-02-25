//  gere l'ensemble des persos 

import prisma from "@/lib/connect";
import { NextResponse } from "next/server";

export const GET = async (req, res, ) => {
  try {
    const persos = await prisma.persos.findMany();

    return NextResponse.json(persos, { status: 200 });
  } catch (error) {
    return NextResponse.json(error);
  }
};
