import { type ComponentMeta, type ComponentStoryObj } from "@storybook/react"
import { Panel } from "./Panel"

export default {
  component: Panel,
    args: {title: 'test'},
  } as ComponentMeta<typeof Panel>


export const Default: ComponentStoryObj<typeof Panel> = {}
