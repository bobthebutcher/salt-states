base:
  'os_family:RedHat':
    - match: grain
    - epel-release
    - development-tools
  '*':
    - vim
  'minion*':
    - napalm
