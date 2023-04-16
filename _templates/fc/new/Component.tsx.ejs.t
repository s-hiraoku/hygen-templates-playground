---
to: <%= path %>/<%= name%>.tsx
---
import React from "react";
import styles from './<%= name%>.module.scss';
<% if (have_props) { -%>

export type <%= name%>Props = {};
<% } -%>

export const <%= name%>: <%- type_annotate %> = <%= props %> => {
  return (
    <div className={styles.container}>
      <%= name%> Component
    </div>
  );
};
