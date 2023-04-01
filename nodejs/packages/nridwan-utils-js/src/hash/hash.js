import hashids from "hashids";

const hashid = new hashids();

export const hash = (input) => hashid.encode(input)
export const unhash = (input) => hashid.decode(input)