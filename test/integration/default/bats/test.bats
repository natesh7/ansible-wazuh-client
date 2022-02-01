@test "role runs in Ansible check mode" {
  cd /tmp/kitchen; ansible-playbook -c local -i hosts -e ansible_python_interpreter=/usr/bin/python3 --check default.yml
}
