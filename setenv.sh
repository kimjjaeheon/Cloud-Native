#TRANManager
TRAN_HOME=/sw/tranmgr
export CATALINA_OPTS="$CATALINA_OPTS -Dtranmid=TRANManager -javaagent:${TRAN_HOME}/api/javaagent/tranm.agent.jar -Dtranm.config=${TRAN_HOME}/api/javaagent/tranm.config $JAVA_OPTS"
