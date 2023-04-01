import hashids from "hashids";

const hashid = new hashids();

export const hash = (input: number) => hashid.encode(input)
export const unhash = (input: string) => hashid.decode(input)[0]