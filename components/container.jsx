export default function Container({ children }) {
  return (
    <div className="w-full text-amber-100 max-w-[1200px] mx-auto flex-grow">
      {children}
    </div>
  );
}
