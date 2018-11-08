head(Element, [Element | _]).

tail(Element, [_ | Element]).

contains1(Element, Lst) :- head(Element, Lst).

contains2(Element, Lst) :- tail(Element, Lst).
