local m_iTeamNum = se.get_netvar("DT_BasePlayer", "m_iTeamNum")
local a1 = 0
local a2 = 0
local a3 =
{
		"b",         
		"ub",         
		"lub",         
		"club",         
		".club",         
		"e.club",         
		"te.club",         
		"ite.club",         
		"lite.club",         
		"elite.club",         
		"-elite.club",         
		"u-elite.club",         
		"lu-elite.club",         
		"ulu-elite.club ",         
		"lulu-elite.club",         
		"olulu-elite.clu",         
		"nolulu-elite.cl",         
		"onolulu-elite.c",         
		"honolulu-elite.",         
		"honolulu-elite",  
		"honolulu-elite",  
		"honolulu-elite",  
		"honolulu-elite",  
		"honolulu-elite",  
		"honolulu-elite",  
		"honolulu-elite",  
		"honolulu-elite",  
		"honolulu-elite",  
		"honolulu-elit",         
		"honolulu-eli",         
		"honolulu-el",         
		"honolulu-e",         
		"honolulu-",         
		"honolulu",         
		"honolul",         
		"honolu",         
		"honol",   
		"hono",   
		"hon",   
		"ho",   
		"o", 
		"",
		


		
		
}

function paint()
	
    if engine.is_in_game() then
        if a1 < globalvars.get_tick_count() then     
            a2 = a2 + 1
            if a2 > 35 then
                a2 = 0
            end
            se.set_clantag(a3[a2])
            a1 = globalvars.get_tick_count() + 18
        end
    end
end

client.register_callback("paint", paint)