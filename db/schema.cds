namespace scp.cloud;

using {
  cuid,
  sap.common
} from '@sap/cds/common';

entity SafetyIncidents : cuid {
  title                  : String(50)                    @title : 'Title';
  description            : String(1000)                  @title : 'Description';
}