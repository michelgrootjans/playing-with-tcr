const StupidSoftware = function () {
  let newVar = {running: false};
  return {
    run: () => (newVar)
  }
};

module.exports = StupidSoftware;