import { UtilsTs } from "@nridwan/utils-ts";
import * as React from "react";

export interface HashTsProps {
  value: number;
}

export function HashTs(props: HashTsProps) {
  return <span>UtilsTs {UtilsTs.Hash.hash(props.value)}</span>;
}

HashTs.displayName = "HashTs";