# docker-starbound

Simple Dockerfile for dedicated Starbound servers.

## Usage

1. Clone the repository.
2. Symlink your Starbound installation's game folder to the `starbound`
   directory of this directory.
3. Build the image.
4. Run it.

Example:

    $ git clone https://github.com/zachlatta/docker-starbound && cd docker-starbound
    $ ln -s ~/.local/share/Steam/SteamApps/common/Starbound starbound
    $ docker built -t starbound .
    $ docker run starbound
