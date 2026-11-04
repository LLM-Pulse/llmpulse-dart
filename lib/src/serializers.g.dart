// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add($AiModelInsightsModel.serializer)
      ..add($ApiKeyInfo.serializer)
      ..add($CmsContentSummary.serializer)
      ..add($GeoAudit.serializer)
      ..add($GeoAuditIssue.serializer)
      ..add($GeoAuditRun.serializer)
      ..add($IntelligenceTask.serializer)
      ..add($LlmsTxtTechnicalGeoReport.serializer)
      ..add($OwnedMediaProfilesResponse.serializer)
      ..add($PaginatedEnvelope.serializer)
      ..add($Project.serializer)
      ..add($SentimentBreakdownCounts.serializer)
      ..add($SentimentBreakdownEnvelope.serializer)
      ..add($TeamInvitation.serializer)
      ..add($TimeseriesResponse.serializer)
      ..add(AccountCapacity.serializer)
      ..add(AccountExecutionQuota.serializer)
      ..add(AccountExecutionQuotaPeriodEnum.serializer)
      ..add(AccountPitchQuota.serializer)
      ..add(AccountPitchQuotaAccessEnum.serializer)
      ..add(AccountQuota.serializer)
      ..add(Actor.serializer)
      ..add(ActorTypeEnum.serializer)
      ..add(AgentBot.serializer)
      ..add(AgentBotsResponse.serializer)
      ..add(AgentTrafficResponse.serializer)
      ..add(AgentTrafficResponseGranularityEnum.serializer)
      ..add(AgentTrafficResponseGroupByEnum.serializer)
      ..add(AiModelCitationsRow.serializer)
      ..add(AiModelInsightsFiltersEcho.serializer)
      ..add(AiModelInsightsSummaryResponse.serializer)
      ..add(AiModelInsightsSummaryResponseSummary.serializer)
      ..add(AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel
          .serializer)
      ..add(AiModelInsightsSummaryResponseSummaryCitationsByModel.serializer)
      ..add(AiModelInsightsSummaryResponseSummaryMentionsByModel.serializer)
      ..add(
          AiModelInsightsSummaryResponseSummarySentimentMarketShare.serializer)
      ..add(AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel
          .serializer)
      ..add(AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare
          .serializer)
      ..add(AiModelMentionsRow.serializer)
      ..add(AiModelRateCell.serializer)
      ..add(AiModelRateMatrix.serializer)
      ..add(AiModelRateMatrixActor.serializer)
      ..add(AiModelRateMatrixActorTypeEnum.serializer)
      ..add(AiModelSentimentCell.serializer)
      ..add(AiModelSentimentMatrixActor.serializer)
      ..add(AiModelSentimentMatrixActorTypeEnum.serializer)
      ..add(AiModelSentimentRow.serializer)
      ..add(AiModelWeightedVisibilityCell.serializer)
      ..add(AiModelWeightedVisibilityMatrixActor.serializer)
      ..add(AiModelWeightedVisibilityMatrixActorTypeEnum.serializer)
      ..add(AiModelWeightedVisibilityRow.serializer)
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
      ..add(ApiKeyInfoScopeEnum.serializer)
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
      ..add(CmsContentItem.serializer)
      ..add(CmsContentItemResponse.serializer)
      ..add(CmsContentListResponse.serializer)
      ..add(CmsContentSummaryTypeEnum.serializer)
      ..add(CmsPublication.serializer)
      ..add(CmsPublicationPlatformEnum.serializer)
      ..add(CmsPublicationStatusEnum.serializer)
      ..add(CmsSendResponse.serializer)
      ..add(CmsSite.serializer)
      ..add(CmsSitePlatformEnum.serializer)
      ..add(CmsSiteStatusEnum.serializer)
      ..add(CollectionCreateResponse.serializer)
      ..add(CollectionCreateResponseCollection.serializer)
      ..add(CollectionsResponse.serializer)
      ..add(Competitor.serializer)
      ..add(CompetitorActorTypeEnum.serializer)
      ..add(CompetitorCreateResponse.serializer)
      ..add(CompetitorCreateResponseCompetitor.serializer)
      ..add(CompetitorDetails.serializer)
      ..add(CompetitorDiscoveryState.serializer)
      ..add(CompetitorMentionRecord.serializer)
      ..add(CompetitorMentionsResponse.serializer)
      ..add(CompetitorSuggestion.serializer)
      ..add(CompetitorSuggestionsResponse.serializer)
      ..add(CompetitorSuggestionsResponseBasisEnum.serializer)
      ..add(CreateAnnotationRequest.serializer)
      ..add(CreateApiKey201Response.serializer)
      ..add(CreateApiKeyRequest.serializer)
      ..add(CreateApiKeyRequestScopeEnum.serializer)
      ..add(CreateCollectionRequest.serializer)
      ..add(CreateCompetitorRequest.serializer)
      ..add(CreateCompetitorRequestCitationMatchModeEnum.serializer)
      ..add(CreateProjectDraftRequest.serializer)
      ..add(CreateTeamInvitation201Response.serializer)
      ..add(CreateTeamInvitationRequest.serializer)
      ..add(CreateTeamInvitationRequestPermissionRoleEnum.serializer)
      ..add(CreateTechnicalGeoReportsRequest.serializer)
      ..add(CreateWebhook201Response.serializer)
      ..add(CreateWebhook201ResponseEventTypeEnum.serializer)
      ..add(CreateWebhookRequest.serializer)
      ..add(CreateWebhookRequestEventTypeEnum.serializer)
      ..add(CustomReportBlock.serializer)
      ..add(CustomReportBlockTypeEnum.serializer)
      ..add(CustomReportDateRange.serializer)
      ..add(CustomReportDateRangeTypeEnum.serializer)
      ..add(CustomReportDetailResponse.serializer)
      ..add(CustomReportFilters.serializer)
      ..add(CustomReportSchedule.serializer)
      ..add(CustomReportSendResponse.serializer)
      ..add(CustomReportSendResponseStatusEnum.serializer)
      ..add(CustomReportSummary.serializer)
      ..add(CustomReportWidget.serializer)
      ..add(CustomReportWidgetKindEnum.serializer)
      ..add(CustomReportWidgetRef.serializer)
      ..add(CustomReportWidgetRefKindEnum.serializer)
      ..add(CustomReportWidgetWidthEnum.serializer)
      ..add(CustomReportsResponse.serializer)
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
      ..add(ListApiKeys200Response.serializer)
      ..add(ListCompetitors200Response.serializer)
      ..add(ListProjects200Response.serializer)
      ..add(ListTeamInvitations200Response.serializer)
      ..add(ListTeamMembers200Response.serializer)
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
      ..add(OwnedMediaAgeBucketShare.serializer)
      ..add(OwnedMediaAgeBucketShareBucketEnum.serializer)
      ..add(OwnedMediaCitedItem.serializer)
      ..add(OwnedMediaCitedItemKindEnum.serializer)
      ..add(OwnedMediaCitedItemStats.serializer)
      ..add(OwnedMediaCitingAnswer.serializer)
      ..add(OwnedMediaCitingPromptsResponse.serializer)
      ..add(OwnedMediaContentTypeShare.serializer)
      ..add(OwnedMediaCountryShare.serializer)
      ..add(OwnedMediaKpiChanges.serializer)
      ..add(OwnedMediaKpis.serializer)
      ..add(OwnedMediaListResponse.serializer)
      ..add(OwnedMediaModelShare.serializer)
      ..add(OwnedMediaPlatformActivityPeriod.serializer)
      ..add(OwnedMediaPlatformProfiles.serializer)
      ..add(OwnedMediaPlatformProfilesPlatformEnum.serializer)
      ..add(OwnedMediaPlatformRollup.serializer)
      ..add(OwnedMediaPlatformRollupProviderEnum.serializer)
      ..add(OwnedMediaPlatformRollupWeeklyInner.serializer)
      ..add(OwnedMediaProfile.serializer)
      ..add(OwnedMediaProfileKindEnum.serializer)
      ..add(OwnedMediaProfileSettings.serializer)
      ..add(OwnedMediaProfilesUpdateResponse.serializer)
      ..add(OwnedMediaRow.serializer)
      ..add(OwnedMediaRowStoreEnum.serializer)
      ..add(OwnedMediaStoreTotals.serializer)
      ..add(OwnedMediaStoreTotalsStoreEnum.serializer)
      ..add(OwnedMediaSummaryActivityPeriod.serializer)
      ..add(OwnedMediaSummaryResponse.serializer)
      ..add(OwnedMediaSummaryResponsePrevious.serializer)
      ..add(OwnedMediaWeek.serializer)
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
      ..add(ProjectDeleteResponse.serializer)
      ..add(ProjectDetails.serializer)
      ..add(ProjectDetailsAllOfAgentTraffic.serializer)
      ..add(ProjectDetailsAllOfAgentTrafficStatusEnum.serializer)
      ..add(ProjectDetailsAllOfAiTraffic.serializer)
      ..add(ProjectDetailsAllOfAiTrafficStatusEnum.serializer)
      ..add(ProjectDetailsAllOfDataCoverage.serializer)
      ..add(ProjectDetailsAllOfDataCoverageModelsEnum.serializer)
      ..add(ProjectDetailsAllOfPitchRun.serializer)
      ..add(ProjectDetailsAllOfPitchRunModelsEnum.serializer)
      ..add(ProjectDetailsAllOfPitchRunStatusEnum.serializer)
      ..add(ProjectDetailsAllOfSearchConsole.serializer)
      ..add(ProjectDetailsAllOfSearchConsoleStatusEnum.serializer)
      ..add(ProjectDetailsAllOfStats.serializer)
      ..add(ProjectDetailsAllOfStatsPromptsByBrandKind.serializer)
      ..add(ProjectProfile.serializer)
      ..add(ProjectUpdateResponse.serializer)
      ..add(PromptCategorization.serializer)
      ..add(PromptCategorizationResponse.serializer)
      ..add(PromptExecutionRecord.serializer)
      ..add(PromptExecutionRecordModelEnum.serializer)
      ..add(PromptExecutionsResponse.serializer)
      ..add(PromptGenerationRequest.serializer)
      ..add(PromptGenerationRequestSearchTypeEnum.serializer)
      ..add(PromptGenerationRequestSource_Enum.serializer)
      ..add(PromptGenerationResponse.serializer)
      ..add(PromptGenerationResponseError.serializer)
      ..add(PromptGenerationResponseParams.serializer)
      ..add(PromptGenerationResponseStatusEnum.serializer)
      ..add(PromptRecord.serializer)
      ..add(PromptSummaryResponse.serializer)
      ..add(PromptSummaryRow.serializer)
      ..add(PromptTagsAssignResponse.serializer)
      ..add(PromptTagsRemoveResponse.serializer)
      ..add(PromptsCreateRequest.serializer)
      ..add(PromptsCreateResponse.serializer)
      ..add(PromptsCreateResponseDataInner.serializer)
      ..add(PromptsCreateResponseDataInnerStatusEnum.serializer)
      ..add(PromptsImportRequest.serializer)
      ..add(PromptsImportRequestRowsInner.serializer)
      ..add(PromptsImportResponse.serializer)
      ..add(PromptsImportResponseRowErrorsInner.serializer)
      ..add(PromptsResponse.serializer)
      ..add(QueryWebAnalyticsRequest.serializer)
      ..add(RecommendationItem.serializer)
      ..add(RecommendationItemPriorityEnum.serializer)
      ..add(RecommendationItemStatusEnum.serializer)
      ..add(RecommendationItemUpdateResponse.serializer)
      ..add(RecommendationSummary.serializer)
      ..add(RecommendationSummaryRecommendationTypeEnum.serializer)
      ..add(RecommendationSummaryStatusEnum.serializer)
      ..add(RecommendationSummarySummary.serializer)
      ..add(RecommendationsResponse.serializer)
      ..add(RedditBrandShare.serializer)
      ..add(RedditPositionShare.serializer)
      ..add(RedditPositionShareBucketEnum.serializer)
      ..add(RedditSubredditActivityPeriod.serializer)
      ..add(RemovePromptTagsRequest.serializer)
      ..add(RemoveTeamMember200Response.serializer)
      ..add(RevokeApiKey200Response.serializer)
      ..add(RevokeTeamInvitation200Response.serializer)
      ..add(SampleWebhookPayloads200Response.serializer)
      ..add(SampleWebhookPayloads200ResponseDataInner.serializer)
      ..add(SearchConsoleAiVisibilityGapsResponse.serializer)
      ..add(SearchConsoleAiVisibilityGapsResponseDataInner.serializer)
      ..add(SearchConsoleBrandSplitResponse.serializer)
      ..add(SearchConsoleBrandSplitResponseUnclassified.serializer)
      ..add(SearchConsoleCannibalizationResponse.serializer)
      ..add(SearchConsoleCannibalizationResponseDataInner.serializer)
      ..add(SearchConsoleCannibalizationResponseDataInnerPagesInner.serializer)
      ..add(SearchConsoleDecayResponse.serializer)
      ..add(SearchConsoleDecayResponseDataInner.serializer)
      ..add(SearchConsoleDecayResponseDimensionEnum.serializer)
      ..add(SearchConsoleExcludedProperty.serializer)
      ..add(SearchConsoleFiltersInner.serializer)
      ..add(SearchConsoleFiltersInnerDimensionEnum.serializer)
      ..add(SearchConsoleFiltersInnerOperator_Enum.serializer)
      ..add(SearchConsoleListResponse.serializer)
      ..add(SearchConsoleListResponseDataInner.serializer)
      ..add(SearchConsoleMetrics.serializer)
      ..add(SearchConsoleOpportunitiesResponse.serializer)
      ..add(SearchConsoleOpportunitiesResponseDataInner.serializer)
      ..add(SearchConsolePropertiesResponse.serializer)
      ..add(SearchConsolePropertiesResponseDataInner.serializer)
      ..add(SearchConsolePropertiesResponseDataInnerStatusEnum.serializer)
      ..add(SearchConsolePropertiesResponseDataInnerTypeEnum.serializer)
      ..add(SearchConsoleProperty.serializer)
      ..add(SearchConsolePropertyError.serializer)
      ..add(SearchConsolePropertyErrorCodeEnum.serializer)
      ..add(SearchConsoleRowsResponse.serializer)
      ..add(SearchConsoleRowsResponseDataInner.serializer)
      ..add(SearchConsoleSummaryResponse.serializer)
      ..add(SearchConsoleSummaryResponseBreakdownInner.serializer)
      ..add(SearchConsoleTimeseriesResponse.serializer)
      ..add(SearchConsoleTimeseriesResponseDataInner.serializer)
      ..add(SendCustomReportRequest.serializer)
      ..add(SentimentBreakdownBrand.serializer)
      ..add(SentimentBreakdownBrandTypeEnum.serializer)
      ..add(SentimentRecord.serializer)
      ..add(SentimentRecordAnalysisEnum.serializer)
      ..add(SentimentRecordModelEnum.serializer)
      ..add(SentimentTagRow.serializer)
      ..add(SentimentTagsResponse.serializer)
      ..add(SentimentTopicRow.serializer)
      ..add(SentimentTopicsResponse.serializer)
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
      ..add(SuggestedPrompt.serializer)
      ..add(SuggestedPromptIdsRequest.serializer)
      ..add(SuggestedPromptsAcceptRequest.serializer)
      ..add(SuggestedPromptsAcceptResponse.serializer)
      ..add(SuggestedPromptsAcceptResponseAcceptedInner.serializer)
      ..add(SuggestedPromptsRejectResponse.serializer)
      ..add(SuggestedPromptsResponse.serializer)
      ..add(SummaryResponse.serializer)
      ..add(SummaryResponseAllOfPositionDistribution.serializer)
      ..add(SummaryResponseAllOfSummaryValueInner.serializer)
      ..add(SummaryResponseAllOfSummaryValueInnerAggregationEnum.serializer)
      ..add(TagRef.serializer)
      ..add(TeamAccountRole.serializer)
      ..add(TeamInvitationPermissionRoleEnum.serializer)
      ..add(TeamMember.serializer)
      ..add(TeamMemberRoleEnum.serializer)
      ..add(TeamMemberStatusEnum.serializer)
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
      ..add(UpdateOwnedMediaProfilesRequest.serializer)
      ..add(UpdateProjectDraftRequest.serializer)
      ..add(UpdateProjectDraftRequestStepEnum.serializer)
      ..add(UpdateProjectRequest.serializer)
      ..add(UpdatePromptRequest.serializer)
      ..add(UpdatePromptRequestBrandKindEnum.serializer)
      ..add(UpdatePromptRequestPromptTypeEnum.serializer)
      ..add(UpdateRecommendationItemRequest.serializer)
      ..add(UpdateRecommendationItemRequestReasonEnum.serializer)
      ..add(UpdateRecommendationItemRequestStatusEnum.serializer)
      ..add(WebAnalyticsQueryResponse.serializer)
      ..add(WebAnalyticsQueryResponseColumnsInner.serializer)
      ..add(WebAnalyticsQueryResponseProviderEnum.serializer)
      ..add(WebAnalyticsSchemaResponse.serializer)
      ..add(WebAnalyticsSchemaResponseProviderEnum.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AgentBot)]),
          () => ListBuilder<AgentBot>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AiModelCitationsRow)]),
          () => ListBuilder<AiModelCitationsRow>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AiModelInsightsModel)]),
          () => ListBuilder<AiModelInsightsModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AiModelMentionsRow)]),
          () => ListBuilder<AiModelMentionsRow>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AiModelSentimentMatrixActor)]),
          () => ListBuilder<AiModelSentimentMatrixActor>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AiModelSentimentRow)]),
          () => ListBuilder<AiModelSentimentRow>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AiModelWeightedVisibilityMatrixActor)]),
          () => ListBuilder<AiModelWeightedVisibilityMatrixActor>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AiModelWeightedVisibilityRow)]),
          () => ListBuilder<AiModelWeightedVisibilityRow>())
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
          const FullType(BuiltList, const [const FullType(ApiKeyInfo)]),
          () => ListBuilder<ApiKeyInfo>())
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
          const FullType(BuiltList, const [const FullType(CmsContentSummary)]),
          () => ListBuilder<CmsContentSummary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CmsPublication)]),
          () => ListBuilder<CmsPublication>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Competitor)]),
          () => ListBuilder<Competitor>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CompetitorMentionRecord)]),
          () => ListBuilder<CompetitorMentionRecord>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CompetitorSuggestion)]),
          () => ListBuilder<CompetitorSuggestion>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CustomReportBlock)]),
          () => ListBuilder<CustomReportBlock>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CustomReportWidget)]),
          () => ListBuilder<CustomReportWidget>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomReportSummary)]),
          () => ListBuilder<CustomReportSummary>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomReportWidgetRef)]),
          () => ListBuilder<CustomReportWidgetRef>())
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
          const FullType(
              BuiltList, const [const FullType(OwnedMediaCitingAnswer)]),
          () => ListBuilder<OwnedMediaCitingAnswer>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OwnedMediaPlatformProfiles)]),
          () => ListBuilder<OwnedMediaPlatformProfiles>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(OwnedMediaPlatformRollupWeeklyInner)]),
          () => ListBuilder<OwnedMediaPlatformRollupWeeklyInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(OwnedMediaPlatformActivityPeriod)]),
          () => ListBuilder<OwnedMediaPlatformActivityPeriod>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OwnedMediaProfile)]),
          () => ListBuilder<OwnedMediaProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OwnedMediaRow)]),
          () => ListBuilder<OwnedMediaRow>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OwnedMediaWeek)]),
          () => ListBuilder<OwnedMediaWeek>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OwnedMediaModelShare)]),
          () => ListBuilder<OwnedMediaModelShare>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OwnedMediaCountryShare)]),
          () => ListBuilder<OwnedMediaCountryShare>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OwnedMediaContentTypeShare)]),
          () => ListBuilder<OwnedMediaContentTypeShare>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OwnedMediaAgeBucketShare)]),
          () => ListBuilder<OwnedMediaAgeBucketShare>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OwnedMediaStoreTotals)]),
          () => ListBuilder<OwnedMediaStoreTotals>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OwnedMediaPlatformRollup)]),
          () => ListBuilder<OwnedMediaPlatformRollup>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(OwnedMediaSummaryActivityPeriod)]),
          () => ListBuilder<OwnedMediaSummaryActivityPeriod>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RedditSubredditActivityPeriod)]),
          () => ListBuilder<RedditSubredditActivityPeriod>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RedditPositionShare)]),
          () => ListBuilder<RedditPositionShare>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RedditBrandShare)]),
          () => ListBuilder<RedditBrandShare>())
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
          const FullType(BuiltList,
              const [const FullType(ProjectDetailsAllOfPitchRunModelsEnum)]),
          () => ListBuilder<ProjectDetailsAllOfPitchRunModelsEnum>())
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
              BuiltList, const [const FullType(PromptsImportRequestRowsInner)]),
          () => ListBuilder<PromptsImportRequestRowsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PromptsImportResponseRowErrorsInner)]),
          () => ListBuilder<PromptsImportResponseRowErrorsInner>())
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
          const FullType(BuiltList, const [
            const FullType(
                SearchConsoleCannibalizationResponseDataInnerPagesInner)
          ]),
          () => ListBuilder<
              SearchConsoleCannibalizationResponseDataInnerPagesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SearchConsoleListResponseDataInner)]),
          () => ListBuilder<SearchConsoleListResponseDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleProperty)]),
          () => ListBuilder<SearchConsoleProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleExcludedProperty)]),
          () => ListBuilder<SearchConsoleExcludedProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsolePropertyError)]),
          () => ListBuilder<SearchConsolePropertyError>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SearchConsolePropertiesResponseDataInner)]),
          () => ListBuilder<SearchConsolePropertiesResponseDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleProperty)]),
          () => ListBuilder<SearchConsoleProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleExcludedProperty)]),
          () => ListBuilder<SearchConsoleExcludedProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsolePropertyError)]),
          () => ListBuilder<SearchConsolePropertyError>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(SearchConsoleAiVisibilityGapsResponseDataInner)
          ]),
          () => ListBuilder<SearchConsoleAiVisibilityGapsResponseDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleProperty)]),
          () => ListBuilder<SearchConsoleProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleExcludedProperty)]),
          () => ListBuilder<SearchConsoleExcludedProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsolePropertyError)]),
          () => ListBuilder<SearchConsolePropertyError>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(SearchConsoleCannibalizationResponseDataInner)
          ]),
          () => ListBuilder<SearchConsoleCannibalizationResponseDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleProperty)]),
          () => ListBuilder<SearchConsoleProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleExcludedProperty)]),
          () => ListBuilder<SearchConsoleExcludedProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsolePropertyError)]),
          () => ListBuilder<SearchConsolePropertyError>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SearchConsoleDecayResponseDataInner)]),
          () => ListBuilder<SearchConsoleDecayResponseDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleProperty)]),
          () => ListBuilder<SearchConsoleProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleExcludedProperty)]),
          () => ListBuilder<SearchConsoleExcludedProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsolePropertyError)]),
          () => ListBuilder<SearchConsolePropertyError>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(SearchConsoleOpportunitiesResponseDataInner)
          ]),
          () => ListBuilder<SearchConsoleOpportunitiesResponseDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleProperty)]),
          () => ListBuilder<SearchConsoleProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleExcludedProperty)]),
          () => ListBuilder<SearchConsoleExcludedProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsolePropertyError)]),
          () => ListBuilder<SearchConsolePropertyError>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(SearchConsoleSummaryResponseBreakdownInner)
          ]),
          () => ListBuilder<SearchConsoleSummaryResponseBreakdownInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleProperty)]),
          () => ListBuilder<SearchConsoleProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleExcludedProperty)]),
          () => ListBuilder<SearchConsoleExcludedProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsolePropertyError)]),
          () => ListBuilder<SearchConsolePropertyError>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SearchConsoleTimeseriesResponseDataInner)]),
          () => ListBuilder<SearchConsoleTimeseriesResponseDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleProperty)]),
          () => ListBuilder<SearchConsoleProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleExcludedProperty)]),
          () => ListBuilder<SearchConsoleExcludedProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsolePropertyError)]),
          () => ListBuilder<SearchConsolePropertyError>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SentimentRecord)]),
          () => ListBuilder<SentimentRecord>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SentimentTagRow)]),
          () => ListBuilder<SentimentTagRow>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SentimentTopicRow)]),
          () => ListBuilder<SentimentTopicRow>())
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
          const FullType(BuiltList, const [const FullType(CmsPublication)]),
          () => ListBuilder<CmsPublication>())
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
          const FullType(BuiltList,
              const [const FullType(SearchConsoleRowsResponseDataInner)]),
          () => ListBuilder<SearchConsoleRowsResponseDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleProperty)]),
          () => ListBuilder<SearchConsoleProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsoleExcludedProperty)]),
          () => ListBuilder<SearchConsoleExcludedProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchConsolePropertyError)]),
          () => ListBuilder<SearchConsolePropertyError>())
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
          const FullType(
              BuiltList, const [const FullType(OwnedMediaPlatformProfiles)]),
          () => ListBuilder<OwnedMediaPlatformProfiles>())
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
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType.nullable(JsonObject)
            ])
          ]),
          () => ListBuilder<BuiltMap<String, JsonObject?>>())
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
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
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
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SuggestedPrompt)]),
          () => ListBuilder<SuggestedPrompt>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SuggestedPrompt)]),
          () => ListBuilder<SuggestedPrompt>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(SuggestedPromptsAcceptResponseAcceptedInner)
          ]),
          () => ListBuilder<SuggestedPromptsAcceptResponseAcceptedInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CatalogPromptSuggestionsAcceptResponseSkippedInner)
          ]),
          () =>
              ListBuilder<CatalogPromptSuggestionsAcceptResponseSkippedInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TagRef)]),
          () => ListBuilder<TagRef>())
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
          const FullType(BuiltList, const [const FullType(TagRef)]),
          () => ListBuilder<TagRef>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TeamInvitation)]),
          () => ListBuilder<TeamInvitation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TeamMember)]),
          () => ListBuilder<TeamMember>())
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
          const FullType(BuiltList,
              const [const FullType(WebAnalyticsQueryResponseColumnsInner)]),
          () => ListBuilder<WebAnalyticsQueryResponseColumnsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                BuiltList, const [const FullType.nullable(JsonObject)])
          ]),
          () => ListBuilder<BuiltList<JsonObject?>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
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
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
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
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType(String)])
          ]),
          () => MapBuilder<String, BuiltList<String>>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(GeoAuditRun)]),
          () => ListBuilder<GeoAuditRun?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(AiModelRateCell)]),
          () => MapBuilder<String, AiModelRateCell>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(AiModelSentimentCell)
          ]),
          () => MapBuilder<String, AiModelSentimentCell>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(AiModelWeightedVisibilityCell)
          ]),
          () => MapBuilder<String, AiModelWeightedVisibilityCell>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType(String)])
          ]),
          () => MapBuilder<String, BuiltList<String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType(String)])
          ]),
          () => MapBuilder<String, BuiltList<String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType(String)])
          ]),
          () => MapBuilder<String, BuiltList<String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
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
          const FullType(
              BuiltList, const [const FullType(AiModelRateMatrixActor)]),
          () => ListBuilder<AiModelRateMatrixActor>())
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
          () => ListBuilder<GeoAuditComparisonChangesInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
