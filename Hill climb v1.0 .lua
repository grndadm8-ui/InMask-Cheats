 Script Start
gg.setVisible(false)
gg.toast("Executed Successfully 🚀")
gg.sleep(750)
gg.toast("Welcome to 🛡️ InMask Cheats")

--------------------------------------------------
-- Edit Value Function
--------------------------------------------------

function setvalue(address, flags, value)

    local tt = {}

    tt[1] = {}

    tt[1].address = address
    tt[1].flags = flags
    tt[1].value = value

    gg.setValues(tt)

end

--------------------------------------------------
-- Start Menu
--------------------------------------------------

function START()

    local start = gg.choice({
        "✓ 📺 Join YouTube",
        "✓ 📢 Join Telegram",
        "✓ 💬 Join Discord Server",
        "➡️ Continue To Menu"
    }, nil,

[[╔═━────━━⚔️━━────━═╗
          Made by
     🛡️ InMask Cheats

⚡ Join the platforms below
for upcoming hacks and
Lua learning content ⚡

╚═━────━━⚔️━━────━═╝]]

)

    if start == 1 then

        os.execute("am start -a android.intent.action.VIEW -d YOUR_LINK")

    elseif start == 2 then

        os.execute("am start -a android.intent.action.VIEW -d YOUR_LINK")

    elseif start == 3 then

        os.execute("am start -a android.intent.action.VIEW -d YOUR_LINK")

    elseif start == 4 then

        MENU()
    end
end

--------------------------------------------------
-- Exit Menu
--------------------------------------------------

function EXITMENU()

    local exitmenu = gg.choice({
        "✓ 📺 Join YouTube",
        "✓ 📢 Join Telegram",
        "✓ 💬 Join Discord Server",
        "🅴🆇🅸🆃"
    }, nil,

[[╔═━────━━⚔️━━────━═╗
    🤗 Thanks For Using
       My Script

          Made by
     🛡️ InMask Cheats

🔥 Join for new scripts
and Lua learning 🔥

╚═━────━━⚔️━━────━═╝]]

)

    if exitmenu == 1 then

        os.execute("am start -a android.intent.action.VIEW -d YOUR_LINK")

    elseif exitmenu == 2 then

        os.execute("am start -a android.intent.action.VIEW -d YOUR_LINK")

    elseif exitmenu == 3 then

        os.execute("am start -a android.intent.action.VIEW -d YOUR_LINK")

    elseif exitmenu == 4 then

        gg.toast("Good Bye 👋")
        os.exit()
    end
end

--------------------------------------------------
-- Hack 1
--------------------------------------------------

function HACK1()

    gg.toast("Hack 1 ON")

    local so = gg.getRangesList("libgame.so")[1].start

    local py = 0x664CD4

    setvalue(so + py, 4, 999999999)

end

--------------------------------------------------
-- Hack 2
--------------------------------------------------

function HACK2()

    gg.toast("Hack 2 ON")

    local so = gg.getRangesList("libgame.so")[1].start

    local py = 0x664A88

    setvalue(so + py, 4, 999999999)

end

--------------------------------------------------
-- Main Menu
--------------------------------------------------

function MENU()

    local menu = gg.choice({
        "➤ 💎 DIAMONDS",
        "➤ 💸 COINS",
        "🅴🆇🅸🆃"
    }, nil,

"━━━━━━━━━━━━━━━━━━\n🛡️ InMask Cheats v1.0\n━━━━━━━━━━━━━━━━━━\n👀 MENU\n━━━━━━━━━━━━━━━━━━"

)

    if menu == 1 then

        HACK1()

    elseif menu == 2 then

        HACK2()

    elseif menu == 3 then

        gg.toast("Thanks 🙏 For Using My Script")
        gg.sleep(750)
        gg.toast("Please 🙏 Join My Social Media Platforms")

        EXITMENU()
    end
end

--------------------------------------------------
-- Start
--------------------------------------------------

START()

--------------------------------------------------
-- Loop
--------------------------------------------------

while true do

    if gg.isVisible(true) then

        gg.setVisible(false)
        MENU()

    end

    gg.sleep(100)

end
