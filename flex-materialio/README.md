# flex-materialio

Pure *Html5 Boilerplate* w/ 
- [x] Material icon css
- [x] Material components used w/ flex
- [x] basic PWA capabilities
- [x] scss w/ npm to css generation
- [x] ie Tiles capabilities
- [x] normalizer instead of css resets
- [x] apple add to home screen
- [x] firebase hosting deployment

This can be used for **static html* parts of an angular material app. So It will be SEO friendly due to separating www and web-app parts.

## How to start

1. Generate scss to css
    - `npm init`
    - `npm install --save-dev node-sass` for scss to css compile w/ npm
    - `npm run scss` to generate css files.
2. Install nodejs for npm w/ `brew install node`
3. Install Firebase CLI w/ `npm install -g firebase-tools`
4. `firebase login` to login w/ related firebase console. or `firebase logout` to change firebase user.
    - `firebase list` to see projects
    - then, `firebase init` to initialize firebase project. w/ hosting
        - Add `site: ...` to the firebae.json
        - Add `index.html` firebase js before </body>
        - Run `firebase deploy --project development --only hosting:static-e16e4`
5. Customize index.html via deleting html parts.