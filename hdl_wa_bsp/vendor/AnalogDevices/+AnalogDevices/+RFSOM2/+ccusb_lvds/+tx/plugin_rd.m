function hRD = plugin_rd
% Reference design definition

%   Copyright 2014-2015 The MathWorks, Inc.

% Call the common reference design definition function
hRD = AnalogDevices.RFSOM2.common.plugin_rd('USB LVDS', 'Tx');
AnalogDevices.RFSOM2.ccusb_lvds.tx.add_tx_io(hRD);