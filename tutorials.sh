
#!/data/data/com.termux/files/usr/bin/bash                            G='\033[1;32m'; Y='\033[1;33m'; C='\033[1;36m'; W='\033[0m'

create_index(){
cat > index.html <<'HTML'
<!DOCTYPE html>
<html><head><meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Telugu Hacks - Full Group Guide</title>
<style>
body{background:#0a0a0a;color:#fff;font-family:monospace;padding:12px;margin:0}
h1{color:#00ff00;text-align:center;border:2px solid #00ff00;padding:12px;font-size:18px}
.card{background:#1a1a1a;border-left:5px solid #00ff00;margin:16px 0;padding:16px;border-radius:10px}
.cmd{color:#ffff00;font-size:19px;font-weight:bold;display:block;margin-bottom:8px}
.tel{color:#ffaa00;font-size:13.5px;line-height:1.6}
.tel b{color:#fff}
code{background:#000;padding:8px 10px;color:#0f0;display:block;margin-top:10px;border-radius:5px;white-space:pre-wrap;font-size:13px}
.tip{color:#00ffff;font-size:12px;margin-top:6px;display:block}
#popupOverlay{position:fixed;top:0;left:0;width:100%;height:100%;background:rgba(0,0,0,0.92);z-index:9999;display:flex;align-items:flex-start;justify-content:center;overflow-y:auto;padding:15px 0}
#popupBox{background:#111;border:2px solid #00ff00;border-radius:15px;padding:20px;width:92%;max-width:420px;box-shadow:0 0 25px #00ff00;max-height:90vh;overflow-y:auto}
.closeBtn{background:#00ff00;color:#000;border:none;padding:12px;width:100%;border-radius:8px;font-weight:bold;font-size:16px;margin-top:15px}
.warn{color:#ff4444;font-size:12px;border:1px solid #ff4444;padding:8px;border-radius:5px;margin-top:8px;display:block;background:#220000}
</style>
</head><body>

<div id="popupOverlay"><div id="popupBox">
<h2 style="color:#00ff00;text-align:center">🇮🇳 TELUGU HACKS<br>Telugu@THG ✓</h2>
<h3 style="color:#ffff00">Termux Ante Enti?</h3><p style="color:#ffaa00;font-size:13px">Phone lone Kali Linux. Computer lekunda hacking nerchukovachu.</p>
<h3 style="color:#ffff00">Enduku Use Chestaru?</h3>
<ul style="font-size:12.5px;color:#ddd">
<li>Ethical Hacking Tools run cheyadaniki</li>
<li>Website Hacking - Basic level varake! Limit undi. Advanced cheyaleru.</li>
<li>Python Coding & CTF kosam best</li>
<li>VNC Server tho Full Desktop la use cheyachu - Magic!</li>
</ul>
<p class="warn">Root Access Ledu! Root ante Admin Power. Normal phone lo radu. Phone ROOT ayi unte matrame WIFI Hack lanti root tools vastayi.</p>
<p style="color:#ffaa00;font-size:13px"><b>Commands Ante Enti?</b> Termux ki manam icche orders. ls=chupu, clear=clean.</p>
<button class="closeBtn" onclick="document.getElementById('popupOverlay').style.display='none'">Ardham Ayindi ✓ Start</button>
</div></div>

<h1>🇮🇳 TELUGU HACKS Group GUIDE<br>By Drak24Evil | Telugu@THG ✓</h1>

<div class="card"><span class="cmd">1. pkg update & upgrade</span><span class="tel"><b>Telugu@THG ✓ :</b> First step. Kotha tools list + update. Play Store Update Check lanti di.</span><code>pkg update && pkg upgrade -y</code></div>

<div class="card"><span class="cmd">2. termux-setup-storage + PHP Server</span><span class="tel"><b>Telugu@THG ✓ :</b> SD Card permission istadi. Nee files ni private website laga chudachu. Bayata vallaki kanipinchadu.<br><b>php -S 127.0.0.1:8080</b> = Nee phone ke kanipistadi.</span><code>termux-setup-storage
ls /sdcard
php -S 127.0.0.1:8080</code><span class="tip">💡 127.0.0.1 ante nee phone matrame! Safe!</span></div>

<div class="card"><span class="cmd">3. ls, pwd, cd, mkdir, clear</span><span class="tel"><b>Telugu@THG ✓ :</b> Basic Navigation<br><b>ls</b>=emundo chudatam, <b>pwd</b>=ekkada unnavo, <b>cd</b>=vellatam, <b>mkdir</b>=kotha folder create, <b>clear</b>=screen clean</span><code>ls
pwd
cd /sdcard/Download
mkdir MyHacks
clear</code></div>

<div class="card"><span class="cmd">4. touch, cat, cp, mv, rm, rm -rf</span><span class="tel"><b>Telugu@THG ✓ :</b> File Management - Chala Important!<br><b>touch</b>=kotha khali file create<br><b>cat</b>=file lopala emundo chudatam<br><b>cp</b>=copy, <b>mv</b>=move/rename<br><b>rm</b>=file delete<br><b>rm -rf</b>=Folder ni kuda full delete - DANGER! Alochinci kottu. Tirigi radu!</span><code>touch hack.txt
cat hack.txt
cp hack.txt /sdcard/
mv old.txt new.txt
rm hack.txt
rm -rf MyHacks  # Danger!</code><span class="tip">⚠️ rm -rf - DANGER! Folder motham pothadi. Jagratha!</span></div>

<div class="card"><span class="cmd">5. chmod +x (Permission)</span><span class="tel"><b>Telugu@THG ✓ :</b> File ki power ivvadam. .sh files ni run cheyadaniki idi must. Lekapothe permission denied vastadi.</span><code>chmod +x tutorials.sh
./tutorials.sh</code></div>

<div class="card" style="border-left-color:#ff00ff"><span class="cmd">6. top & htop - System Monitor</span><span class="tel"><b>Telugu@THG ✓ :</b> Nee phone RAM, CPU entha use avutundo live chupistadi. Task Manager lanti di. Hacker la system monitoring.<br><b>top</b> = normal, <b>htop</b> = colourful & advanced</span><code>top
pkg install htop -y
htop</code><span class="tip">💡 q press cheste bayataki vastadi</span></div>

<div class="card" style="border-left-color:#ff00ff"><span class="cmd">7. cmatrix - The Matrix Effect</span><span class="tel"><b>Telugu@THG ✓ :</b> Hollywood movie lo la green letters paduthu untayi! Group lo show off cheyadaniki best! Just for fun & hacker look!</span><code>pkg install cmatrix -y
cmatrix
cmatrix -b (bold letters)</code><span class="tip">💡 Ctrl+C tho stop chey</span></div>

<div class="card" style="border-left-color:#ff00ff"><span class="cmd">8. hollywood - Full Hacker Screen</span><span class="tel"><b>Telugu@THG ✓ :</b> Cinema lo hacker screens la 4-5 screens okesari kanipistayi! Chala cool ga untadi. Friends ki chupiste shock avutaru!</span><code>pkg install hollywood -y
hollywood</code><span class="tip">💡 Music petti hollywood kottu - full vibe!</span></div>

<div class="card" style="border-left-color:#00ffff"><span class="cmd">9. BONUS Hacker Commands</span><span class="tel"><b>Telugu@THG ✓ :</b> Group lo pro la kanipinchadaniki</span><code>pkg install sl -y && sl  # Train vastadi!
pkg install figlet -y
figlet TeluguHacks
pkg install cowsay -y
cowsay "THG is OP"</code></div>

<div class="card" style="border-color:red"><h2 style="color:red">🚨 CTF LIVE CHALLENGE 🚨</h2><a href="https://mrkarthick-cool.github.io/OWASP-TOP10-CTF-forBeginners/" style="color:#0f0">OPEN CTF NOW - Real Hacking Start Chey!</a></div>

<script>window.onload=function(){document.getElementById('popupOverlay').style.display='flex'};document.getElementById('popupOverlay').addEventListener('click',function(e){if(e.target==this){this.style.display='none'}});</script>
</body></html>
HTML
}

clear
echo -e "${G} Telugu Hacks  Group  Begginers Guide Loaded${W}\n"
while true; do
echo -e "${Y}[1]${W} Open Full Guide (All Commands)"
echo -e "${Y}[2]${W} START CTF CHALLENGE"
echo -e "${Y}[0]${W} Exit"
echo ""
read -p "Option: " opt
if [ "$opt" = "1" ]; then
  create_index
  pkill -f "http.server 8080" 2>/dev/null
  python3 -m http.server 8080 >/dev/null 2>&1 &
  sleep 1
  termux-open http://127.0.0.1:8080/index.html
  echo -e "${G}[+] Full Guide Opened! Anni commands unnayi!${W}"
elif [ "$opt" = "2" ]; then
  termux-open https://mrkarthick-cool.github.io/OWASP-TOP10-CTF-forBeginners/
elif [ "$opt" = "0" ]; then
  pkill -f "http.server 8080" 2>/dev/null
  exit 0
fi
done
