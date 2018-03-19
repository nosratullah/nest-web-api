#!/bin/bash

export NEST_SERVER=localhost:5001
export NEST_API=$NEST_SERVER/nest
export NEST_TOPO_API=$NEST_SERVER/nest_topology

echo -e 'NEST_SERVER \t'   $NEST_SERVER
echo -e 'NEST_API \t'      $NEST_API
echo -e 'NEST_TOPO_API \t' $NEST_TOPO_API
