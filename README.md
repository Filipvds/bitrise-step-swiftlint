# bitrise-step-swiftlint

SwiftLint step for Bitrise.

## Usage

### bitrise.yml

To use this step in your Bitrise workflow, prefix the step name with a Git URL of this repository:

```yml
steps:
  - git::git@github.com:netguru/bitrise-step-swiftlint.git@master:
      title: swiftlint
```

### bitrise.io

As bitrise.io doesn't allow to add a custom step using the UI Workflow Editor, use the YAML editor to manually add the step to the workflow. Follow the guide above.

## Development

### Requirements

This step requires the following pre-installed dependencies:

- [Ruby](https://rvm.io) >= 2.2

### Running

Run your step by executing `step.sh` file:

```bash
$ ./step.sh
```

### Committing

This repository uses git-flow and protects `develop` and `master` branches from force pushes, which means the whole development process is pull-request-driven.

The standard code review procedures are in place as well (although perhaps it should be done by Ruby developers).

## About

This project is made with <3 by [Netguru](https://netguru.co/opensource).

### License

Licensed under the MIT License. See [LICENSE.md](LICENSE.md) for more info.
