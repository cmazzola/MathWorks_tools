function hRD = plugin_rd
% Reference design definition

%   Copyright 2014-2015 The MathWorks, Inc.

% Call the common reference design definition function
hRD = AnalogDevices.RFSOM1.common.plugin_rd('USB LVDS', 'Rx');
AnalogDevices.RFSOM1.ccusb_lvds.rx.add_rx_io(hRD);