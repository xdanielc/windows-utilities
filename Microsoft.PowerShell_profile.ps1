# Make the prompt prety, you can uncomment this for the default prompt
function prompt {
    $location = Get-Location
    $level = "$('>' * ($nestedPromptLevel + 1))"

    Write-Host "PS " -ForegroundColor Green -NoNewline
    Write-Host "$([char]0xE0B6)" -ForegroundColor Cyan -BackgroundColor Black    -NoNewline
    Write-Host " $env:USERNAME "   -ForegroundColor Black -BackgroundColor Cyan    -NoNewline
    Write-Host "$([char]0xE0B0) " -ForegroundColor Cyan   -BackgroundColor Black  -NoNewline
    # Write-Host "$([char]0xE0B0)" -ForegroundColor Black -BackgroundColor Yellow  -NoNewline
    Write-Host " $location "      -ForegroundColor Black  -BackgroundColor Yellow -NoNewline
    Write-Host "$([char]0xE0B0)" -ForegroundColor Yellow -BackgroundColor Black  -NoNewline
    
    return " "
}
function yt-mp4 {
    yt-dlp -f "bestvideo[vcodec^=avc]+bestaudio[ext=m4a]/best[ext=mp4]/best" $args
}

function to_csv{
    python C:\script\to_csv.py $args
}

function pdf_img{
    python C:\script\pdf_img.py $args
}

function telegram_notify{
    python C:\script\telegram.py $args
}