---
to: <%= path %>/<%= name%>.spec.tsx
---
import { render } from '@testing-library/react';
import { <%= name%> } from './<%= name%>';

test('Enjoy Testing!', () => {
  render(<<%= name%> />);
});
