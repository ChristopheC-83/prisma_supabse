//  gere un post unique

import prisma from "@/lib/connect";
import { NextResponse } from "next/server";



export const GET = async (req, { params }) => {
  const { slug } = params;

  try {
    const post = await prisma.post.update({
      where: { slug },
      data: { views: { increment: 1 } },
    });
    return NextResponse.json(post, { status: 200 });
  } catch (error) {
    return NextResponse.json(
      { error: "Une erreur est survenue !!!" },
      { status: 500 }
    );
  }
};
