bignou
======

Manage VM with LXC and AUFS.

`bignou` is a thin layer around lxc that make it easy to create
    new virtual machines from an existing template. The new virtual
    machine use AUFS as its root file system over the template virtual
    machine.

## Usage

```
Usage: bignou [OPTIONS] COMMAND [ARGS]

Available commands:
  config  Configure virtual machine [name]
  create  Create virtual machine [name] from -b [base]
  help    Displays help for a command
  list    List all virtual machines
  start   Start virtual machine [name]
  stop    Stop virtual machine [name]

Options:
  -h, --help  Displays this help message
```

### create and configure

```
bignou create my_new_machine -b my_base_machine
```

### configure

```
bignou config my_new_machine
```

### start virtual machine

```
bignou start my_new_machine
```

### stop virtual machine

```
bignou stop my_new_machine
```

### list all virtual machines

```
bignou list
```
