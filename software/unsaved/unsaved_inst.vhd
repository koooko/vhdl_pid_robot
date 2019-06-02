	component unsaved is
		port (
			clk_clk          : in  std_logic                    := 'X';             -- clk
			button_export    : in  std_logic_vector(1 downto 0) := (others => 'X'); -- export
			enable_export    : out std_logic_vector(1 downto 0);                    -- export
			direction_export : out std_logic_vector(3 downto 0)                     -- export
		);
	end component unsaved;

	u0 : component unsaved
		port map (
			clk_clk          => CONNECTED_TO_clk_clk,          --       clk.clk
			button_export    => CONNECTED_TO_button_export,    --    button.export
			enable_export    => CONNECTED_TO_enable_export,    --    enable.export
			direction_export => CONNECTED_TO_direction_export  -- direction.export
		);

