# hubot-jargonbot

Jargonbot listens for business buzzwords and responds in kind.

See [`src/jargonbot.coffee`](src/jargonbot.coffee) for full documentation.

## Installation

In your hubot project repo, run:

`npm install hubot-jargonbot --save`

Then add **hubot-jargonbot** to your `external-scripts.json`:

```json
[
  "hubot-jargonbot"
]
```

You can also customize the list of words jargonbot listens for by, rather 
than installing via `external-scripts`, pasting the contents of 
[`src/jargonbot.coffee`](src/jargonbot.coffee) into the `scripts` 
folder of your own hubot instance and editing the array of watch words
[here](https://github.com/jtotoole/hubot-jargonbot/blob/master/src/jargonbot.coffee#L66).

## Sample Interaction

```
bob>> we really need to increase mindshare
hubot>> continually actualize turnkey e-services
```

## NPM Module

https://www.npmjs.com/package/hubot-jargonbot

## Credit
Original script by [@tdhopper](https://github.com/tdhopper); edited and 
published by [@jtotoole](https://github.com/jtotoole).

