# upowerw
UPOWERW is a simple upower command wrapper.

The following status will be returned.

- Displays the remaining charge
- Whether charging is in progress

# Dependency

none

# Setup

```
# /usr/local/bin/ must have a pass
git clone https://github.com/punkrou404/upowerw.git
cd upowerw
sh ./init.sh
```

# Usage

```
# Displays the remaining charge
$ upowerw -p
⚡084%

# Is it currently charging
$ upowerw -c
true

```

