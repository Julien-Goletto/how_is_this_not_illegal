export type Pokemon = {
  id: number;
  name: string;
  types: {
    type: string;
    color: string;
  }[];
}