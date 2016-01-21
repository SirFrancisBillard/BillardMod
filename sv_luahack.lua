-- Prevent hack hooks
util.AddNetworkString( "bm_AskClientForHackHooks" )
util.AddNetworkString( "bm_SendHackHooksToServer" )
util.AddNetworkString( "bm_WarnAllAdminsAboutHackHooks" )

net.Start( "bm_AskClientForHackHooks" )
net.Send()
