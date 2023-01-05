#!/usr/bin/env bash

return_fun ()
{
    echo "Return function"
    return 10
}

return_fun
echo "Return value if the fun is $?"
