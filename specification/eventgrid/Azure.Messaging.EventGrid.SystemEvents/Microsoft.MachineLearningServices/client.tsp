import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;
//Models
@@usage(Microsoft.EventGrid.SystemEvents.MachineLearningServicesModelRegisteredEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.MachineLearningServicesModelRegisteredEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MachineLearningServicesModelDeployedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.MachineLearningServicesModelDeployedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MachineLearningServicesRunCompletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.MachineLearningServicesRunCompletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MachineLearningServicesDatasetDriftDetectedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.MachineLearningServicesDatasetDriftDetectedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MachineLearningServicesRunStatusChangedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.MachineLearningServicesRunStatusChangedEventData,
  Access.public
);
//Enums

//useSystemTextJsonConverter decorators
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.MachineLearningServicesModelRegisteredEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.MachineLearningServicesModelDeployedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.MachineLearningServicesRunCompletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.MachineLearningServicesDatasetDriftDetectedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.MachineLearningServicesRunStatusChangedEventData,
  "csharp"
);
