return {
	"dashboard-nvim",
	opts = function(_, opts)
		local logo = [[
      ██████╗ ██╗   ██╗██╗   ██╗
      ██╔══██╗╚██╗ ██╔╝╚██╗ ██╔╝
      ██║  ██║ ╚████╔╝  ╚████╔╝ 
      ██║  ██║  ╚██╔╝    ╚██╔╝  
      ██████╔╝   ██║      ██║   
      ╚═════╝    ╚═╝      ╚═╝   
      "Tidak ada cara untuk menyerah, tapi banyak cara untuk menjadi sukses."
      ~ Aldi Pratama, 2024
    ]]

		logo = string.rep("\n", 8) .. logo .. "\n\n"

		opts.config.header = vim.split(logo, "\n")
	end,
}
