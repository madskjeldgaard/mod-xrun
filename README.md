# jack_xruntotal

This is a simple tool that listens for JACK xruns and prints them to the terminal in a way that works really well with status bar programs such as `i3status` and `i3blocks`.

Originally forked from falkTX (thanks!)

## building

```bash
git clone https://github.com/madskjeldgaard/jack_xruntotal
cd jack_xruntotal
make
chmod +x jack_xruntotal
```

## i3blocks example config

![xruntotal in action](/i3+xruntotal.png)

```
[xruns]
command=path/to/binary/jack_xruntotal
interval=persist
label=<span color="#427B58">xruns: </span>
```
