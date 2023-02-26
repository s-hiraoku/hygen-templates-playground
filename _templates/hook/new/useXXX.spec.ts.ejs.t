---
to: <%= path %>/<%= name%>.spec.ts
---
import { renderHook, act } from '@testing-library/react';
import { <%= name%> } from './<%= name%>';

describe('<%= name%> test', () => {
  test('should xxx', () => {
    const { result } = renderHook(() => <%= name%>());

    act(() => {
    });

    expect().toBe();
  });
});
