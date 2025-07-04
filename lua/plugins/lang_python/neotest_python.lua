return 
{
  "nvim-neotest/neotest",
  optional = true,
  dependencies = {
    "nvim-neotest/neotest-python",
  },
  opts = {
    adapters = {
      ["neotest-python"] = {
        runner = "pytest", 
        python = ".venv/bin/python",
        -- Here you can specify the settings for the adapter, i.e.
        -- runner = "pytest",
        -- python = ".venv/bin/python",
      },
    },
  },
}