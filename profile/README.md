# [C10udburst](https://github.com/C10udburst)'s Discord related code
## [Aliucord RN plugins](https://github.com/c10udburst-discord/Aliucord-RightNow-Plugins)

- [AtSomeone](https://github.com/c10udburst-discord/Aliucord-RightNow-Plugins/blob/builds/AtSomeone.js.bundle?raw=true): @Someone randomly on the server
- [CreateWebhooks](https://github.com/c10udburst-discord/Aliucord-RightNow-Plugins/blob/builds/CreateWebhooks.js.bundle?raw=true): Create webhooks from the webhook management screens
- [HiddenChannels](https://github.com/c10udburst-discord/Aliucord-RightNow-Plugins/blob/builds/HiddenChannels.js.bundle?raw=true): View the name and description of channels you can't access
- [MetroTools](https://github.com/c10udburst-discord/Aliucord-RightNow-Plugins/blob/builds/MetroTools.js.bundle?raw=true): Useful for devs. Find modules using /commands
- [SilentTyping](https://github.com/c10udburst-discord/Aliucord-RightNow-Plugins/blob/builds/SilentTyping.js.bundle?raw=true): Makes Discord not send your typing indicator
- [Token](https://github.com/c10udburst-discord/Aliucord-RightNow-Plugins/blob/builds/Token.js.bundle?raw=true): Get your token via the /token command
- [UserDetails](https://github.com/c10udburst-discord/Aliucord-RightNow-Plugins/blob/builds/UserDetails.js.bundle?raw=true): Displays when user created account and joined to server.
- [ViewProfileImages](https://github.com/c10udburst-discord/Aliucord-RightNow-Plugins/blob/builds/ViewProfileImages.js.bundle?raw=true): Allows you to open user or server avatars by tapping them, similar to attachments or embeds.

## [Plugins for Aliucord Legacy](https://github.com/c10udburst-discord/aliucord-plugins)

### Outdated
_Discord is completely redoing Android client, therefore these plugins won't work for the new React Native version. You can check out my plugins for the new version [right here](https://github.com/c10udburst-discord/Aliucord-RightNow-Plugins#readme)._

Click on a plugin name to download, and then move the downloaded file to the `Aliucord/plugins` folder
- [DeleteEmbeds](https://github.com/c10udburst-discord/aliucord-plugins/raw/builds/DeleteEmbeds.zip) | 
  Adds an option to the long press menu which allows you to delete embeds. Works just like the x button on desktop clients.
  
- [EditWebhooks](https://github.com/c10udburst-discord/aliucord-plugins/raw/builds/EditWebhooks.zip) |
  View, delete and create webhooks

- [MoreTags](https://github.com/c10udburst-discord/aliucord-plugins/raw/builds/MoreTags.zip) |
  Show <kbd>OWNER</kbd>, <kbd>STAFF</kbd>, <kbd>MOD</kbd>, <kbd>WEBHOOK</kbd> and <kbd>SERVER</kbd> and <kbd>SYSTEM</kbd> tags appropriately.

- [ReactionEmojiName](https://github.com/c10udburst-discord/aliucord-plugins/raw/builds/ReactionEmojiName.zip) | Long press to see the reaction name (Updated version of [this](https://github.com/terabyte25/plugins))

- [Notifier](https://github.com/c10udburst-discord/aliucord-plugins/raw/builds/Notifier.zip) | Log guild leaves and unfriends

- [HighlightOwnMessages](https://github.com/c10udburst-discord/aliucord-plugins/raw/builds/HighlightOwnMessages.zip) |
  Customize how messages from yourself look.
  
- [TextReplace](https://github.com/c10udburst-discord/aliucord-plugins/raw/builds/TextReplace.zip) |
  Customizable text replacer.
  
- [SendEmbeds](https://github.com/c10udburst-discord/aliucord-plugins/raw/builds/SendEmbeds.zip) |
  Adds a `/embed` command and a button  which opens an ui which can be used to send embeds (using links and webhooks).

## [Extra plugins for Aliucord Legacy](https://github.com/c10udburst-discord/aliucord-sendembeds)

Click on a plugin name to download, and then move the downloaded file to the `Aliucord/plugins` folder
- [SendEmbedsExtra](https://github.com/c10udburst-discord/aliucord-sendembeds/raw/builds/SendEmbedsExtra.zip) |
  Adds a `/embed` command and a button  which opens an ui which can be used to send embeds (using links and webhooks).

## [GooseMod plugins](https://github.com/c10udburst-discord/GooseMod-Plugins)

- Sessions: Shows you active sessions on your account
- Token: Get your Discord token via a command.

<details>
    <summary>Installation</summary>
    
- Go to Plugins and press the <kbd>☁</kbd> button. 
- Paste this url:
    - [`https://c10udburst-discord.github.io/GooseMod-MS2Builder/main.json`](https://c10udburst-discord.github.io/GooseMod-MS2Builder/main.json)
- Download plugins

</details>

## [Discord Announcer](https://github.com/c10udburst-discord/discord-announcer)

Basically [announcement channels](https://support.discord.com/hc/articles/360032008192-), but for any text channel.

<sub>This requires client token. This can be concidered self-botting and can get your account banned.</sub>

<details>
  <summary>Installation</summary>
  
- `git clone https://github.com/c10udburst-discord/discord-announcer.git`
- create `config.json` (you can look at `config.example.json` look into [config.example.json](https://github.com/c10udburst-discord/discord-announcer/blob/master/config.example.json) to see how it should look)
- optionally set up [venv](https://docs.python.org/3/library/venv.html)
- install requirements, by running `python3 -m pip install -r requirements.txt`
- run `main.py`

</details>

## [Discord RN Patcher](https://github.com/c10udburst-discord/discord-rn-patcher)

Inject [AliucordRN](https://github.com/Aliucord/AliucordRN) into discord's react native alpha using github workflows.

The workflow uses a modified version [xTyman](https://github.com/TymanWasTaken)'s script.

<details>
  <summary>Usage</summary>

1. [Fork](https://github.com/c10udburst-discord/discord-rn-patcher/fork) this repo
2. Go to [actions](../../actions/workflows/patch.yml)
3. Press run action
4. ???
5. profit

</details>

