## Numlock
numlockx on &

## Set the Desktop Wallpaper
feh --bg-fill --randomize ~/Pictures/wallpapers/* &

## Enable Policykit
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &

## Enable Panel
tint2 &

## Enable Soundmixer
pnmixer &

## Enable nm-applet
nm-applet &

## Enable Windows Button
xcape -e 'Super_L=Control_L|Escape'&

## Enable Transparency
picom&

## Enable Cloudflare Warp
warp-cli enable-always-on &
