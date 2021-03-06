-define(VERSION, <<"3">>).

-define(DEFAULT_FILES, ["src", "c_src", "include"
                       ,"priv", "rebar.config", "rebar.lock"
                       ,"README*", "readme*"
                       ,"LICENSE*", "license*"]).

-define(CHUNK, 10000).

-define(PRV_ERROR(Reason),
        {error, {?MODULE, Reason}}).
