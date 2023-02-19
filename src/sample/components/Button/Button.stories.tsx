import { type ComponentMeta, type ComponentStoryObj } from "@storybook/react"
import { Button } from "./Button"

export default {
  component: Button,
    args: {},
  } as ComponentMeta<typeof Button>


export const Default: ComponentStoryObj<typeof Button> = {}
