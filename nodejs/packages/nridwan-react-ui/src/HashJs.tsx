import { UtilsJs } from "@nridwan/utils-js";
import * as React from "react";

export interface HashJsProps {
  value: number;
}

export function HashJs(props: HashJsProps) {
  return <span>UtilsJs {UtilsJs.Hash.hash(props.value)}</span>;
}

HashJs.displayName = "HashJs";