import React, {useState, useEffect, useRef} from "react";
import App from './App';
/* import { ResetCss } from './global' */
import { GithubProvider } from '../providers/GithubProvider';


const Providers = () =>{

    return(
        <main>
            <GithubProvider>
            <ResetCss />
            <App />
            </GithubProvider>
        </main>
    )
}

export default Providers;