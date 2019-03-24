import { addOne } from '.';

describe('addOne', () => {
  it('adds one', () => {
    expect(addOne(1)).toEqual(2);
  });
});
