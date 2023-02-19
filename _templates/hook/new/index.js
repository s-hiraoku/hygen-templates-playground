//
// yarn new:sfc -- --tag=p
//
/* eslint-disable @typescript-eslint/no-var-requires  */
/* eslint-disable @typescript-eslint/no-unused-vars  */
module.exports = {
  prompt: ({ inquirer, _args }) => {
    const questions = [
      {
        type: "input",
        name: "dir",
        message: "Where is tha directory? ex: src/hooks/",
        initial: "src/",
      },
      {
        type: "input",
        name: "name",
        message: "What is the name of hook? ex: useHook",
      },
    ];
    return inquirer.prompt(questions).then((answers) => {
      const { dir, name } = answers;
      const { join } = require("node:path");

      const path = join(dir, "/", name);
      return { ...answers, path };
    });
  },
};
