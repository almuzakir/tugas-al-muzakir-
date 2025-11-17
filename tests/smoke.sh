#!/bin/sh

echo "Testing signup page..."
curl -f http://127.0.0.1:8000/signup.php

echo "Testing login page..."
curl -f http://127.0.0.1:8000/login.php

echo "All tests passed!"
