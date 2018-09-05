# Base top.sls
base:
  '*':
    - states
  'ip-172-31-25-63.us-west-2.compute.internal':
    - nettools