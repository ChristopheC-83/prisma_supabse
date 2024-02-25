import Link from "next/link";

export default function Header() {
  const menuItems = [
    {
      text: "Home",
      href: "/",
    },
    {
      text: "Read",
      href: "/read",
    },
  ];

  return (
    <div className="flex items-center p-6 justify-evenly">
      {menuItems.map((item, index) => (
        <Link
          href={item.href}
          key={index}
          className=" text-amber-100 hover:text-amber-200"
        >
          {item.text}
        </Link>
      ))}
    </div>
  );
}
