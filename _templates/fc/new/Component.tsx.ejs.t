---
to: <%= path %>/<%= name%>.tsx
---
import styles from './<%= name%>.module.css';
<% if (have_props) { -%>

type Props = {};
<% } -%>

export const <%= name%>: <%- type_annotate %> = <%= props %> => {
  return (
    <div className={styles.container}>
      <%= name%> Component
    </div>
  );
};
