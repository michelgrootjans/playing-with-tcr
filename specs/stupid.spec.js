const StupidSoftware = require('../lib/StupidSoftware');

describe('Stupid Software', () => {
  it('should run', () => {
    expect(new StupidSoftware().run()).toEqual({running: true});
  });
});