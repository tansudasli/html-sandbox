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

After fork, 

1. Get packages: such as to generate scss-2-css w/ node-sass
    - `npm install`
    - `npm run scss` to generate css files.
2. Install Firebase CLI w/ `npm install -g firebase-tools`
3. `firebase login` to **switch firebase user**. or `firebase logout` to change firebase user.
    - `firebase list` to see projects
    - then, `firebase init` to initialize firebase settings w/ 
      1. hosting,
      2. public=.
      3. no route to index.html. 
      4. no overwrite 4040.html
      5. no overwrite index.html<br>
      In a real scenario you will have dev, release, prod, demo stages. And i.e. 
      in dev (as firebase project), you will have 1 hosting which contains 2 apps such as www (static parts) and core-app (dynamic parts).
      So you should consider:
          - [ ] **every links in www** must be redirected correct core-app urls, regarding to stages of core-app !
          - [ ] **deployment of www** must be routed to correct project and correct hosting app ! 
          **Copy and edit .firebaserc, firebase.json files.** Basicly, below steps are...
              - Do not add `site: ...` to the firebae.json. Instead, Use `target: ...` !
              - Add `index.html` firebase js before </body>
              - Run `firebase use --add`, for all projects in related firebase account ! This will define alias for `--project ...`. So you can use easily
              - Run `firebase deploy --project development --only hosting:...`
              - for local test use `firebase serve`.

then, start **to customize** index.html via deleting html parts and adding new htmls.