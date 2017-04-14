#!/bin/sh
cd /matrix/data
curl -L https://github.com/skaarthik/batch-tf-test/raw/master/yt8m_1.tar.gz | tar zx
cd /matrix/code
curl -L https://github.com/skaarthik/batch-tf-test/raw/master/yt8m_code.tar.gz | tar zx

