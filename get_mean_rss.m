function mean_rss = get_mean_rss(d)
if (d >= 0) && (d < 1.63)
    mean_rss = -5.11*d - 58.814;
elseif (d >= 1.63) && (d < 4.05)
    mean_rss = -2.182*d - 63.58;
elseif (d >= 4.05) && (d < 100)
    mean_rss = -0.8*d - 69.177;
end
end