import React, { ReactNode } from "react";
import styles from "./Panel.module.scss";

type PanelProps = {
  title: string;
  children: ReactNode;
};

export const Panel = ({ title, children }: PanelProps) => (
  <div className={styles.panel}>
    <div className={styles.panelHeader}>
      <h2>{title}</h2>
    </div>
    <div className={styles.panelBody}>{children}</div>
  </div>
);
