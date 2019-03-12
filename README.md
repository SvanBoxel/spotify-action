## spotify-action

This GitHub action will (yeah, not yet) enable you to play your favorite Spotify on a device triggered by an event in GitHub

## Developing this Action locally

All your code is under the `src` folder:
 1. `cd src`
 2. `npm install`

After the project is setup you can just run it as: 

```bash
GITHUB_EVENT_PATH="sample-payload.json" SONG="<SONG_SEARCH_QUERY>" TOKEN="<Spotify OAUTH token>" node action.js
```

You can grab your OAUTH token via the Spotify API docs: 
  1. Visit https://developer.spotify.com/console/get-search-item/
  2. Scroll down
  3. Click `get token`

> Todo: These tokens expire and should be refreshed https://developer.spotify.com/documentation/general/guides/authorization-guide/
 
## Testing the Action on GitHub.com

First of all you'll need create a new repository on GitHub.com and push the local changes to it. Another option would have been to fork this repository to your account and clone it from there. You might also want to go into `package.json` and `Dockerfile` to change things like Action name, author, description, icon, colour, etc.

After that just follow the documentation on how to create a new workflow and import your action: https://developer.github.com/actions/creating-workflows/creating-a-new-workflow/.

