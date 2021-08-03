function [act_rss, std]  = get_actual_rss(mean_rss)
rng('default')
std = 0.1752*abs(mean_rss) - 10.067;
act_rss = normrnd(mean_rss, std);
end