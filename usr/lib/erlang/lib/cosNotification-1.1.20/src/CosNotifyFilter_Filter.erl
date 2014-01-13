%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosNotifyFilter_Filter
%% Source: /net/isildur/ldisk/daily_build/r16b03_prebuild_opu_o.2013-12-09_20/otp_src_R16B03/lib/cosNotification/src/CosNotifyFilter.idl
%% IC vsn: 4.3.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosNotifyFilter_Filter').
-ic_compiled("4_3_4").


%% Interface functions
-export(['_get_constraint_grammar'/1, '_get_constraint_grammar'/2, add_constraints/2]).
-export([add_constraints/3, modify_constraints/3, modify_constraints/4]).
-export([get_constraints/2, get_constraints/3, get_all_constraints/1]).
-export([get_all_constraints/2, remove_all_constraints/1, remove_all_constraints/2]).
-export([destroy/1, destroy/2, match/2]).
-export([match/3, match_structured/2, match_structured/3]).
-export([match_typed/2, match_typed/3, attach_callback/2]).
-export([attach_callback/3, detach_callback/2, detach_callback/3]).
-export([get_callbacks/1, get_callbacks/2]).

%% Type identification function
-export([typeID/0]).

%% Used to start server
-export([oe_create/0, oe_create_link/0, oe_create/1]).
-export([oe_create_link/1, oe_create/2, oe_create_link/2]).

%% TypeCode Functions and inheritance
-export([oe_tc/1, oe_is_a/1, oe_get_interface/0]).

%% gen server export stuff
-behaviour(gen_server).
-export([init/1, terminate/2, handle_call/3]).
-export([handle_cast/2, handle_info/2, code_change/3]).

-include_lib("orber/include/corba.hrl").


%%------------------------------------------------------------
%%
%% Object interface functions.
%%
%%------------------------------------------------------------



%%%% Operation: '_get_constraint_grammar'
%% 
%%   Returns: RetVal
%%
'_get_constraint_grammar'(OE_THIS) ->
    corba:call(OE_THIS, '_get_constraint_grammar', [], ?MODULE).

'_get_constraint_grammar'(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, '_get_constraint_grammar', [], ?MODULE, OE_Options).

%%%% Operation: add_constraints
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::InvalidConstraint
%%
add_constraints(OE_THIS, Constraint_list) ->
    corba:call(OE_THIS, add_constraints, [Constraint_list], ?MODULE).

add_constraints(OE_THIS, OE_Options, Constraint_list) ->
    corba:call(OE_THIS, add_constraints, [Constraint_list], ?MODULE, OE_Options).

%%%% Operation: modify_constraints
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::InvalidConstraint, CosNotifyFilter::ConstraintNotFound
%%
modify_constraints(OE_THIS, Del_list, Modify_list) ->
    corba:call(OE_THIS, modify_constraints, [Del_list, Modify_list], ?MODULE).

modify_constraints(OE_THIS, OE_Options, Del_list, Modify_list) ->
    corba:call(OE_THIS, modify_constraints, [Del_list, Modify_list], ?MODULE, OE_Options).

%%%% Operation: get_constraints
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::ConstraintNotFound
%%
get_constraints(OE_THIS, Id_list) ->
    corba:call(OE_THIS, get_constraints, [Id_list], ?MODULE).

get_constraints(OE_THIS, OE_Options, Id_list) ->
    corba:call(OE_THIS, get_constraints, [Id_list], ?MODULE, OE_Options).

%%%% Operation: get_all_constraints
%% 
%%   Returns: RetVal
%%
get_all_constraints(OE_THIS) ->
    corba:call(OE_THIS, get_all_constraints, [], ?MODULE).

get_all_constraints(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, get_all_constraints, [], ?MODULE, OE_Options).

%%%% Operation: remove_all_constraints
%% 
%%   Returns: RetVal
%%
remove_all_constraints(OE_THIS) ->
    corba:call(OE_THIS, remove_all_constraints, [], ?MODULE).

remove_all_constraints(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, remove_all_constraints, [], ?MODULE, OE_Options).

%%%% Operation: destroy
%% 
%%   Returns: RetVal
%%
destroy(OE_THIS) ->
    corba:call(OE_THIS, destroy, [], ?MODULE).

destroy(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, destroy, [], ?MODULE, OE_Options).

%%%% Operation: match
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::UnsupportedFilterableData
%%
match(OE_THIS, Filterable_data) ->
    corba:call(OE_THIS, match, [Filterable_data], ?MODULE).

match(OE_THIS, OE_Options, Filterable_data) ->
    corba:call(OE_THIS, match, [Filterable_data], ?MODULE, OE_Options).

%%%% Operation: match_structured
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::UnsupportedFilterableData
%%
match_structured(OE_THIS, Filterable_data) ->
    corba:call(OE_THIS, match_structured, [Filterable_data], ?MODULE).

match_structured(OE_THIS, OE_Options, Filterable_data) ->
    corba:call(OE_THIS, match_structured, [Filterable_data], ?MODULE, OE_Options).

%%%% Operation: match_typed
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::UnsupportedFilterableData
%%
match_typed(OE_THIS, Filterable_data) ->
    corba:call(OE_THIS, match_typed, [Filterable_data], ?MODULE).

match_typed(OE_THIS, OE_Options, Filterable_data) ->
    corba:call(OE_THIS, match_typed, [Filterable_data], ?MODULE, OE_Options).

%%%% Operation: attach_callback
%% 
%%   Returns: RetVal
%%
attach_callback(OE_THIS, Callback) ->
    corba:call(OE_THIS, attach_callback, [Callback], ?MODULE).

attach_callback(OE_THIS, OE_Options, Callback) ->
    corba:call(OE_THIS, attach_callback, [Callback], ?MODULE, OE_Options).

%%%% Operation: detach_callback
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::CallbackNotFound
%%
detach_callback(OE_THIS, Callback) ->
    corba:call(OE_THIS, detach_callback, [Callback], ?MODULE).

detach_callback(OE_THIS, OE_Options, Callback) ->
    corba:call(OE_THIS, detach_callback, [Callback], ?MODULE, OE_Options).

%%%% Operation: get_callbacks
%% 
%%   Returns: RetVal
%%
get_callbacks(OE_THIS) ->
    corba:call(OE_THIS, get_callbacks, [], ?MODULE).

get_callbacks(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, get_callbacks, [], ?MODULE, OE_Options).

%%------------------------------------------------------------
%%
%% Inherited Interfaces
%%
%%------------------------------------------------------------
oe_is_a("IDL:omg.org/CosNotifyFilter/Filter:1.0") -> true;
oe_is_a(_) -> false.

%%------------------------------------------------------------
%%
%% Interface TypeCode
%%
%%------------------------------------------------------------
oe_tc('_get_constraint_grammar') -> 
	{{tk_string,0},[],[]};
oe_tc(add_constraints) -> 
	{{tk_sequence,
             {tk_struct,"IDL:omg.org/CosNotifyFilter/ConstraintInfo:1.0",
                 "ConstraintInfo",
                 [{"constraint_expression",
                   {tk_struct,
                       "IDL:omg.org/CosNotifyFilter/ConstraintExp:1.0",
                       "ConstraintExp",
                       [{"event_types",
                         {tk_sequence,
                             {tk_struct,
                                 "IDL:omg.org/CosNotification/EventType:1.0",
                                 "EventType",
                                 [{"domain_name",{tk_string,0}},
                                  {"type_name",{tk_string,0}}]},
                             0}},
                        {"constraint_expr",{tk_string,0}}]}},
                  {"constraint_id",tk_long}]},
             0},
         [{tk_sequence,
              {tk_struct,"IDL:omg.org/CosNotifyFilter/ConstraintExp:1.0",
                  "ConstraintExp",
                  [{"event_types",
                    {tk_sequence,
                        {tk_struct,
                            "IDL:omg.org/CosNotification/EventType:1.0",
                            "EventType",
                            [{"domain_name",{tk_string,0}},
                             {"type_name",{tk_string,0}}]},
                        0}},
                   {"constraint_expr",{tk_string,0}}]},
              0}],
         []};
oe_tc(modify_constraints) -> 
	{tk_void,
            [{tk_sequence,tk_long,0},
             {tk_sequence,
                 {tk_struct,"IDL:omg.org/CosNotifyFilter/ConstraintInfo:1.0",
                     "ConstraintInfo",
                     [{"constraint_expression",
                       {tk_struct,
                           "IDL:omg.org/CosNotifyFilter/ConstraintExp:1.0",
                           "ConstraintExp",
                           [{"event_types",
                             {tk_sequence,
                                 {tk_struct,
                                     "IDL:omg.org/CosNotification/EventType:1.0",
                                     "EventType",
                                     [{"domain_name",{tk_string,0}},
                                      {"type_name",{tk_string,0}}]},
                                 0}},
                            {"constraint_expr",{tk_string,0}}]}},
                      {"constraint_id",tk_long}]},
                 0}],
            []};
oe_tc(get_constraints) -> 
	{{tk_sequence,
             {tk_struct,"IDL:omg.org/CosNotifyFilter/ConstraintInfo:1.0",
                 "ConstraintInfo",
                 [{"constraint_expression",
                   {tk_struct,
                       "IDL:omg.org/CosNotifyFilter/ConstraintExp:1.0",
                       "ConstraintExp",
                       [{"event_types",
                         {tk_sequence,
                             {tk_struct,
                                 "IDL:omg.org/CosNotification/EventType:1.0",
                                 "EventType",
                                 [{"domain_name",{tk_string,0}},
                                  {"type_name",{tk_string,0}}]},
                             0}},
                        {"constraint_expr",{tk_string,0}}]}},
                  {"constraint_id",tk_long}]},
             0},
         [{tk_sequence,tk_long,0}],
         []};
oe_tc(get_all_constraints) -> 
	{{tk_sequence,
             {tk_struct,"IDL:omg.org/CosNotifyFilter/ConstraintInfo:1.0",
                 "ConstraintInfo",
                 [{"constraint_expression",
                   {tk_struct,
                       "IDL:omg.org/CosNotifyFilter/ConstraintExp:1.0",
                       "ConstraintExp",
                       [{"event_types",
                         {tk_sequence,
                             {tk_struct,
                                 "IDL:omg.org/CosNotification/EventType:1.0",
                                 "EventType",
                                 [{"domain_name",{tk_string,0}},
                                  {"type_name",{tk_string,0}}]},
                             0}},
                        {"constraint_expr",{tk_string,0}}]}},
                  {"constraint_id",tk_long}]},
             0},
         [],[]};
oe_tc(remove_all_constraints) -> 
	{tk_void,[],[]};
oe_tc(destroy) -> 
	{tk_void,[],[]};
oe_tc(match) -> 
	{tk_boolean,[tk_any],[]};
oe_tc(match_structured) -> 
	{tk_boolean,
            [{tk_struct,"IDL:omg.org/CosNotification/StructuredEvent:1.0",
                 "StructuredEvent",
                 [{"header",
                   {tk_struct,"IDL:omg.org/CosNotification/EventHeader:1.0",
                       "EventHeader",
                       [{"fixed_header",
                         {tk_struct,
                             "IDL:omg.org/CosNotification/FixedEventHeader:1.0",
                             "FixedEventHeader",
                             [{"event_type",
                               {tk_struct,
                                   "IDL:omg.org/CosNotification/EventType:1.0",
                                   "EventType",
                                   [{"domain_name",{tk_string,0}},
                                    {"type_name",{tk_string,0}}]}},
                              {"event_name",{tk_string,0}}]}},
                        {"variable_header",
                         {tk_sequence,
                             {tk_struct,
                                 "IDL:omg.org/CosNotification/Property:1.0",
                                 "Property",
                                 [{"name",{tk_string,0}},{"value",tk_any}]},
                             0}}]}},
                  {"filterable_data",
                   {tk_sequence,
                       {tk_struct,"IDL:omg.org/CosNotification/Property:1.0",
                           "Property",
                           [{"name",{tk_string,0}},{"value",tk_any}]},
                       0}},
                  {"remainder_of_body",tk_any}]}],
            []};
oe_tc(match_typed) -> 
	{tk_boolean,
            [{tk_sequence,
                 {tk_struct,"IDL:omg.org/CosNotification/Property:1.0",
                     "Property",
                     [{"name",{tk_string,0}},{"value",tk_any}]},
                 0}],
            []};
oe_tc(attach_callback) -> 
	{tk_long,[{tk_objref,"IDL:omg.org/CosNotifyComm/NotifySubscribe:1.0",
                             "NotifySubscribe"}],
                 []};
oe_tc(detach_callback) -> 
	{tk_void,[tk_long],[]};
oe_tc(get_callbacks) -> 
	{{tk_sequence,tk_long,0},[],[]};
oe_tc(_) -> undefined.

oe_get_interface() -> 
	[{"get_callbacks", oe_tc(get_callbacks)},
	{"detach_callback", oe_tc(detach_callback)},
	{"attach_callback", oe_tc(attach_callback)},
	{"match_typed", oe_tc(match_typed)},
	{"match_structured", oe_tc(match_structured)},
	{"match", oe_tc(match)},
	{"destroy", oe_tc(destroy)},
	{"remove_all_constraints", oe_tc(remove_all_constraints)},
	{"get_all_constraints", oe_tc(get_all_constraints)},
	{"get_constraints", oe_tc(get_constraints)},
	{"modify_constraints", oe_tc(modify_constraints)},
	{"add_constraints", oe_tc(add_constraints)},
	{"_get_constraint_grammar", oe_tc('_get_constraint_grammar')}].




%%------------------------------------------------------------
%%
%% Object server implementation.
%%
%%------------------------------------------------------------


%%------------------------------------------------------------
%%
%% Function for fetching the interface type ID.
%%
%%------------------------------------------------------------

typeID() ->
    "IDL:omg.org/CosNotifyFilter/Filter:1.0".


%%------------------------------------------------------------
%%
%% Object creation functions.
%%
%%------------------------------------------------------------

oe_create() ->
    corba:create(?MODULE, "IDL:omg.org/CosNotifyFilter/Filter:1.0").

oe_create_link() ->
    corba:create_link(?MODULE, "IDL:omg.org/CosNotifyFilter/Filter:1.0").

oe_create(Env) ->
    corba:create(?MODULE, "IDL:omg.org/CosNotifyFilter/Filter:1.0", Env).

oe_create_link(Env) ->
    corba:create_link(?MODULE, "IDL:omg.org/CosNotifyFilter/Filter:1.0", Env).

oe_create(Env, RegName) ->
    corba:create(?MODULE, "IDL:omg.org/CosNotifyFilter/Filter:1.0", Env, RegName).

oe_create_link(Env, RegName) ->
    corba:create_link(?MODULE, "IDL:omg.org/CosNotifyFilter/Filter:1.0", Env, RegName).

%%------------------------------------------------------------
%%
%% Init & terminate functions.
%%
%%------------------------------------------------------------

init(Env) ->
%% Call to implementation init
    corba:handle_init('CosNotifyFilter_Filter_impl', Env).

terminate(Reason, State) ->
    corba:handle_terminate('CosNotifyFilter_Filter_impl', Reason, State).


%%%% Operation: '_get_constraint_grammar'
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, '_get_constraint_grammar', []}, _, OE_State) ->
  corba:handle_call('CosNotifyFilter_Filter_impl', '_get_constraint_grammar', [], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: add_constraints
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::InvalidConstraint
%%
handle_call({OE_THIS, OE_Context, add_constraints, [Constraint_list]}, _, OE_State) ->
  corba:handle_call('CosNotifyFilter_Filter_impl', add_constraints, [Constraint_list], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: modify_constraints
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::InvalidConstraint, CosNotifyFilter::ConstraintNotFound
%%
handle_call({OE_THIS, OE_Context, modify_constraints, [Del_list, Modify_list]}, _, OE_State) ->
  corba:handle_call('CosNotifyFilter_Filter_impl', modify_constraints, [Del_list, Modify_list], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: get_constraints
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::ConstraintNotFound
%%
handle_call({OE_THIS, OE_Context, get_constraints, [Id_list]}, _, OE_State) ->
  corba:handle_call('CosNotifyFilter_Filter_impl', get_constraints, [Id_list], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: get_all_constraints
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, get_all_constraints, []}, _, OE_State) ->
  corba:handle_call('CosNotifyFilter_Filter_impl', get_all_constraints, [], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: remove_all_constraints
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, remove_all_constraints, []}, _, OE_State) ->
  corba:handle_call('CosNotifyFilter_Filter_impl', remove_all_constraints, [], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: destroy
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, destroy, []}, _, OE_State) ->
  corba:handle_call('CosNotifyFilter_Filter_impl', destroy, [], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: match
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::UnsupportedFilterableData
%%
handle_call({OE_THIS, OE_Context, match, [Filterable_data]}, _, OE_State) ->
  corba:handle_call('CosNotifyFilter_Filter_impl', match, [Filterable_data], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: match_structured
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::UnsupportedFilterableData
%%
handle_call({OE_THIS, OE_Context, match_structured, [Filterable_data]}, _, OE_State) ->
  corba:handle_call('CosNotifyFilter_Filter_impl', match_structured, [Filterable_data], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: match_typed
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::UnsupportedFilterableData
%%
handle_call({OE_THIS, OE_Context, match_typed, [Filterable_data]}, _, OE_State) ->
  corba:handle_call('CosNotifyFilter_Filter_impl', match_typed, [Filterable_data], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: attach_callback
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, attach_callback, [Callback]}, _, OE_State) ->
  corba:handle_call('CosNotifyFilter_Filter_impl', attach_callback, [Callback], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: detach_callback
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::CallbackNotFound
%%
handle_call({OE_THIS, OE_Context, detach_callback, [Callback]}, _, OE_State) ->
  corba:handle_call('CosNotifyFilter_Filter_impl', detach_callback, [Callback], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: get_callbacks
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, get_callbacks, []}, _, OE_State) ->
  corba:handle_call('CosNotifyFilter_Filter_impl', get_callbacks, [], OE_State, OE_Context, OE_THIS, false);



%%%% Standard gen_server call handle
%%
handle_call(stop, _, State) ->
    {stop, normal, ok, State};

handle_call(_, _, State) ->
    {reply, catch corba:raise(#'BAD_OPERATION'{minor=1163001857, completion_status='COMPLETED_NO'}), State}.


%%%% Standard gen_server cast handle
%%
handle_cast(stop, State) ->
    {stop, normal, State};

handle_cast(_, State) ->
    {noreply, State}.


%%%% Standard gen_server handles
%%
handle_info(Info, State) ->
    corba:handle_info('CosNotifyFilter_Filter_impl', Info, State).


code_change(OldVsn, State, Extra) ->
    corba:handle_code_change('CosNotifyFilter_Filter_impl', OldVsn, State, Extra).
