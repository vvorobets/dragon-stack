import React from 'react';
import { render } from 'react-dom';
import Generation from "./components/Generations";

render(
    <div>
        <h2>Dragon Stack from React</h2>
        <Generation />
    </div>,
    document.getElementById('root')
);