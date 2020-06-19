function [out] = gcproot(varargin)
% GCPROOT returns location of tooling

% Copyright 2020 The MathWorks, Inc.
%

out = fileparts(fileparts(fileparts(mfilename('fullpath'))));

end %function
