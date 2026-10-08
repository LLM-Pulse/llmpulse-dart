// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add($GeoAudit.serializer)
      ..add($GeoAuditIssue.serializer)
      ..add($GeoAuditRun.serializer)
      ..add($IntelligenceTask.serializer)
      ..add($LlmsTxtTechnicalGeoReport.serializer)
      ..add($PaginatedEnvelope.serializer)
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
      ..add(AiOrdersResponse.serializer)
      ..add(AiOrdersResponseBySourceInner.serializer)
      ..add(AiOrdersResponseSeriesInner.serializer)
      ..add(AiOrdersResponseTotals.serializer)
      ..add(AiOrdersUpdateRequest.serializer)
      ..add(AiOrdersUpdateRequestDaysInner.serializer)
      ..add(AiOrdersUpdateRequestPlatformEnum.serializer)
      ..add(AiOrdersUpdateResponse.serializer)
      ..add(AnnotationCreateResponse.serializer)
      ..add(AnnotationCreateResponseAnnotation.serializer)
      ..add(AnswerDetails.serializer)
      ..add(AnswerDetailsLocale.serializer)
      ..add(ApiError.serializer)
      ..add(ApiErrorError.serializer)
      ..add(ApiErrorErrorCodeEnum.serializer)
      ..add(AssignPromptTagsRequest.serializer)
      ..add(CatalogProduct.serializer)
      ..add(CatalogPromptSuggestion.serializer)
      ..add(CatalogPromptSuggestionIdsRequest.serializer)
      ..add(CatalogPromptSuggestionProduct.serializer)
      ..add(CatalogPromptSuggestionsAcceptResponse.serializer)
      ..add(CatalogPromptSuggestionsAcceptResponseAcceptedInner.serializer)
      ..add(CatalogPromptSuggestionsAcceptResponseSkippedInner.serializer)
      ..add(CatalogPromptSuggestionsCreateRequest.serializer)
      ..add(CatalogPromptSuggestionsCreateRequestPlatformEnum.serializer)
      ..add(CatalogPromptSuggestionsCreateResponse.serializer)
      ..add(CatalogPromptSuggestionsRejectResponse.serializer)
      ..add(CatalogPromptSuggestionsResponse.serializer)
      ..add(CitationMatchMode.serializer)
      ..add(CitationRecord.serializer)
      ..add(CitationsResponse.serializer)
      ..add(CollectionCreateResponse.serializer)
      ..add(CollectionCreateResponseCollection.serializer)
      ..add(CollectionsResponse.serializer)
      ..add(Competitor.serializer)
      ..add(CompetitorActorTypeEnum.serializer)
      ..add(CompetitorCreateResponse.serializer)
      ..add(CompetitorCreateResponseCompetitor.serializer)
      ..add(CompetitorDetails.serializer)
      ..add(CompetitorMentionRecord.serializer)
      ..add(CompetitorMentionsResponse.serializer)
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
      ..add(GeoAlert.serializer)
      ..add(GeoAlertEventsInner.serializer)
      ..add(GeoAlertEventsInnerKindEnum.serializer)
      ..add(GeoAlertList.serializer)
      ..add(GeoAuditArchived.serializer)
      ..add(GeoAuditAuditTypeEnum.serializer)
      ..add(GeoAuditCadenceEnum.serializer)
      ..add(GeoAuditComparison.serializer)
      ..add(GeoAuditComparisonChangesInner.serializer)
      ..add(GeoAuditComparisonChangesInnerChangeEnum.serializer)
      ..add(GeoAuditCreateRequest.serializer)
      ..add(GeoAuditCreateRequestAuditTypesEnum.serializer)
      ..add(GeoAuditCreateRequestCadenceEnum.serializer)
      ..add(GeoAuditCreateResponse.serializer)
      ..add(GeoAuditFinding.serializer)
      ..add(GeoAuditFindingList.serializer)
      ..add(GeoAuditFindingSeverityEnum.serializer)
      ..add(GeoAuditFindingStatusEnum.serializer)
      ..add(GeoAuditIssueBadgeEnum.serializer)
      ..add(GeoAuditIssueList.serializer)
      ..add(GeoAuditIssueResponse.serializer)
      ..add(GeoAuditIssueStateEnum.serializer)
      ..add(GeoAuditIssueUpdateRequest.serializer)
      ..add(GeoAuditList.serializer)
      ..add(GeoAuditResponse.serializer)
      ..add(GeoAuditRunDetail.serializer)
      ..add(GeoAuditRunList.serializer)
      ..add(GeoAuditRunResponse.serializer)
      ..add(GeoAuditRunStatusEnum.serializer)
      ..add(GeoAuditRunTriggerEnum.serializer)
      ..add(GeoAuditSchedule.serializer)
      ..add(GeoAuditStatusEnum.serializer)
      ..add(GeoAuditUpdateRequest.serializer)
      ..add(GeoAuditUpdateRequestCadenceEnum.serializer)
      ..add(GeoAuditUpdateRequestStatusEnum.serializer)
      ..add(GetAccount200Response.serializer)
      ..add(GetAccount200ResponseLimits.serializer)
      ..add(GetAccount200ResponseRateLimits.serializer)
      ..add(GetAccount200ResponseRoleEnum.serializer)
      ..add(GetAccount200ResponseSubscription.serializer)
      ..add(IntelligenceTaskCreateRequest.serializer)
      ..add(IntelligenceTaskCreateRequestTaskTypeEnum.serializer)
      ..add(IntelligenceTaskProduct.serializer)
      ..add(IntelligenceTaskProductImagesInner.serializer)
      ..add(IntelligenceTaskSummary.serializer)
      ..add(IntelligenceTaskUpdateRequest.serializer)
      ..add(IntelligenceTaskUpdateResponse.serializer)
      ..add(IntelligenceTasksResponse.serializer)
      ..add(LaunchRecommendationsRequest.serializer)
      ..add(LaunchRecommendationsRequestRecommendationTypeEnum.serializer)
      ..add(ListCompetitors200Response.serializer)
      ..add(ListProjects200Response.serializer)
      ..add(ListWebhooks200Response.serializer)
      ..add(ListWebhooks200ResponseDataInner.serializer)
      ..add(ListWebhooks200ResponseDataInnerEventTypeEnum.serializer)
      ..add(LlmsTxtTechnicalGeoReportResultData.serializer)
      ..add(LocalBusiness.serializer)
      ..add(LocalBusinessesResponse.serializer)
      ..add(LocalBusinessesTotals.serializer)
      ..add(LocalesResponse.serializer)
      ..add(MentionRecord.serializer)
      ..add(MentionsResponse.serializer)
      ..add(MetricsFiltersEcho.serializer)
      ..add(ModelsResponse.serializer)
      ..add(ModelsResponseModelsEnum.serializer)
      ..add(Ping200Response.serializer)
      ..add(ProjectCreateRequest.serializer)
      ..add(ProjectCreateRequestCollectionsInner.serializer)
      ..add(ProjectCreateRequestCompetitorsInner.serializer)
      ..add(ProjectCreateRequestOwnedMedia.serializer)
      ..add(ProjectCreateResponse.serializer)
      ..add(ProjectCreateResponseCollectionsInner.serializer)
      ..add(ProjectCreateResponseCompetitors.serializer)
      ..add(ProjectCreateResponseEmailSubscription.serializer)
      ..add(ProjectCreateResponseLimits.serializer)
      ..add(ProjectCreateResponsePrompts.serializer)
      ..add(ProjectCreateResponsePromptsExecutionEnum.serializer)
      ..add(ProjectCreateResponseSameDomainProjectsInner.serializer)
      ..add(ProjectDetails.serializer)
      ..add(ProjectDetailsAllOfDataCoverage.serializer)
      ..add(ProjectDetailsAllOfDataCoverageModelsEnum.serializer)
      ..add(ProjectDetailsAllOfStats.serializer)
      ..add(ProjectDetailsAllOfStatsPromptsByBrandKind.serializer)
      ..add(PromptExecutionRecord.serializer)
      ..add(PromptExecutionRecordModelEnum.serializer)
      ..add(PromptExecutionsResponse.serializer)
      ..add(PromptRecord.serializer)
      ..add(PromptSummaryResponse.serializer)
      ..add(PromptSummaryRow.serializer)
      ..add(PromptTagsAssignResponse.serializer)
      ..add(PromptsCreateRequest.serializer)
      ..add(PromptsCreateResponse.serializer)
      ..add(PromptsCreateResponseDataInner.serializer)
      ..add(PromptsCreateResponseDataInnerStatusEnum.serializer)
      ..add(PromptsResponse.serializer)
      ..add(RecommendationSummary.serializer)
      ..add(RecommendationSummaryRecommendationTypeEnum.serializer)
      ..add(RecommendationSummaryStatusEnum.serializer)
      ..add(RecommendationSummarySummary.serializer)
      ..add(RecommendationsResponse.serializer)
      ..add(SampleWebhookPayloads200Response.serializer)
      ..add(SampleWebhookPayloads200ResponseDataInner.serializer)
      ..add(SearchConsoleFiltersInner.serializer)
      ..add(SearchConsoleFiltersInnerDimensionEnum.serializer)
      ..add(SearchConsoleFiltersInnerOperator_Enum.serializer)
      ..add(SentimentRecord.serializer)
      ..add(SentimentRecordAnalysisEnum.serializer)
      ..add(SentimentRecordModelEnum.serializer)
      ..add(SentimentsResponse.serializer)
      ..add(SovResponse.serializer)
      ..add(SovResponseBreakdownInner.serializer)
      ..add(SovResponseCurrentInner.serializer)
      ..add(SovResponseOthersInner.serializer)
      ..add(SovResponseOverTimeInner.serializer)
      ..add(SovResponsePeriodsInner.serializer)
      ..add(SovResponseSample.serializer)
      ..add(StoreConnectionResponse.serializer)
      ..add(StoreConnectionResponseAccount.serializer)
      ..add(StoreConnectionResponseCandidatesInner.serializer)
      ..add(StoreConnectionResponseProject.serializer)
      ..add(SummaryResponse.serializer)
      ..add(SummaryResponseAllOfPositionDistribution.serializer)
      ..add(SummaryResponseAllOfSummaryValueInner.serializer)
      ..add(SummaryResponseAllOfSummaryValueInnerAggregationEnum.serializer)
      ..add(TagRef.serializer)
      ..add(TechnicalGeoReportContentRevertRequest.serializer)
      ..add(TechnicalGeoReportContentRevertRequestReportTypeEnum.serializer)
      ..add(TechnicalGeoReportContentUpdateRequest.serializer)
      ..add(TechnicalGeoReportContentUpdateRequestEdits.serializer)
      ..add(TechnicalGeoReportContentUpdateRequestReportTypeEnum.serializer)
      ..add(TechnicalGeoReportContentUpdateResponse.serializer)
      ..add(TechnicalGeoReportContentUpdateResponseChangedFilesEnum.serializer)
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
          const FullType(
              BuiltList, const [const FullType(AiOrdersResponseBySourceInner)]),
          () => ListBuilder<AiOrdersResponseBySourceInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AiOrdersResponseSeriesInner)]),
          () => ListBuilder<AiOrdersResponseSeriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AiOrdersUpdateRequestDaysInner)]),
          () => ListBuilder<AiOrdersUpdateRequestDaysInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CatalogProduct)]),
          () => ListBuilder<CatalogProduct>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CatalogPromptSuggestion)]),
          () => ListBuilder<CatalogPromptSuggestion>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CatalogPromptSuggestion)]),
          () => ListBuilder<CatalogPromptSuggestion>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CatalogPromptSuggestionsAcceptResponseAcceptedInner)
          ]),
          () => ListBuilder<
              CatalogPromptSuggestionsAcceptResponseAcceptedInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CatalogPromptSuggestionsAcceptResponseSkippedInner)
          ]),
          () =>
              ListBuilder<CatalogPromptSuggestionsAcceptResponseSkippedInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CitationRecord)]),
          () => ListBuilder<CitationRecord>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Competitor)]),
          () => ListBuilder<Competitor>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CompetitorMentionRecord)]),
          () => ListBuilder<CompetitorMentionRecord>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GeoAlert)]),
          () => ListBuilder<GeoAlert>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GeoAlertEventsInner)]),
          () => ListBuilder<GeoAlertEventsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GeoAudit)]),
          () => ListBuilder<GeoAudit>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GeoAudit)]),
          () => ListBuilder<GeoAudit>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GeoAuditCreateRequestAuditTypesEnum)]),
          () => ListBuilder<GeoAuditCreateRequestAuditTypesEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GeoAuditFinding)]),
          () => ListBuilder<GeoAuditFinding>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GeoAuditIssue)]),
          () => ListBuilder<GeoAuditIssue>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IntelligenceTaskProductImagesInner)]),
          () => ListBuilder<IntelligenceTaskProductImagesInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IntelligenceTaskSummary)]),
          () => ListBuilder<IntelligenceTaskSummary>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ListWebhooks200ResponseDataInner)]),
          () => ListBuilder<ListWebhooks200ResponseDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LocalBusiness)]),
          () => ListBuilder<LocalBusiness>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MentionRecord)]),
          () => ListBuilder<MentionRecord>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ModelsResponseModelsEnum)]),
          () => ListBuilder<ModelsResponseModelsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Project)]),
          () => ListBuilder<Project>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ProjectCreateResponseCollectionsInner)]),
          () => ListBuilder<ProjectCreateResponseCollectionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ProjectCreateResponseSameDomainProjectsInner)
          ]),
          () => ListBuilder<ProjectCreateResponseSameDomainProjectsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ProjectDetailsAllOfDataCoverageModelsEnum)
          ]),
          () => ListBuilder<ProjectDetailsAllOfDataCoverageModelsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PromptExecutionRecord)]),
          () => ListBuilder<PromptExecutionRecord>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PromptRecord)]),
          () => ListBuilder<PromptRecord>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PromptSummaryRow)]),
          () => ListBuilder<PromptSummaryRow>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PromptsCreateResponseDataInner)]),
          () => ListBuilder<PromptsCreateResponseDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RecommendationSummary)]),
          () => ListBuilder<RecommendationSummary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(SampleWebhookPayloads200ResponseDataInner)
          ]),
          () => ListBuilder<SampleWebhookPayloads200ResponseDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SentimentRecord)]),
          () => ListBuilder<SentimentRecord>())
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
          const FullType(
              BuiltList, const [const FullType(SovResponseOthersInner)]),
          () => ListBuilder<SovResponseOthersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(StoreConnectionResponseCandidatesInner)]),
          () => ListBuilder<StoreConnectionResponseCandidatesInner>())
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
              const [const FullType(ProjectCreateRequestCollectionsInner)]),
          () => ListBuilder<ProjectCreateRequestCollectionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ProjectCreateRequestCompetitorsInner)]),
          () => ListBuilder<ProjectCreateRequestCompetitorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TagRef)]),
          () => ListBuilder<TagRef>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TagRef)]),
          () => ListBuilder<TagRef>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                TechnicalGeoReportContentUpdateResponseChangedFilesEnum)
          ]),
          () => ListBuilder<
              TechnicalGeoReportContentUpdateResponseChangedFilesEnum>())
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
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TagRef)]),
          () => ListBuilder<TagRef>())
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
          const FullType(
              BuiltList, const [const FullType.nullable(GeoAuditRun)]),
          () => ListBuilder<GeoAuditRun?>())
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
          () => MapBuilder<String, BuiltMap<String, int>>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(num)]),
          () => MapBuilder<String, num>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(num)]),
          () => MapBuilder<String, num>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GeoAuditComparisonChangesInner)]),
          () => ListBuilder<GeoAuditComparisonChangesInner>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
