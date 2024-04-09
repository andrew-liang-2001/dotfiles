zimfw() { source /Users/andrewliang/.config/zim/zimfw.zsh "${@}" }
zmodule() { source /Users/andrewliang/.config/zim/zimfw.zsh "${@}" }
fpath=(/Users/andrewliang/.config/zim/modules/prompt-pwd/functions /Users/andrewliang/.config/zim/modules/git-info/functions ${fpath})
autoload -Uz -- prompt-pwd coalesce git-action git-info
source /Users/andrewliang/.config/zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/andrewliang/.config/zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /Users/andrewliang/.config/zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /Users/andrewliang/.config/zim/modules/zsh-completions/zsh-completions.plugin.zsh
source /Users/andrewliang/.config/zim/modules/zsh-vi-mode/zsh-vi-mode.zsh
source /Users/andrewliang/.config/zim/modules/zsh-you-should-use/zsh-you-should-use.plugin.zsh
source /Users/andrewliang/.config/zim/modules/completion/init.zsh
source /Users/andrewliang/.config/zim/modules/sorin/sorin.zsh-theme
