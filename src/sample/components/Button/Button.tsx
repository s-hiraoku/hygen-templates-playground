import react from "react";
import styles from './Button.module.scss';

export type ButtonProps = {};

export const Button: React.FC<ButtonProps> = ({}) => {
  return (
    <div className={styles.container}>
       Button Component
    </div>
  );
};
