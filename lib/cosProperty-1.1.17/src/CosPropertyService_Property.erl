%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosPropertyService_Property
%% Source: /net/isildur/ldisk/daily_build/17_prebuild_opu_o.2014-12-09_21/otp_src_17/lib/cosProperty/src/CosProperty.idl
%% IC vsn: 4.3.6
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosPropertyService_Property').
-ic_compiled("4_3_6").


-include("CosPropertyService.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosPropertyService/Property:1.0","Property",
                   [{"property_name",{tk_string,0}},
                    {"property_value",tk_any}]}.

%% returns id
id() -> "IDL:omg.org/CosPropertyService/Property:1.0".

%% returns name
name() -> "CosPropertyService_Property".



