# upowerw
UPOWERW is a simple upower command wrapper.

The following status will be returned.

- Displays the remaining charge
- Whether charging is in progress

# Dependency

```
UPower client version 0.99.11
UPower daemon version 0.99.11
```

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
84 # 84%

# Display one of the following
# - discharging
# - charging
# - fully-charged
$ upowerw -s
charging

```

