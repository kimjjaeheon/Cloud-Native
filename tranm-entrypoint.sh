#!/bin/bash
set -e

function _main()
{
	#/sw/tranm/agt/bin/tran_agent_ipl.sh start

	ls

	exec "$@"
}


_main "$@"
