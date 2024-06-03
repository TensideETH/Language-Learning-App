// Example code for a language learning app in React.js
import React, { useState } from 'react';

function LanguageLearningApp() {
    const [language, setLanguage] = useState('English');

    return (
        <div>
            <h1>Language Learning App</h1>
            <p>Current language: {language}</p>
            <button onClick={() => setLanguage('French')}>Switch to French</button>
            <button onClick={() => setLanguage('Spanish')}>Switch to Spanish</button>
        </div>
    );
}

export default LanguageLearningApp;
