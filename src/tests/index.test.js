import hello from '../index.js';

test('hello', () => {
    expect(hello()).toEqual('Hello');
});

