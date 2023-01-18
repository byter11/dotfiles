local config = {
    cmd = {
      '/home/mohsin/.local/share/nvim/mason/bin/jdtls',
      '--jvm-arg=-javaagent:/home/mohsin/.config/lvim/ftplugin/lombok.jar'
    },
    root_dir = vim.fs.dirname(vim.fs.find({'.gradlew', '.git', 'mvnw'}, { upward = true })[1]),
}
require('jdtls').start_or_attach(config)
