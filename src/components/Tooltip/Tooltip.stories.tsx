import { type ComponentMeta, type ComponentStoryObj } from "@storybook/react"
import { Tooltip } from "./Tooltip"

export default {
  component: Tooltip,
    args: {},
  } as ComponentMeta<typeof Tooltip>


export const Default: ComponentStoryObj<typeof Tooltip> = {}
