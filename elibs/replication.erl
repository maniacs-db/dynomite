%%%-------------------------------------------------------------------
%%% File:      replication.erl
%%% @author    Cliff Moon <> []
%%% @copyright 2009 Cliff Moon
%%% @doc  
%%%
%%% @end  
%%%
%%% @since 2009-05-06 by Cliff Moon
%%%-------------------------------------------------------------------
-module(replication).
-author('cliff@powerset.com').

%% API
-export([partners/3]).

%%====================================================================
%% API
%%====================================================================


%%--------------------------------------------------------------------
%% @spec partners(Node::atom(), Nodes::list(), Config::config()) ->
%%          list()
%% @doc  returns the list of all replication partners for the specified node
%% @end 
%%--------------------------------------------------------------------
partners(Node, Nodes, Config) ->
  ok.
%%====================================================================
%% Internal functions
%%====================================================================
