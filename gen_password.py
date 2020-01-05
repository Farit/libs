#!/usr/bin/env python3

import secrets
import string
import argparse


def generate_password(psw_length):
    alphabet = string.ascii_letters + string.digits + '?_%'
    password = ''.join(secrets.choice(alphabet) for i in range(psw_length))
    return password


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('length', type=int, help='password length')
    args = parser.parse_args()
    print(generate_password(args.length))

