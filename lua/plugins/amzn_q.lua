return {
  --[[ 
      Currently context collection is very limited and gets context from the first other (not Chat) window found in the current tabpage.

        :AmazonQExplain - Explain code block
        :AmazonQFix - Fix code block
        :AmazonQOptimize - Optimise code block
        :AmazonQRefactor - Refactor code block

    Chat panel-only commands
       :AmazonQHelp - Show default Q Chat Help message
       :AmazonQClear - Clear Chat session
    ]]
 {
    name = 'AmazonQNVim',
    url = 'ssh://git.amazon.com/pkg/AmazonQNVim',
    opts = {
      ssoStartUrl = 'https://amzn.awsapps.com/start',
      filetypes = {
        'amazonq',
        'java',
        'python',
        'typescript',
        'javascript',
        'csharp',
        'ruby',
        'kotlin',
        'shell',
        'sql',
        'c',
        'cpp',
        'go',
        'rust',
        'lua',
      },
    },
  },
}
