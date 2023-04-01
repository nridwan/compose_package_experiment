declare namespace module {
  export const Hash = {
    hash: (input: number) => string,
    unhash: (input: string) => number
  }
}

export { module as UtilsJs };
