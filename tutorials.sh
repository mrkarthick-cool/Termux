#!/data/data/com.termux/files/usr/bin/bash
G='\033[1;32m'; Y='\033[1;33m'; C='\033[1;36m'; R='\033[1;31m'; P='\033[1;35m'; B='\033[1;34m'; W='\033[0m'

create_index(){
cat > index.html <<'HTML'
<!DOCTYPE html><html><head><meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1.0"><title>THG MEGA GUIDE</title>
<style>
body{background:#050505;color:#eee;font-family:monospace;padding:10px;margin:0}
h1{color:#00ff00;text-align:center;border:2px solid #0f0;padding:12px;font-size:18px;box-shadow:0 0 10px #0f0}
h2{color:#ff0;text-align:center;margin-top:25px;border-bottom:1px dashed #ff0;padding-bottom:5px}
.card{background:#141414;border-left:5px solid #0f0;margin:15px 0;padding:14px;border-radius:10px}
.cmd{color:#ffff00;font-size:16px;font-weight:bold;display:block;margin-bottom:6px}
.tel{color:#ffb86c;font-size:13px;line-height:1.6;display:block;margin-top:5px}
.tel b{color:#fff}
code{background:#000;color:#0f0;padding:9px;display:block;margin-top:8px;border-radius:6px;white-space:pre-wrap;border:1px dashed #0f0;font-size:12.5px}
.use{color:#00ffff;font-weight:bold}
.ex{color:#ff77ff;font-weight:bold}
.warn{color:#ff4444;border:1px solid red;background:#220000;padding:7px;border-radius:5px;display:block;margin-top:7px;font-size:12px}
#popupOverlay{position:fixed;top:0;left:0;width:100%;height:100%;background:rgba(0,0,0,0.95);z-index:9999;display:flex;align-items:flex-start;justify-content:center;overflow-y:auto;padding:15px 0}
#popupBox{background:#111;border:2px solid #0f0;border-radius:15px;padding:20px;width:92%;max-width:430px;box-shadow:0 0 25px #0f0;max-height:90vh;overflow-y:auto}
.closeBtn{background:#0f0;color:#000;border:none;padding:12px;width:100%;border-radius:8px;font-weight:bold;font-size:16px;margin-top:15px}
</style></head><body>

<div id="popupOverlay"><div id="popupBox">
<h2 style="color:#0f0">🇮🇳 TELUGU HACKS MEGA GUIDE</h2>
<p style="color:#ffaa00;font-size:13px">Fresh Termux nundi Metasploit varaku anni nerchukundam!</p>
<ul style="font-size:12px;color:#ccc;line-height:1.6">
<li><b>Termux ante:</b> Phone lone Linux. Laptop lekunda hacking nerchukovachu</li>
<li><b>First Step:</b> termux-change-repo - Servers select chesukovadam</li>
<li><b>Limit:</b> Root lekapothe Wifi Hack radu. Web Hacking, OSINT, Phishing mathrame</li>
</ul>
<p class="warn">F-Droid nundi Termux install chei! Playstore version old & error vastai!</p>
<button class="closeBtn" onclick="document.getElementById('popupOverlay').style.display='none'">Ardham Ayindi ✓ Start Guide</button>
</div></div>

<h1>🇮🇳 TELUGU HACKS - MEGA FULL GUIDE<br>By Drak24Evil</h1>

<h2>PART 1: FRESH TERMUX FIRST SETUP</h2>

<div class="card"><span class="cmd">1. termux-change-repo</span><span class="tel"><b>Deep:</b> Fresh install chesaka 1st command idi kottali! Ee command repo mirror ni change chestadi. Default servers slow, dani valla pkg update error vastadi. Manam best mirror (ex: GRC India) select cheste fast ga download avuthai.<br><span class="use">USE:</span> Error lekunda fast updates kosam<br><span class="ex">EX:</span> Fresh termux open -> termux-change-repo kottu -> A3 mirror select chei (Ameen bhai), ok</span><code>termux-change-repo
# Graphic menu vastadi -> Ok Ok kotti mirror select chei</code></div>

<div class="card"><span class="cmd">2. pkg update - Package List Update</span><span class="tel"><b>Deep:</b> Play Store lo app list refresh la. Internet lo kotha tools em vachayo list thecchukovadam mathrame. Install cheyadu.<br><span class="use">USE:</span> Kotha versions check cheyadaniki<br><span class="ex">EX:</span> Nmap old version undi, kotha version vachinda chudataniki</span><code>pkg update -y</code></div>

<div class="card"><span class="cmd">3. pkg upgrade - Nಿಜంగా Update</span><span class="tel"><b>Deep:</b> pkg update list chesaka, aa list lo unna patha packages ni kotha vaati tho replace chestadi. Play Store lo Update All kottinattu.<br><span class="use">USE:</span> Tools ni latest ki marchadaniki, bug fix kosam<br><span class="ex">EX:</span> pkg update taruvatha pkg upgrade kottali appude nmap new avutadi</span><code>pkg upgrade -y
# rendu okesari: pkg update && pkg upgrade -y</code></div>

<h2>PART 2: BASIC NAVIGATION COMMANDS</h2>

<div class="card"><span class="cmd">4. clear</span><span class="tel"><span class="use">USE:</span> Screen antha clean cheyadaniki. Commands ekkuva ayinappudu<br><span class="ex">EX:</span> Screen ninda letters unte clear kottu, fresh ga kanipistadi</span><code>clear
# Shortcut: Ctrl + L</code></div>

<div class="card"><span class="cmd">5. ls - List</span><span class="tel"><span class="use">USE:</span> Prastuta folder lo em files/folders unnaayo chudataniki<br><span class="ex">EX:</span> Download folder lo emundo chudali ante cd /sdcard/Download taruvatha ls</span><code>ls
ls -la # hidden files kuda chupistadi
ls -l # details tho chupistadi</code></div>

<div class="card"><span class="cmd">6. cd - Change Directory</span><span class="tel"><span class="use">USE:</span> Oka folder nundi inko folder ki vellataniki<br><span class="ex">EX:</span> Home nundi Download ki vellali</span><code>cd /sdcard/Download
cd.. # venakki vellatam
cd ~ # home ki vellatam
pwd # nuvvu ekkada unnavo chupistadi</code></div>

<div class="card"><span class="cmd">7. mkdir - Make Directory</span><span class="tel"><span class="use">USE:</span> Kotha folder create cheyadaniki<br><span class="ex">EX:</span> MyHacks ane folder create chesi andulo tools pettali</span><code>mkdir MyHacks
mkdir -p MyHacks/tools/nmap # lopala lopala folders kuda create</code></div>

<h2>PART 3: FILE MANAGEMENT</h2>

<div class="card"><span class="cmd">8. rm & rm -rf - DANGER!</span><span class="tel"><b>rm</b> = file delete. <b>rm -rf</b> = folder + andulo unna anni delete - Tirigi radu! Recycle bin kuda ledu!<br><span class="use">USE:</span> Vadani files/folders delete cheyadaniki<br><span class="ex">EX:</span> hack.txt vaddu ante rm hack.txt. MyHacks folder motham delete cheyali ante rm -rf MyHacks</span><code>rm hack.txt
rm -rf MyHacks # Chala Danger! 2 sarlu alochinci kottu
rm -rf / # Eppudu kottakudadu! Phone motham pothadi!</code><span class="warn">⚠️ rm -rf - Chala Danger! Folder motham permanent delete!</span></div>

<div class="card"><span class="cmd">9. touch, cat, cp, mv</span><span class="tel"><span class="use">USE:</span> File create, chadavadam, copy, move/rename<br><span class="ex">EX:</span> Kotha note create chesi chadavadam, copy kottadam</span><code>touch note.txt # khali file create
echo "THG OP" > note.txt # lopala rastham
cat note.txt # lopala emundo chudatam
cp note.txt /sdcard/ # sdcard ki copy
mv note.txt old.txt # rename / move</code></div>

<h2>PART 4: GIT COMMANDS</h2>

<div class="card"><span class="cmd">10. git & git clone</span><span class="tel"><b>git</b> ante GitHub nundi tools thecchukovadam. GitHub ante hackers code pette website.<br><span class="use">USE:</span> Evaraina rasina hacking tool ni manam download chesukovadam<br><span class="ex">EX:</span> Zphisher tool GitHub lo undi, manam git clone tho phone lo ki thecchukovachu</span><code>pkg install git -y
git clone https://github.com/htr-tech/zphisher
cd zphisher
ls
bash zphisher.sh</code></div>

<h2>PART 5: FUN / SCREENSAVER COMMANDS</h2>

<div class="card" style="border-left-color:#ff00ff"><span class="cmd">11. sl, cmatrix, hollywood</span><span class="tel"><b>sl</b> = train vastadi screen meeda (ls tappu kottinappudu fun kosam)<br><b>cmatrix</b> = Matrix movie la green code padutadi<br><b>hollywood</b> = 4-5 hacker screens okesari - full vibe!<br><span class="use">USE:</span> Group lo show off, video status, fun<br><span class="ex">EX:</span> Friend ki "nenu hacking chestunna" ani chupinchali ante hollywood kottu!</span><code>pkg install sl cmatrix hollywood -y
sl
cmatrix -b
hollywood
# Aapataniki Ctrl + C kottu</code></div>

<h2>PART 6: HACKER FAV TOOLS - REAL HACKING</h2>

<div class="card" style="border-left-color:red"><span class="cmd">12. nmap - Network Scanner KING</span><span class="tel"><span class="use">USE:</span> Oka IP / Website lo e ports open unnaayo, e device online lo unnaayo chudataniki<br><span class="ex">EX:</span> Nee wifi lo evaruన్నారు, oka website lo e doors open unnaayo chudatam</span><code>pkg install nmap -y
nmap 192.168.1.1
nmap -A google.com
nmap -p 80,443 example.com</code></div>

<div class="card" style="border-left-color:red"><span class="cmd">13. whois & nslookup - OSINT</span><span class="tel"><span class="use">USE:</span> Domain evaru konnaro, e server lo undo, IP ento telusukotaniki<br><span class="ex">EX:</span> google.com domain evaru register chesaro chudali</span><code>pkg install whois dnsutils -y
whois google.com
nslookup google.com
nslookup facebook.com 8.8.8.8</code></div>

<div class="card" style="border-left-color:red"><span class="cmd">14. hydra - Password Cracker</span><span class="tel"><span class="use">USE:</span> Login page brute force cheyadaniki. Usernames/passwords list tho try chestadi<br><span class="ex">EX:</span> Nee own ftp/ssh password marichipoyav, hydra tho test cheyachu (own permission tho mathrame!)</span><code>pkg install hydra -y
hydra -l admin -P pass.txt ftp://192.168.1.1
hydra -l root -p toor ssh://192.168.1.5</code><span class="warn">Only on your own systems! Illegal ga vadakudadu!</span></div>

<div class="card" style="border-left-color:red"><span class="cmd">15. sqlmap - SQL Injection</span><span class="tel"><span class="use">USE:</span> Website database hack cheyadaniki. SQL Injection vulnerability unda leda test chestadi<br><span class="ex">EX:</span> vulnerable website lo database motham lagadaniki (CTF lo)</span><code>pkg install sqlmap -y
sqlmap -u "http://test.com/page.php?id=1" --dbs
sqlmap -u "http://test.com/page.php?id=1" --dump</code></div>

<div class="card" style="border-left-color:red"><span class="cmd">16. nikto - Web Vulnerability Scanner</span><span class="tel"><span class="use">USE:</span> Website lo unna mistakes, old files, dangers chupistadi<br><span class="ex">EX:</span> Oka website hacking ki mundu scan cheyali ante</span><code>pkg install nikto -y
nikto -h http://example.com
nikto -h https://google.com</code></div>

<div class="card" style="border-left-color:#ff0000"><span class="cmd">17. metasploit / msfconsole - KING OF HACKING</span><span class="tel"><b>Deep:</b> Metasploit ante hacking tools samudram. 2000+ exploits unnai. Oka vulnerability dorikithe automatic ga hack chestadi.<br><span class="use">USE:</span> Real penetration testing, exploit cheyadaniki<br><span class="ex">EX:</span> Windows lo oka port open undi ante msfconsole tho hack cheyachu (lab lo)</span><code>pkg install metasploit -y
# Chala pedda file - 1GB data kavali & time padutadi
msfconsole
search vsftpd
use exploit/unix/ftp/vsftpd_234_backdoor
show options
run</code><span class="warn">Metasploit install ki 1-2GB storage & fast internet kavali! Termux lo konni exploits work avvavu root leka!</span></div>

<div class="card" style="border-color:red"><h2 style="color:red">🚨 LIVE PRACTICE - CTF 🚨</h2><p style="color:#ffaa00">Theory antha chadivav, ippudu Option 2 kottu! Real OWASP Top 10 CTF lo anni tools practice chei!</p><a href="https://mrkarthick-cool.github.io/OWASP-TOP10-CTF-forBeginners/" style="color:#0f0;font-size:16px">👉 OPEN CTF NOW 👈</a></div>

<script>window.onload=function(){document.getElementById('popupOverlay').style.display='flex'};document.getElementById('popupOverlay').addEventListener('click',function(e){if(e.target==this){this.style.display='none'}});</script>
</body></html>
HTML
}

clear
echo -e "${G}▀▀█▀▀ ░█─░█ ░█▀▀█ ${W}"
echo -e "${G}─░█── ░█▀▀█ ░█─▄▄ ${W}"
echo -e "${G}─░█── ░█─░█ ░█▄▄█ ${W}"
echo " join GrOP : https://t.me/teluguhackersgroup1 "
echo -e "${P}------------------------------${W}"
echo -e "${Y} TELUGU HACKS  GUIDE${W}"
echo -e "${C} By Drak24Evil | Telugu@THG${W}"
echo -e "${P}------------------------------${W}"
echo -e " ${W}Commands + Tools${W}"
echo -e "${P}------------------------------${W}"
echo ""
echo -e "${Y} [1] ${W}Open Basic  Guide for beginners ${W}"
echo -e "${R} [2] ${W}START CTF CHALLENGE${W}"
echo -e "${P} [0] ${W}Exit${W}"
echo -e "${B}------------------------------${W}"
echo ""
while true; do
echo -e "${Y}┌─[${G}THG@TeluguHacksGroup👇 Enter a number 1 hit Enter ${Y}]${W}"
read -p "└──$ " opt
if [ "$opt" = "1" ]; then
  create_index
  pkill -f "http.server 8080" 2>/dev/null
  python3 -m http.server 8080 >/dev/null 2>&1 &
  sleep 1
  termux-open http://127.0.0.1:8080/index.html
  echo -e "${G}[+] MEGA Guide Opened!${W}\n"
elif [ "$opt" = "2" ]; then
  termux-open https://mrkarthick-cool.github.io/OWASP-TOP10-CTF-forBeginners/
elif [ "$opt" = "0" ]; then
  pkill -f "http.server 8080" 2>/dev/null; exit 0
fi
done
