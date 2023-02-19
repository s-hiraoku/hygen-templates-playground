---
to: <%= path %>/<%= name%>.ts
---
import {} from 'react';

export type <%= h.changeCase.pascal(name)%> = () => {
};

export const <%= name%>: <%= h.changeCase.pascal(name)%> = () => {
};