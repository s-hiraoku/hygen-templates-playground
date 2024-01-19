---
to: <%= path %>/<%= name%>.ts
---
import {} from 'react';

type <%= h.changeCase.pascal(name)%>ReturnType = {
};

export const <%= name%> = () : <%= h.changeCase.pascal(name)%>ReturnType => {
};
