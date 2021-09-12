function var_lsa = get_uncertainty_x_lsa(act_rss, std)
if (act_rss >= -67.13) && (act_rss < 0)
    var_lsa = 5.11^(-2)*std^2;
elseif (act_rss >= -72.42) && (act_rss < -67.13)
    var_lsa = 2.182^(-2)*std^2;
elseif (act_rss >= -100) && (act_rss < -72.42)
    var_lsa = 0.8^(-2)*std^2;
end
end