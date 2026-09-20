// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add($IntelligenceTask.serializer)
      ..add($Project.serializer)
      ..add($TimeseriesResponse.serializer)
      ..add(AccountCapacity.serializer)
      ..add(AccountQuota.serializer)
      ..add(Actor.serializer)
      ..add(ActorTypeEnum.serializer)
      ..add(AgentBot.serializer)
      ..add(AgentBotsResponse.serializer)
      ..add(AgentTrafficResponse.serializer)
      ..add(AgentTrafficResponseGranularityEnum.serializer)
      ..add(AgentTrafficResponseGroupByEnum.serializer)
      ..add(AnswerDetails.serializer)
      ..add(AnswerDetailsLocale.serializer)
      ..add(ApiError.serializer)
      ..add(ApiErrorError.serializer)
      ..add(ApiErrorErrorCodeEnum.serializer)
      ..add(AssignPromptTagsRequest.serializer)
      ..add(Competitor.serializer)
      ..add(CompetitorActorTypeEnum.serializer)
      ..add(CompetitorDetails.serializer)
      ..add(CreateAnnotationRequest.serializer)
      ..add(CreateCollectionRequest.serializer)
      ..add(CreateCompetitorRequest.serializer)
      ..add(CreateCompetitorRequestCitationMatchModeEnum.serializer)
      ..add(CreateProjectDraftRequest.serializer)
      ..add(CreateTechnicalGeoReportsRequest.serializer)
      ..add(CreateWebhook201Response.serializer)
      ..add(CreateWebhook201ResponseEventTypeEnum.serializer)
      ..add(CreateWebhookRequest.serializer)
      ..add(CreateWebhookRequestEventTypeEnum.serializer)
      ..add(DeleteWebhook200Response.serializer)
      ..add(FinalizeProjectDraftRequest.serializer)
      ..add(GetAccount200Response.serializer)
      ..add(GetAccount200ResponseLimits.serializer)
      ..add(GetAccount200ResponseRateLimits.serializer)
      ..add(GetAccount200ResponseRoleEnum.serializer)
      ..add(GetAccount200ResponseSubscription.serializer)
      ..add(GetTimeseriesCollectionIdParameter.serializer)
      ..add(IntelligenceTaskCreateRequest.serializer)
      ..add(IntelligenceTaskCreateRequestTaskTypeEnum.serializer)
      ..add(IntelligenceTaskUpdateRequest.serializer)
      ..add(IntelligenceTaskUpdateResponse.serializer)
      ..add(LaunchRecommendationsRequest.serializer)
      ..add(LaunchRecommendationsRequestRecommendationTypeEnum.serializer)
      ..add(ListCompetitors200Response.serializer)
      ..add(ListProjects200Response.serializer)
      ..add(ListWebhooks200Response.serializer)
      ..add(ListWebhooks200ResponseDataInner.serializer)
      ..add(ListWebhooks200ResponseDataInnerEventTypeEnum.serializer)
      ..add(Ping200Response.serializer)
      ..add(ProjectCreateRequest.serializer)
      ..add(ProjectCreateRequestCompetitorsInner.serializer)
      ..add(ProjectCreateRequestOwnedMedia.serializer)
      ..add(ProjectCreateResponse.serializer)
      ..add(ProjectCreateResponseCompetitors.serializer)
      ..add(ProjectCreateResponseEmailSubscription.serializer)
      ..add(ProjectCreateResponseLimits.serializer)
      ..add(ProjectCreateResponsePrompts.serializer)
      ..add(ProjectCreateResponsePromptsExecutionEnum.serializer)
      ..add(ProjectDetails.serializer)
      ..add(ProjectDetailsAllOfStats.serializer)
      ..add(PromptSummaryResponse.serializer)
      ..add(PromptSummaryRow.serializer)
      ..add(PromptsCreateRequest.serializer)
      ..add(PromptsCreateResponse.serializer)
      ..add(PromptsCreateResponseDataInner.serializer)
      ..add(PromptsCreateResponseDataInnerStatusEnum.serializer)
      ..add(SampleWebhookPayloads200Response.serializer)
      ..add(SampleWebhookPayloads200ResponseDataInner.serializer)
      ..add(SearchConsoleFiltersInner.serializer)
      ..add(SearchConsoleFiltersInnerDimensionEnum.serializer)
      ..add(SearchConsoleFiltersInnerOperator_Enum.serializer)
      ..add(SovResponse.serializer)
      ..add(SovResponseBreakdownInner.serializer)
      ..add(SovResponseCurrentInner.serializer)
      ..add(SovResponseOverTimeInner.serializer)
      ..add(SovResponsePeriodsInner.serializer)
      ..add(SummaryResponse.serializer)
      ..add(SummaryResponseAllOfPositionDistribution.serializer)
      ..add(SummaryResponseAllOfSummaryValueInner.serializer)
      ..add(TimeseriesPoint.serializer)
      ..add(TimeseriesSeries.serializer)
      ..add(TopSourcesResponse.serializer)
      ..add(TopSourcesResponseDataInner.serializer)
      ..add(UpdateAnnotationRequest.serializer)
      ..add(UpdateCollectionRequest.serializer)
      ..add(UpdateCompetitorRequest.serializer)
      ..add(UpdateCompetitorRequestCitationMatchModeEnum.serializer)
      ..add(UpdateProjectDraftRequest.serializer)
      ..add(UpdateProjectDraftRequestStepEnum.serializer)
      ..add(UpdateProjectRequest.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AgentBot)]),
          () => ListBuilder<AgentBot>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Competitor)]),
          () => ListBuilder<Competitor>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ListWebhooks200ResponseDataInner)]),
          () => ListBuilder<ListWebhooks200ResponseDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Project)]),
          () => ListBuilder<Project>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PromptSummaryRow)]),
          () => ListBuilder<PromptSummaryRow>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PromptsCreateResponseDataInner)]),
          () => ListBuilder<PromptsCreateResponseDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(SampleWebhookPayloads200ResponseDataInner)
          ]),
          () => ListBuilder<SampleWebhookPayloads200ResponseDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SovResponsePeriodsInner)]),
          () => ListBuilder<SovResponsePeriodsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SovResponseOverTimeInner)]),
          () => ListBuilder<SovResponseOverTimeInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SovResponseCurrentInner)]),
          () => ListBuilder<SovResponseCurrentInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SovResponseBreakdownInner)]),
          () => ListBuilder<SovResponseBreakdownInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ProjectCreateRequestCompetitorsInner)]),
          () => ListBuilder<ProjectCreateRequestCompetitorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimeseriesPoint)]),
          () => ListBuilder<TimeseriesPoint>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimeseriesPoint)]),
          () => ListBuilder<TimeseriesPoint>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TopSourcesResponseDataInner)]),
          () => ListBuilder<TopSourcesResponseDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList,
                const [const FullType(SummaryResponseAllOfSummaryValueInner)])
          ]),
          () => MapBuilder<String,
              BuiltList<SummaryResponseAllOfSummaryValueInner>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType(TimeseriesSeries)])
          ]),
          () => MapBuilder<String, BuiltList<TimeseriesSeries>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType(TimeseriesSeries)])
          ]),
          () => MapBuilder<String, BuiltList<TimeseriesSeries>>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(
                BuiltMap, const [const FullType(String), const FullType(int)])
          ]),
          () => MapBuilder<String, BuiltMap<String, int>>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
