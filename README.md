<a name="readme-top"> </a>
# Please download the whole "Cartesian_GUI_Calculator" folder and its content for the program to run properly in Python, Thank you!

![GitHub forks](https://img.shields.io/github/forks/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024?style=for-the-badge&logo=github&logoColor=%23ff0000)
![GitHub forks](https://img.shields.io/github/stars/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024?style=for-the-badge&logo=github&logoColor=%23ff0000)
![GitHub Issues or Pull Requests](https://img.shields.io/github/issues/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024?style=for-the-badge&logo=github&logoColor=%23ff0000)
![GitHub watchers](https://img.shields.io/github/watchers/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024?style=for-the-badge&logo=github&logoColor=%23ff0000)
![GitHub commit activity](https://img.shields.io/github/commit-activity/w/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024?style=for-the-badge&logo=github&logoColor=%23ff0000)


<!-- PROJECT LOGO -->
<br />
<div align="center">
    <img alt="large" width="560" height="400" src="https://github.com/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024/assets/157597327/bb7dc30c-e405-4a04-a016-4c8c5963a84f"
    <a href="https://github.com/cyrschavz/Robotics2_FK-IK_Group10_CartesianManipulator_2024">
<h3 align="center">Robotics2_FK-IK_Group10_CartesianManipulator_2024</h3>

  <p align="center">
    project_description
    <br />
    <a href="https://youtu.be/jbA0z8hrmQ0"><strong>Watch a video encompassing the contents of a Cartesian Manipulator »</strong></a>
    <br />
    <br />

  </p>
</div>


<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="Abstract of the Project">Abstract of the Project</a>
    </li>
    <li>
      <a href="Introduction of the Project">Introduction of the Project</a>
    </li>
    <li><a href="# Degrees of Freedom of Cartesian Manipulator">Degrees of Freedom of Cartesian Manipulator</a></li>
    <li><a href="# Kinematic Diagram and D-H Frame assignment of cartesian manipulator description and computation.">Kinematic Diagram and D-H Frame assignment of (assigned mechanical manipulator) description and computation.</a></li>
    <li><a href="# D-H Parametric Table of cartesian manipulator description and computation.">D-H Parametric Table of (assigned mechanical manipulator) description and computation.</a></li>
    <li><a href="# HTM of a Cartesian Manipulator">HTM of a Cartesian Manipulator</a></li>
    <li><a href="# Inverse Kinematics of cartesian manipulator description and computation.">Inverse Kinematics of (assigned mechanical manipulator) description and computation.</a></li>
    <li><a href="# Forward and Inverse Kinematics GUl calculator of cartesian manipulator description and computation.">Forward and Inverse Kinematics GUl calculator of (assigned mechanical manipulator) description and computation.</a></li>
  </ol>
</details>



<a name="Abstract of the Project"> </a>
# Abstract of the Project
<div align="justify">
  
### This project investigates the basic ideas and real-world uses of a Cartesian manipulator, with an emphasis on their kinematics from a variety of angles, such as degrees of freedom (DOF), Denavit-Hartenberg (D-H) notation, Homogeneous Transformation matrices, parametric table, as well as the opposite kinematics. The research starts with an extensive:

</div>

 `Explanation of DOF`, `Utilization of D-H notation`, `Establishment of the D-H parametric table`, `Defining the transformation matrices`, `Computing inverse kinematics`

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- #Introduction of the Project -->
# Introduction of the Project
<div align="justify">
  
### Cartesian manipulators, the tireless workhorses of manufacturing floors, have been present since industrial robotics' inception. Their beginnings can be traced back to the 1950s when they first appeared alongside other pioneering robot designs.  These early robots were developed in the United States by companies such as Unimation, which in 1961 produced the Versatran, the world's first commercially viable industrial robot. The Versatran was not a cartesian manipulator, but its contemporaries, which had linear actuators on each axis, paved the way for the design. Cartesian manipulators, unlike robots with rotating joints, move in straight lines along each of the three axes (x, y, z). This enables for extremely exact positioning of the end effector, which is a tool or gripper attached to the arm. This precision makes them suitable for jobs like pick-and-place procedures, in which parts must be moved quickly and precisely from one spot to another. Cartesian manipulators continue to be useful in assembly lines, machine tending, and material handling. Cartesian manipulators remain an important feature of modern industrial automation, despite their limited reach and flexibility when compared to advanced robots. Their simple form allows for easy programming and maintenance, making them an affordable alternative for a wide range of industrial activities.
  
</div>

# Degrees of Freedom of Cartesian Manipulator
<div align="justify">
  
### To solve a DOF of a specific manipulator the first thing to do is to determine whether it is a spatial with 6 DOF or planar with 3 DOF. The next step is to figure out the number of joints and moving links on the manipulator. After that, the calculation of the number of joint constraints in the given manipulator and determining if it is spatial or planar with the help of Grubler’s Criterion. Lastly, determine the type of manipulator based on the number of degrees of freedom. To calculate the degrees of freedom of the Cartesian Manipulator, use Grubler's Formula. This is an example of how to list things you need to use the software and how to install them.

</div>

* npm
  ```sh
  npm install npm@latest -g
  ```

### Installation

1. Get a free API Key at [https://example.com](https://example.com)
2. Clone the repo
   ```sh
   git clone https://github.com/github_username/repo_name.git
   ```
3. Install NPM packages
   ```sh
   npm install
   ```
4. Enter your API in `config.js`
   ```js
   const API_KEY = 'ENTER YOUR API';
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

_For more examples, please refer to the [Documentation](https://example.com)_

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [ ] Feature 1
- [ ] Feature 2
- [ ] Feature 3
    - [ ] Nested Feature

See the [open issues](https://github.com/github_username/repo_name/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Your Name - [@twitter_handle](https://twitter.com/twitter_handle) - email@email_client.com

Project Link: [https://github.com/github_username/repo_name](https://github.com/github_username/repo_name)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* []()
* []()
* []()

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/github_username/repo_name.svg?style=for-the-badge
[contributors-url]: https://github.com/github_username/repo_name/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/github_username/repo_name.svg?style=for-the-badge
[forks-url]: https://github.com/github_username/repo_name/network/members
[stars-shield]: https://img.shields.io/github/stars/github_username/repo_name.svg?style=for-the-badge
[stars-url]: https://github.com/github_username/repo_name/stargazers
[issues-shield]: https://img.shields.io/github/issues/github_username/repo_name.svg?style=for-the-badge
[issues-url]: https://github.com/github_username/repo_name/issues
[license-shield]: https://img.shields.io/github/license/github_username/repo_name.svg?style=for-the-badge
[license-url]: https://github.com/github_username/repo_name/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/linkedin_username
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 
