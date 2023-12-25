using scp.cloud from '../db/schema';

service IncidentService {
    entity SafetyIncidents as projection on cloud.SafetyIncidents;
}