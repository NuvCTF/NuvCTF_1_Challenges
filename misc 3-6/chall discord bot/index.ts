import { Console } from 'console'
import discordjs, { Client, Intents, Message } from 'discord.js'
import dotenv from 'dotenv'
dotenv.config()

const client = new discordjs.Client({
    intents: [
        Intents.FLAGS.GUILDS,
        Intents.FLAGS.GUILD_MESSAGES
    ]
})



client.on('messageCreate', (Message) => {
    if(Message.author.bot) return
    else{
        if(Message.content == "!flag")
        Message.author.send("NuvCTF{testflag}");
    }
})

client.on('ready', () => {
    console.log('saksham bot is up and running');

    client.user?.setActivity(`!flag might help`, {
        type: 'PLAYING'
    });   
})



client.login(process.env.token)