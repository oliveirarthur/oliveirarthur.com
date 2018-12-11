# [oliveirarthur.com](https://oliveirarthur.com)

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 6.0.3.

## Running in development

You can run any command that uses `npm`, `yarn`, `@angular/cli` or `firebase-tools` by using: 

- `docker-compose run --rm app_angular $COMMAND`

## Configuration

### Getting a firebase token 

This token is used to authenticate your `firebase-cli` client into Firebase servers so you can use all Firebase resources associated with this project, such as *hosting*.

- Start the login process (note that the current shell will be blocked after this command):
  - `firebase login:ci --no-localhost`
- Open the generated URL on the browser and login normally
- Copy the code that is being displayed in the browser and paste on the terminal blocked and hit enter
- Copy the generated token from the terminal and paste on the `FIREBASE_TOKEN` key of your `.env` file

## Development server

Run `npm start` for a dev server. Navigate to <http://localhost:4200/>. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `npm run build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `build:prod` script for a production build.

## Deploy

Run `npm run deploy` to upload all the built files into Firebase hosting service.

## Running unit tests

Run `npm run test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `npm run e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).
