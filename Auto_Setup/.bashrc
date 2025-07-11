
#--> From Auto_Setup

# Default Editor
export EDITOR="vim"

# Hide Hostname & Username
export PS1="\W \$"

# Yazi Config on .bashrc
function y() {
	local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
	yazi "$@" --cwd-file="$tmp"
	if cwd="$(command cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
		builtin cd -- "$cwd"
	fi
	rm -f -- "$tmp"
}

alias e="sudo cpupower --cpu all frequency-set  --max 1000MHz"
alias f="sudo cpupower --cpu all frequency-set  --max"

