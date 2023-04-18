---
to: <%= path %>/<%= name%>.stories.tsx
---
import { type Meta, type StoryObj } from "@storybook/react"
import { <%= name %> } from "./<%= name %>"

export default {
  component: <%= name %>,
  <% if (have_props) { -%>
  args: {},
  <% } -%>
} as Meta<typeof <%= name %>>


export const Default: StoryObj<typeof <%= name %>> = {}
