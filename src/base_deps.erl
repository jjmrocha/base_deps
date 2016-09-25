%%
%% Copyright 2016 Joaquim Rocha <jrocha@gmailbox.org>
%% 
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%   http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%

-module(base_deps).

%% ====================================================================
%% API functions
%% ====================================================================

-export([boot_apps/0]).

boot_apps() ->
	ok = application:ensure_started(jsondoc),
	ok = application:ensure_started(narciso),
	ok = application:ensure_started(async),
	ok = application:ensure_started(columbo),
	ok = application:ensure_started(cclock),
	ok = application:ensure_started(gibreel),
	ok.

%% ====================================================================
%% Internal functions
%% ====================================================================
