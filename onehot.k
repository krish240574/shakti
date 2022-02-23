t:[[]c1:`A`B`B`C`D`A;c2:`cat1`cat2`cat4`cat3`cat3`cat1;c3:`A1`A1`A2`A2`B1`B2]
f:{(!#t),'(?x)?x};a:(#t)^&((#t)*+/#'?'tv:(. +t)1);ff:f'tv;sz:0,'0,-1_+\#'?'tv
i:,/{(ff x)+\:(sz x)}'!#ff
/now to index into a and set all values of a[i] to 1 
a:+/{.[a;i x;:;1]}'!#i /this is a crude method, will improve this so I don't have to use +/, need to figure out in-place dmend
