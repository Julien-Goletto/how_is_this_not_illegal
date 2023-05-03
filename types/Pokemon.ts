export type Pokemon = {
  id: number;
  name: string;
  types: {
    name: string;
    color: string;
  }[];
}