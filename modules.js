import react from 'react';
import { get } from 'lodash';
import * as name from "./module";

name.init();

const multiply = (a, b) => a * b;

export const add = (a, b) => a + b;

export default add;