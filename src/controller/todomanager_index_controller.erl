-module(todomanager_index_controller, [Req]).
-compile(export_all).

index('GET', []) ->
  {ok, []}.