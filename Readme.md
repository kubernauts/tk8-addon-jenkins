# TK8 CLi example Addon for developer

## Getting Started

These instructions will get you all information you need to create your own tk8 addons on top of your kubernetes cluster

### Prerequisites

This addon was created for the tk8 cli you could find it here: https://github.com/kubernauts/tk8
Addon integration is supported on Version 0.5.0 and greater

Alternative you can apply the main.yml directly with kubectl

## Development

Create your own addons for TK8 is easy as well.

```bash
./tk* addon create my-addon
```

Then you can provide the main.yml with your addon components.
Also it is possible to add a main.sh file wich runs befor the main.yml is applyed to the cluster. So you can do some more stuff or generate a main.yml from subfolder yaml files.

To get more support join us on [Slack](https://kubernauts-slack-join.herokuapp.com)

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

* **Billie Thompson** - *Initial work* - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/kubernauts/tk8/contributors) who participated in this project.

## License

This project is licensed under the Apache License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
