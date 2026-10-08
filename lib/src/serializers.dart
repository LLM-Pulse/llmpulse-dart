//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:llmpulse/src/date_serializer.dart';
import 'package:llmpulse/src/model/date.dart';

import 'package:llmpulse/src/model/account_capacity.dart';
import 'package:llmpulse/src/model/account_quota.dart';
import 'package:llmpulse/src/model/actor.dart';
import 'package:llmpulse/src/model/agent_bot.dart';
import 'package:llmpulse/src/model/agent_bots_response.dart';
import 'package:llmpulse/src/model/agent_traffic_response.dart';
import 'package:llmpulse/src/model/ai_orders_response.dart';
import 'package:llmpulse/src/model/ai_orders_response_by_source_inner.dart';
import 'package:llmpulse/src/model/ai_orders_response_series_inner.dart';
import 'package:llmpulse/src/model/ai_orders_response_totals.dart';
import 'package:llmpulse/src/model/ai_orders_update_request.dart';
import 'package:llmpulse/src/model/ai_orders_update_request_days_inner.dart';
import 'package:llmpulse/src/model/ai_orders_update_response.dart';
import 'package:llmpulse/src/model/annotation_create_response.dart';
import 'package:llmpulse/src/model/annotation_create_response_annotation.dart';
import 'package:llmpulse/src/model/answer_details.dart';
import 'package:llmpulse/src/model/answer_details_locale.dart';
import 'package:llmpulse/src/model/api_error.dart';
import 'package:llmpulse/src/model/api_error_error.dart';
import 'package:llmpulse/src/model/assign_prompt_tags_request.dart';
import 'package:llmpulse/src/model/catalog_product.dart';
import 'package:llmpulse/src/model/catalog_prompt_suggestion.dart';
import 'package:llmpulse/src/model/catalog_prompt_suggestion_ids_request.dart';
import 'package:llmpulse/src/model/catalog_prompt_suggestion_product.dart';
import 'package:llmpulse/src/model/catalog_prompt_suggestions_accept_response.dart';
import 'package:llmpulse/src/model/catalog_prompt_suggestions_accept_response_accepted_inner.dart';
import 'package:llmpulse/src/model/catalog_prompt_suggestions_accept_response_skipped_inner.dart';
import 'package:llmpulse/src/model/catalog_prompt_suggestions_create_request.dart';
import 'package:llmpulse/src/model/catalog_prompt_suggestions_create_response.dart';
import 'package:llmpulse/src/model/catalog_prompt_suggestions_reject_response.dart';
import 'package:llmpulse/src/model/catalog_prompt_suggestions_response.dart';
import 'package:llmpulse/src/model/citation_match_mode.dart';
import 'package:llmpulse/src/model/citation_record.dart';
import 'package:llmpulse/src/model/citations_response.dart';
import 'package:llmpulse/src/model/collection_create_response.dart';
import 'package:llmpulse/src/model/collection_create_response_collection.dart';
import 'package:llmpulse/src/model/collections_response.dart';
import 'package:llmpulse/src/model/competitor.dart';
import 'package:llmpulse/src/model/competitor_create_response.dart';
import 'package:llmpulse/src/model/competitor_create_response_competitor.dart';
import 'package:llmpulse/src/model/competitor_details.dart';
import 'package:llmpulse/src/model/competitor_mention_record.dart';
import 'package:llmpulse/src/model/competitor_mentions_response.dart';
import 'package:llmpulse/src/model/create_annotation_request.dart';
import 'package:llmpulse/src/model/create_collection_request.dart';
import 'package:llmpulse/src/model/create_competitor_request.dart';
import 'package:llmpulse/src/model/create_project_draft_request.dart';
import 'package:llmpulse/src/model/create_technical_geo_reports_request.dart';
import 'package:llmpulse/src/model/create_webhook201_response.dart';
import 'package:llmpulse/src/model/create_webhook_request.dart';
import 'package:llmpulse/src/model/delete_webhook200_response.dart';
import 'package:llmpulse/src/model/finalize_project_draft_request.dart';
import 'package:llmpulse/src/model/geo_alert.dart';
import 'package:llmpulse/src/model/geo_alert_events_inner.dart';
import 'package:llmpulse/src/model/geo_alert_list.dart';
import 'package:llmpulse/src/model/geo_audit.dart';
import 'package:llmpulse/src/model/geo_audit_archived.dart';
import 'package:llmpulse/src/model/geo_audit_comparison.dart';
import 'package:llmpulse/src/model/geo_audit_comparison_changes_inner.dart';
import 'package:llmpulse/src/model/geo_audit_create_request.dart';
import 'package:llmpulse/src/model/geo_audit_create_response.dart';
import 'package:llmpulse/src/model/geo_audit_finding.dart';
import 'package:llmpulse/src/model/geo_audit_finding_list.dart';
import 'package:llmpulse/src/model/geo_audit_issue.dart';
import 'package:llmpulse/src/model/geo_audit_issue_list.dart';
import 'package:llmpulse/src/model/geo_audit_issue_response.dart';
import 'package:llmpulse/src/model/geo_audit_issue_update_request.dart';
import 'package:llmpulse/src/model/geo_audit_list.dart';
import 'package:llmpulse/src/model/geo_audit_response.dart';
import 'package:llmpulse/src/model/geo_audit_run.dart';
import 'package:llmpulse/src/model/geo_audit_run_detail.dart';
import 'package:llmpulse/src/model/geo_audit_run_list.dart';
import 'package:llmpulse/src/model/geo_audit_run_response.dart';
import 'package:llmpulse/src/model/geo_audit_schedule.dart';
import 'package:llmpulse/src/model/geo_audit_update_request.dart';
import 'package:llmpulse/src/model/get_account200_response.dart';
import 'package:llmpulse/src/model/get_account200_response_limits.dart';
import 'package:llmpulse/src/model/get_account200_response_rate_limits.dart';
import 'package:llmpulse/src/model/get_account200_response_subscription.dart';
import 'package:llmpulse/src/model/intelligence_task.dart';
import 'package:llmpulse/src/model/intelligence_task_create_request.dart';
import 'package:llmpulse/src/model/intelligence_task_product.dart';
import 'package:llmpulse/src/model/intelligence_task_product_images_inner.dart';
import 'package:llmpulse/src/model/intelligence_task_summary.dart';
import 'package:llmpulse/src/model/intelligence_task_update_request.dart';
import 'package:llmpulse/src/model/intelligence_task_update_response.dart';
import 'package:llmpulse/src/model/intelligence_tasks_response.dart';
import 'package:llmpulse/src/model/launch_recommendations_request.dart';
import 'package:llmpulse/src/model/list_competitors200_response.dart';
import 'package:llmpulse/src/model/list_projects200_response.dart';
import 'package:llmpulse/src/model/list_webhooks200_response.dart';
import 'package:llmpulse/src/model/list_webhooks200_response_data_inner.dart';
import 'package:llmpulse/src/model/llms_txt_technical_geo_report.dart';
import 'package:llmpulse/src/model/llms_txt_technical_geo_report_result_data.dart';
import 'package:llmpulse/src/model/local_business.dart';
import 'package:llmpulse/src/model/local_businesses_response.dart';
import 'package:llmpulse/src/model/local_businesses_totals.dart';
import 'package:llmpulse/src/model/locales_response.dart';
import 'package:llmpulse/src/model/mention_record.dart';
import 'package:llmpulse/src/model/mentions_response.dart';
import 'package:llmpulse/src/model/metrics_filters_echo.dart';
import 'package:llmpulse/src/model/models_response.dart';
import 'package:llmpulse/src/model/paginated_envelope.dart';
import 'package:llmpulse/src/model/ping200_response.dart';
import 'package:llmpulse/src/model/project.dart';
import 'package:llmpulse/src/model/project_create_request.dart';
import 'package:llmpulse/src/model/project_create_request_collections_inner.dart';
import 'package:llmpulse/src/model/project_create_request_competitors_inner.dart';
import 'package:llmpulse/src/model/project_create_request_owned_media.dart';
import 'package:llmpulse/src/model/project_create_response.dart';
import 'package:llmpulse/src/model/project_create_response_collections_inner.dart';
import 'package:llmpulse/src/model/project_create_response_competitors.dart';
import 'package:llmpulse/src/model/project_create_response_email_subscription.dart';
import 'package:llmpulse/src/model/project_create_response_limits.dart';
import 'package:llmpulse/src/model/project_create_response_prompts.dart';
import 'package:llmpulse/src/model/project_create_response_same_domain_projects_inner.dart';
import 'package:llmpulse/src/model/project_details.dart';
import 'package:llmpulse/src/model/project_details_all_of_data_coverage.dart';
import 'package:llmpulse/src/model/project_details_all_of_stats.dart';
import 'package:llmpulse/src/model/project_details_all_of_stats_prompts_by_brand_kind.dart';
import 'package:llmpulse/src/model/prompt_execution_record.dart';
import 'package:llmpulse/src/model/prompt_executions_response.dart';
import 'package:llmpulse/src/model/prompt_record.dart';
import 'package:llmpulse/src/model/prompt_summary_response.dart';
import 'package:llmpulse/src/model/prompt_summary_row.dart';
import 'package:llmpulse/src/model/prompt_tags_assign_response.dart';
import 'package:llmpulse/src/model/prompts_create_request.dart';
import 'package:llmpulse/src/model/prompts_create_response.dart';
import 'package:llmpulse/src/model/prompts_create_response_data_inner.dart';
import 'package:llmpulse/src/model/prompts_response.dart';
import 'package:llmpulse/src/model/recommendation_summary.dart';
import 'package:llmpulse/src/model/recommendation_summary_summary.dart';
import 'package:llmpulse/src/model/recommendations_response.dart';
import 'package:llmpulse/src/model/sample_webhook_payloads200_response.dart';
import 'package:llmpulse/src/model/sample_webhook_payloads200_response_data_inner.dart';
import 'package:llmpulse/src/model/search_console_filters_inner.dart';
import 'package:llmpulse/src/model/sentiment_record.dart';
import 'package:llmpulse/src/model/sentiments_response.dart';
import 'package:llmpulse/src/model/sov_response.dart';
import 'package:llmpulse/src/model/sov_response_breakdown_inner.dart';
import 'package:llmpulse/src/model/sov_response_current_inner.dart';
import 'package:llmpulse/src/model/sov_response_others_inner.dart';
import 'package:llmpulse/src/model/sov_response_over_time_inner.dart';
import 'package:llmpulse/src/model/sov_response_periods_inner.dart';
import 'package:llmpulse/src/model/sov_response_sample.dart';
import 'package:llmpulse/src/model/store_connection_response.dart';
import 'package:llmpulse/src/model/store_connection_response_account.dart';
import 'package:llmpulse/src/model/store_connection_response_candidates_inner.dart';
import 'package:llmpulse/src/model/store_connection_response_project.dart';
import 'package:llmpulse/src/model/summary_response.dart';
import 'package:llmpulse/src/model/summary_response_all_of_position_distribution.dart';
import 'package:llmpulse/src/model/summary_response_all_of_summary_value_inner.dart';
import 'package:llmpulse/src/model/tag_ref.dart';
import 'package:llmpulse/src/model/technical_geo_report_content_revert_request.dart';
import 'package:llmpulse/src/model/technical_geo_report_content_update_request.dart';
import 'package:llmpulse/src/model/technical_geo_report_content_update_request_edits.dart';
import 'package:llmpulse/src/model/technical_geo_report_content_update_response.dart';
import 'package:llmpulse/src/model/timeseries_point.dart';
import 'package:llmpulse/src/model/timeseries_response.dart';
import 'package:llmpulse/src/model/timeseries_series.dart';
import 'package:llmpulse/src/model/top_sources_response.dart';
import 'package:llmpulse/src/model/top_sources_response_data_inner.dart';
import 'package:llmpulse/src/model/update_annotation_request.dart';
import 'package:llmpulse/src/model/update_collection_request.dart';
import 'package:llmpulse/src/model/update_competitor_request.dart';
import 'package:llmpulse/src/model/update_project_draft_request.dart';
import 'package:llmpulse/src/model/update_project_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountCapacity,
  AccountQuota,
  Actor,
  AgentBot,
  AgentBotsResponse,
  AgentTrafficResponse,
  AiOrdersResponse,
  AiOrdersResponseBySourceInner,
  AiOrdersResponseSeriesInner,
  AiOrdersResponseTotals,
  AiOrdersUpdateRequest,
  AiOrdersUpdateRequestDaysInner,
  AiOrdersUpdateResponse,
  AnnotationCreateResponse,
  AnnotationCreateResponseAnnotation,
  AnswerDetails,
  AnswerDetailsLocale,
  ApiError,
  ApiErrorError,
  AssignPromptTagsRequest,
  CatalogProduct,
  CatalogPromptSuggestion,
  CatalogPromptSuggestionIdsRequest,
  CatalogPromptSuggestionProduct,
  CatalogPromptSuggestionsAcceptResponse,
  CatalogPromptSuggestionsAcceptResponseAcceptedInner,
  CatalogPromptSuggestionsAcceptResponseSkippedInner,
  CatalogPromptSuggestionsCreateRequest,
  CatalogPromptSuggestionsCreateResponse,
  CatalogPromptSuggestionsRejectResponse,
  CatalogPromptSuggestionsResponse,
  CitationMatchMode,
  CitationRecord,
  CitationsResponse,
  CollectionCreateResponse,
  CollectionCreateResponseCollection,
  CollectionsResponse,
  Competitor,
  CompetitorCreateResponse,
  CompetitorCreateResponseCompetitor,
  CompetitorDetails,
  CompetitorMentionRecord,
  CompetitorMentionsResponse,
  CreateAnnotationRequest,
  CreateCollectionRequest,
  CreateCompetitorRequest,
  CreateProjectDraftRequest,
  CreateTechnicalGeoReportsRequest,
  CreateWebhook201Response,
  CreateWebhookRequest,
  DeleteWebhook200Response,
  FinalizeProjectDraftRequest,
  GeoAlert,
  GeoAlertEventsInner,
  GeoAlertList,
  GeoAudit,$GeoAudit,
  GeoAuditArchived,
  GeoAuditComparison,
  GeoAuditComparisonChangesInner,
  GeoAuditCreateRequest,
  GeoAuditCreateResponse,
  GeoAuditFinding,
  GeoAuditFindingList,
  GeoAuditIssue,$GeoAuditIssue,
  GeoAuditIssueList,
  GeoAuditIssueResponse,
  GeoAuditIssueUpdateRequest,
  GeoAuditList,
  GeoAuditResponse,
  GeoAuditRun,$GeoAuditRun,
  GeoAuditRunDetail,
  GeoAuditRunList,
  GeoAuditRunResponse,
  GeoAuditSchedule,
  GeoAuditUpdateRequest,
  GetAccount200Response,
  GetAccount200ResponseLimits,
  GetAccount200ResponseRateLimits,
  GetAccount200ResponseSubscription,
  IntelligenceTask,$IntelligenceTask,
  IntelligenceTaskCreateRequest,
  IntelligenceTaskProduct,
  IntelligenceTaskProductImagesInner,
  IntelligenceTaskSummary,
  IntelligenceTaskUpdateRequest,
  IntelligenceTaskUpdateResponse,
  IntelligenceTasksResponse,
  LaunchRecommendationsRequest,
  ListCompetitors200Response,
  ListProjects200Response,
  ListWebhooks200Response,
  ListWebhooks200ResponseDataInner,
  LlmsTxtTechnicalGeoReport,$LlmsTxtTechnicalGeoReport,
  LlmsTxtTechnicalGeoReportResultData,
  LocalBusiness,
  LocalBusinessesResponse,
  LocalBusinessesTotals,
  LocalesResponse,
  MentionRecord,
  MentionsResponse,
  MetricsFiltersEcho,
  ModelsResponse,
  PaginatedEnvelope,$PaginatedEnvelope,
  Ping200Response,
  Project,$Project,
  ProjectCreateRequest,
  ProjectCreateRequestCollectionsInner,
  ProjectCreateRequestCompetitorsInner,
  ProjectCreateRequestOwnedMedia,
  ProjectCreateResponse,
  ProjectCreateResponseCollectionsInner,
  ProjectCreateResponseCompetitors,
  ProjectCreateResponseEmailSubscription,
  ProjectCreateResponseLimits,
  ProjectCreateResponsePrompts,
  ProjectCreateResponseSameDomainProjectsInner,
  ProjectDetails,
  ProjectDetailsAllOfDataCoverage,
  ProjectDetailsAllOfStats,
  ProjectDetailsAllOfStatsPromptsByBrandKind,
  PromptExecutionRecord,
  PromptExecutionsResponse,
  PromptRecord,
  PromptSummaryResponse,
  PromptSummaryRow,
  PromptTagsAssignResponse,
  PromptsCreateRequest,
  PromptsCreateResponse,
  PromptsCreateResponseDataInner,
  PromptsResponse,
  RecommendationSummary,
  RecommendationSummarySummary,
  RecommendationsResponse,
  SampleWebhookPayloads200Response,
  SampleWebhookPayloads200ResponseDataInner,
  SearchConsoleFiltersInner,
  SentimentRecord,
  SentimentsResponse,
  SovResponse,
  SovResponseBreakdownInner,
  SovResponseCurrentInner,
  SovResponseOthersInner,
  SovResponseOverTimeInner,
  SovResponsePeriodsInner,
  SovResponseSample,
  StoreConnectionResponse,
  StoreConnectionResponseAccount,
  StoreConnectionResponseCandidatesInner,
  StoreConnectionResponseProject,
  SummaryResponse,
  SummaryResponseAllOfPositionDistribution,
  SummaryResponseAllOfSummaryValueInner,
  TagRef,
  TechnicalGeoReportContentRevertRequest,
  TechnicalGeoReportContentUpdateRequest,
  TechnicalGeoReportContentUpdateRequestEdits,
  TechnicalGeoReportContentUpdateResponse,
  TimeseriesPoint,
  TimeseriesResponse,$TimeseriesResponse,
  TimeseriesSeries,
  TopSourcesResponse,
  TopSourcesResponseDataInner,
  UpdateAnnotationRequest,
  UpdateCollectionRequest,
  UpdateCompetitorRequest,
  UpdateProjectDraftRequest,
  UpdateProjectRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MentionRecord)]),
        () => ListBuilder<MentionRecord>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SovResponseCurrentInner)]),
        () => ListBuilder<SovResponseCurrentInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PromptSummaryRow)]),
        () => ListBuilder<PromptSummaryRow>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SummaryResponseAllOfSummaryValueInner)]),
        () => ListBuilder<SummaryResponseAllOfSummaryValueInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TagRef)]),
        () => ListBuilder<TagRef>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AiOrdersResponseSeriesInner)]),
        () => ListBuilder<AiOrdersResponseSeriesInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SovResponseOthersInner)]),
        () => ListBuilder<SovResponseOthersInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProjectCreateRequestCollectionsInner)]),
        () => ListBuilder<ProjectCreateRequestCollectionsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CatalogProduct)]),
        () => ListBuilder<CatalogProduct>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GeoAuditComparisonChangesInner)]),
        () => ListBuilder<GeoAuditComparisonChangesInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TopSourcesResponseDataInner)]),
        () => ListBuilder<TopSourcesResponseDataInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TimeseriesSeries)]),
        () => ListBuilder<TimeseriesSeries>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PromptExecutionRecord)]),
        () => ListBuilder<PromptExecutionRecord>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CatalogPromptSuggestionsAcceptResponseAcceptedInner)]),
        () => ListBuilder<CatalogPromptSuggestionsAcceptResponseAcceptedInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProjectCreateResponseCollectionsInner)]),
        () => ListBuilder<ProjectCreateResponseCollectionsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GeoAlert)]),
        () => ListBuilder<GeoAlert>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SovResponseBreakdownInner)]),
        () => ListBuilder<SovResponseBreakdownInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SampleWebhookPayloads200ResponseDataInner)]),
        () => ListBuilder<SampleWebhookPayloads200ResponseDataInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CatalogPromptSuggestion)]),
        () => ListBuilder<CatalogPromptSuggestion>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GeoAudit)]),
        () => ListBuilder<GeoAudit>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(String)]),
        () => MapBuilder<String, String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProjectCreateRequestCompetitorsInner)]),
        () => ListBuilder<ProjectCreateRequestCompetitorsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(IntelligenceTaskProductImagesInner)]),
        () => ListBuilder<IntelligenceTaskProductImagesInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GeoAlertEventsInner)]),
        () => ListBuilder<GeoAlertEventsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LocalBusiness)]),
        () => ListBuilder<LocalBusiness>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(StoreConnectionResponseCandidatesInner)]),
        () => ListBuilder<StoreConnectionResponseCandidatesInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(num)]),
        () => MapBuilder<String, num>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CitationRecord)]),
        () => ListBuilder<CitationRecord>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CompetitorMentionRecord)]),
        () => ListBuilder<CompetitorMentionRecord>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(TimeseriesSeries)])]),
        () => MapBuilder<String, BuiltList<TimeseriesSeries>>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(int)])]),
        () => MapBuilder<String, BuiltMap<String, int>>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AgentBot)]),
        () => ListBuilder<AgentBot>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AiOrdersUpdateRequestDaysInner)]),
        () => ListBuilder<AiOrdersUpdateRequestDaysInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RecommendationSummary)]),
        () => ListBuilder<RecommendationSummary>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Project)]),
        () => ListBuilder<Project>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(int)]),
        () => MapBuilder<String, int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PromptRecord)]),
        () => ListBuilder<PromptRecord>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ListWebhooks200ResponseDataInner)]),
        () => ListBuilder<ListWebhooks200ResponseDataInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PromptsCreateResponseDataInner)]),
        () => ListBuilder<PromptsCreateResponseDataInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(SummaryResponseAllOfSummaryValueInner)])]),
        () => MapBuilder<String, BuiltList<SummaryResponseAllOfSummaryValueInner>>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AiOrdersResponseBySourceInner)]),
        () => ListBuilder<AiOrdersResponseBySourceInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SovResponsePeriodsInner)]),
        () => ListBuilder<SovResponsePeriodsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SentimentRecord)]),
        () => ListBuilder<SentimentRecord>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GeoAuditFinding)]),
        () => ListBuilder<GeoAuditFinding>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TimeseriesPoint)]),
        () => ListBuilder<TimeseriesPoint>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Competitor)]),
        () => ListBuilder<Competitor>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProjectCreateResponseSameDomainProjectsInner)]),
        () => ListBuilder<ProjectCreateResponseSameDomainProjectsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SovResponseOverTimeInner)]),
        () => ListBuilder<SovResponseOverTimeInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType.nullable(GeoAuditRun)]),
        () => ListBuilder<GeoAuditRun>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GeoAuditIssue)]),
        () => ListBuilder<GeoAuditIssue>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(IntelligenceTaskSummary)]),
        () => ListBuilder<IntelligenceTaskSummary>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CatalogPromptSuggestionsAcceptResponseSkippedInner)]),
        () => ListBuilder<CatalogPromptSuggestionsAcceptResponseSkippedInner>(),
      )
      ..add(GeoAudit.serializer)
      ..add(GeoAuditIssue.serializer)
      ..add(GeoAuditRun.serializer)
      ..add(IntelligenceTask.serializer)
      ..add(LlmsTxtTechnicalGeoReport.serializer)
      ..add(PaginatedEnvelope.serializer)
      ..add(Project.serializer)
      ..add(TimeseriesResponse.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
