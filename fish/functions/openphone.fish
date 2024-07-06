function openphone --wraps='scrcpy --video-codec=h265 --max-size=1920 --max-fps=60 --no-audio --keyboard=uhid --mouse=uhid' --description 'alias openphone=scrcpy --video-codec=h265 --max-size=1920 --max-fps=60 --no-audio --keyboard=uhid --mouse=uhid'
  scrcpy --video-codec=h265 --max-size=1920 --max-fps=60 --no-audio --keyboard=uhid --mouse=uhid $argv
        
end
