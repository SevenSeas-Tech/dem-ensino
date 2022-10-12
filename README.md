<div style="display: flex align-items: left">
  <img src="https://i.imgur.com/Kt64d3S.png" width="100" style="border-radius:50%"/>
</div>

<!---![Licence](https://img.shields.io/github/license/SevenSeas-Tech/dem-ensino.svg) -->
[![Updated Badge](https://badges.pufler.dev/updated/SevenSeas-Tech/demen)](https://badges.pufler.dev)
![stars](https://img.shields.io/github/stars/SevenSeas-Tech/dem-ensino.svg)
[![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](http://commitizen.github.io/cz-cli/)




<div style="display:flex; padding:15px 0px;justify-content: space-between">
 <img height="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/typescript/typescript-original.svg" />
 <img height="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/nodejs/nodejs-original-wordmark.svg" />
 <img height="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/react/react-original-wordmark.svg" />
 <img height="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/nextjs/nextjs-line.svg" />
 <img height="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/postgresql/postgresql-plain-wordmark.svg" />
 <img height="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/jest/jest-plain.svg" />
 <img height="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/docker/docker-plain-wordmark.svg" />
</div>

 ![Express](https://img.shields.io/badge/Express.js-404D59?style=for-the-badge)

# Democratizando o Ensino
  Demen is a free library of video-classes. It's intended to help students around the globe. (Starting in Brazil).
  It's a place where you can search for lessons of all kinds and graduation levels, from basic school to college.
  
  All the videos are hosted on youtube, so all the views and monetization are going to the original content creator.
  
  At first, we'll just index existing videos from youtube, but in the future we're going to create our own content.
  
  For college courses we'll use as base the curriculum from the Universidade Federal do Rio Grande do Sul (UFRGS).
  And for basic and highschool grades we are going to use the curriculum from Brazil's Ministério da Educação (MEC).
  
  ### The application is split in
  * [Backend - Node](https://github.com/SevenSeas-Tech/demen-backend);
  * [Web - Next JS][web];
  * [Dashboard - React][dashboard];
  * Mobile - React Native.
  
  <hr>

  
# Devlog

October 2022 - After tryind (and failing) to continue the development after several months, I've decided to re-do the project. Not the code, but the documentation. Restarting without a good doc made my life miserable, so I'll only go back to coding after the project design is ready.

November 2021 - I thought about using monorepo, but I changed my mind. A monorepo would add an unecessary level of complexity. So the application, thus, the code is split in several repositories.

  ## Backend

  I decided to change the table users. Now we have staff_members and students, both inherit users properties.

  Postgres has a feature that allows me to select all child entities into users table without duplicity.

  ### So what is the difference?
  Before there was only one entity called users that englobe both students and managers. The object of user had a properti admin wich differentiates
  the type of user. Now with two separeted entities is much easier to segregate managers from students. 
  Students can only log on the app and managers can only log on dashboard.

  I am refactoring the code to reflect those changes.

  ### About log-in
  The alpha version goes live without login students's login, since it's not necessary to be logged to whatch videos.

  Logged users will be able to favorite channels and teachers. They'll also be able to send feedback about the videos.
  But that is not implemented yet.


  ### TODO List:
  * Cache - Redis;
  * Logs - MongoDB;
  * Social Login;
  * Logged User Features.


  ## Web
  I am working on the UI on [Figma](https://www.figma.com/file/jXtUXQaY0SQWaUC0vpUHVJ/Demen?node-id=0%3A1).

  ## Dasboard
  TODO
  * UI/UX Design

  ## Mobile
  TODO

  <hr>

# Repositories

* [Backend](https://github.com/SevenSeas-Tech/demen-backend): work in progress;
* [Web](https://github.com/SevenSeas-Tech/demen-web): UI/UX Design;
* Mobile: TODO

<hr>

# Contact
  If you are interested in helping me in any way, please feel free to contact me through email.
  
  * huambenvenutti@protonmail.com
  
  ### I need help mainly in these areas:

  * Education; 
  * UI / UX Design;
  * Filling the database.

<hr>

# Contributors
![GitHub Contributors Image](https://contrib.rocks/image?repo=SevenSeas-Tech/demen)


[dashboard]: https://github.com/SevenSeas-Tech/demen-dashboard
[web]: https://github.com/SevenSeas-Tech/demen-web
[backend]: https://github.com/SevenSeas-Tech/demen-backend
