#!/bin/bash
. ${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh

testDetect()
{
  detect
  assertCapturedSuccess
  echo "ok"
}
