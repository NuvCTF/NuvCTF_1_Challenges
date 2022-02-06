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
    if (Message.author.id == "933992103682396200"){
        return;
    }
})

client.on('ready', () => {
    console.log('saksham is up and running')
})

client.on('messageCreate', (Message) => {
    if (Message.author.id == "933992103682396200"){
        return;
        }
    else (  Message.reply({
            content: 'i only respond to dms!',
        }))
})

client.login(process.env.token)