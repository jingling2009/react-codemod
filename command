npm install -g jscodeshift
git clone https://github.com/reactjs/react-codemod.git
cd react-codemod
4.npm install
5.go to the project which need to transform file, then run this command:
eg. jscodeshift -t ../demos/react-codemod/transforms/React-PropTypes-to-prop-types.js ./
which means jscodeshift find the React-PropTypes-to-prop-types.js to transform the current whole directory.

jscodeshift -t ../../../../Github_Project/react-codemod/transforms/upgrade_react-to14for13.js ./
这一串：../../../../Github_Project/react-codemod/transforms/upgrade_react-to14for13.js 是从当前项目路径相对到，down的react-codemod目录下。


jscodeshift -t ../../../../../../Github_Project/react-codemod/transforms/upgrade_react-to14for13.js ./
