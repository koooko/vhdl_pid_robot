	component processor is
		port (
			button_export    : in  std_logic_vector(1 downto 0) := (others => 'X'); -- export
			clk_clk          : in  std_logic                    := 'X';             -- clk
			direction_export : out std_logic_vector(3 downto 0);                    -- export
			enable_export    : out std_logic_vector(1 downto 0)                     -- export
		);
	end component processor;

	u0 : component processor
		port map (
			button_export    => CONNECTED_TO_button_export,    --    button.export
			clk_clk          => CONNECTED_TO_clk_clk,          --       clk.clk
			direction_export => CONNECTED_TO_direction_export, -- direction.export
			enable_export    => CONNECTED_TO_enable_export     --    enable.export
		);

