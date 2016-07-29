/*change parameter value for this session*/
alter session set parameter_name=value
/*change parameter value for the system*/
alter system set parameter_name=value
/*some auxillary parameters*/
alter ... ... scope=memory
alter ... ... scope=both
alter ... ... scope=spfile/* only take effects after restart*/

alter ... ... deferred
alter ... ... immediate
