# iTunes-mp3-auto-adder
## What is this?

When we use Mac, it is always time-consuming to add all your mp3 files into iTunes and make backup of all these files. This shell script will help you

1. Add all the mp3 files under the folder into iTunes
2. Make a copy of those files into your USB or SSD
3. Delete the files

## Getting Started

#### Installation

Clone the shell script into your mp3 files' source folder

#### After cloning run the below:

```shell
./iTunesAdder [your_backup_folder]
```

- e.g.

  - If I want to backup those files into the `music` folder in my USB named `BackUpUSB`, I can simply run

    ```shell
    ./iTunesAdder BackUpUSB/music
    ```