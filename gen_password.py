#!/usr/bin/env python3

import secrets
import string

alphabet = string.ascii_letters + string.digits + '?_%'
password = ''.join(secrets.choice(alphabet) for i in range(32))

print(password)
