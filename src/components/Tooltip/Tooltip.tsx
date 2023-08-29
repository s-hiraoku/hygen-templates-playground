import react from "react";
import styles from './Tooltip.module.scss';

export type TooltipProps = {};

export const Tooltip: React.FC<TooltipProps> = ({}) => {
  return (
    <div className={styles.container}>
      Tooltip Component
    </div>
  );
};
