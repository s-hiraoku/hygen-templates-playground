---
to: <%= path %>/<%= name%>.stories.tsx
---
import { Meta, StoryObj } from "@storybook/react"
import { <%= name %> } from "./<%= name %>"

export default {
  component: <%= name %>,
} as Meta<typeof <%= name %>>


export const Default: StoryObj<typeof <%= name %>> = {
  <% if (have_props) { -%>
   args: {},
  <% } -%>
}
