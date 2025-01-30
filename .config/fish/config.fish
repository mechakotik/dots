set -g fish_greeting
set -gx GPG_TTY $(tty)
if status is-interactive
    set -U fish_prompt_pwd_dir_length 0
    # Commands to run in interactive sessions can go here
end

