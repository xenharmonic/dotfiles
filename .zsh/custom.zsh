autoload -U compaudit compinit

for config_file (~/.zsh/scripts/*.zsh); do
  custom_config_file="${ZSH_CUSTOM}/scripts/${config_file:t}"
  [ -f "${custom_config_file}" ] && config_file=${custom_config_file}
  source $config_file
done

if [[ $ZSH_DISABLE_COMPFIX != true ]]; then
  if ! compaudit &>/dev/null; then
    handle_completion_insecurities
  else
    compinit -d "${ZSH_COMPDUMP}"
  fi
else
  compinit -i -d "${ZSH_COMPDUMP}"
fi
