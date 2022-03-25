# broodcomb
### _mikel evins <mikel@evins.net>_

A skeleton project for Lisp progams with web GUIs, using neutralinojs.

Named for **broodcomb**, a type of honeycomb in which honeybees store
eggs and pupae for growing hives.

## How to use

1. Install Lisp and quicklisp
2. Install node.js and npm
3. Install neutralinojs:
    https://neutralino.js.org/docs/getting-started/your-first-neutralinojs-app
4. clone broodcomb:
   `git clone https://github.com/mikelevins/broodcomb`
5. Run stage:
    1. cd into the broodcomb/stage directory
    2. Run `neu run`
6. Create your app
    1. Change the name "broodcomb" to the name of your app in
       `build.sh`, in `build.bat`, and in the sources in src and stage

    2. Edit the Lisp files in broodcomb/src to implement your backend
    3. Edit the source files in broodcomb/stage to implement your UI webapp
    4. Run `build.sh` to release your application

## License

Apache 2.0
