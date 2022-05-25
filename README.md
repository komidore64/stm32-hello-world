# stm32-hello-world

## development

stm32-hello-world assumes the presence of
[pyenv](https://github.com/pyenv/pyenv) and
[pyenv-virtualenv](https://github.com/pyenv/pyenv-virtualenv) for development.
Please use your distribution's package manager to install then first, or via
their respective "install via git" instructions.

This project uses the [Platform.io](https://platformio.org) embedded
development platform for managing necessary build tools, libraries, and chip
programming/debugging tools. Install the necessary [udev
rules](https://docs.platformio.org/en/latest//faq.html#platformio-udev-rules)
before attempting to connect to a device.

## getting started

```
make setup
```
