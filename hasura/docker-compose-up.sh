#!/bin/sh

hasura migrate apply &&
hasura metadata apply &&
exec hasura console --no-browser --address 0.0.0.0
