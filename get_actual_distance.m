function act_d = get_actual_distance(act_rss)
if (act_rss >= -67.13) && (act_rss < 0)
    act_d = (-58.814 - act_rss)/5.11;
elseif (act_rss >= -72.42) && (act_rss < -67.13)
    act_d = (-63.58 - act_rss)/2.182;
elseif (act_rss >= -1000) && (act_rss < -72.42)
    act_d = (-69.177 - act_rss)/0.8;
end
end