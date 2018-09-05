# States top.sls
base:
  '*':
    - states.common
  'minion1':
    - nettools