---
to: <%= path %>/<%= name%>.stories.tsx
---
import { type ComponentMeta, type ComponentStoryObj } from "@storybook/react"
import { <%= name %> } from "./<%= name %>"

export default {
  component: <%= name %>,
  <% if (have_props) { -%>
  args: {},
  <% } -%>
} as ComponentMeta<typeof <%= name %>>


export const Default: ComponentStoryObj<typeof <%= name %>> = {}
