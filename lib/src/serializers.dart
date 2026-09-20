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
import 'package:llmpulse/src/model/answer_details.dart';
import 'package:llmpulse/src/model/answer_details_locale.dart';
import 'package:llmpulse/src/model/api_error.dart';
import 'package:llmpulse/src/model/api_error_error.dart';
import 'package:llmpulse/src/model/assign_prompt_tags_request.dart';
import 'package:llmpulse/src/model/competitor.dart';
import 'package:llmpulse/src/model/competitor_details.dart';
import 'package:llmpulse/src/model/create_annotation_request.dart';
import 'package:llmpulse/src/model/create_collection_request.dart';
import 'package:llmpulse/src/model/create_competitor_request.dart';
import 'package:llmpulse/src/model/create_project_draft_request.dart';
import 'package:llmpulse/src/model/create_technical_geo_reports_request.dart';
import 'package:llmpulse/src/model/create_webhook201_response.dart';
import 'package:llmpulse/src/model/create_webhook_request.dart';
import 'package:llmpulse/src/model/delete_webhook200_response.dart';
import 'package:llmpulse/src/model/finalize_project_draft_request.dart';
import 'package:llmpulse/src/model/get_account200_response.dart';
import 'package:llmpulse/src/model/get_account200_response_limits.dart';
import 'package:llmpulse/src/model/get_account200_response_rate_limits.dart';
import 'package:llmpulse/src/model/get_account200_response_subscription.dart';
import 'package:llmpulse/src/model/get_timeseries_collection_id_parameter.dart';
import 'package:llmpulse/src/model/intelligence_task.dart';
import 'package:llmpulse/src/model/intelligence_task_create_request.dart';
import 'package:llmpulse/src/model/intelligence_task_update_request.dart';
import 'package:llmpulse/src/model/intelligence_task_update_response.dart';
import 'package:llmpulse/src/model/launch_recommendations_request.dart';
import 'package:llmpulse/src/model/list_competitors200_response.dart';
import 'package:llmpulse/src/model/list_projects200_response.dart';
import 'package:llmpulse/src/model/list_webhooks200_response.dart';
import 'package:llmpulse/src/model/list_webhooks200_response_data_inner.dart';
import 'package:llmpulse/src/model/ping200_response.dart';
import 'package:llmpulse/src/model/project.dart';
import 'package:llmpulse/src/model/project_create_request.dart';
import 'package:llmpulse/src/model/project_create_request_competitors_inner.dart';
import 'package:llmpulse/src/model/project_create_request_owned_media.dart';
import 'package:llmpulse/src/model/project_create_response.dart';
import 'package:llmpulse/src/model/project_create_response_competitors.dart';
import 'package:llmpulse/src/model/project_create_response_email_subscription.dart';
import 'package:llmpulse/src/model/project_create_response_limits.dart';
import 'package:llmpulse/src/model/project_create_response_prompts.dart';
import 'package:llmpulse/src/model/project_details.dart';
import 'package:llmpulse/src/model/project_details_all_of_stats.dart';
import 'package:llmpulse/src/model/prompt_summary_response.dart';
import 'package:llmpulse/src/model/prompt_summary_row.dart';
import 'package:llmpulse/src/model/prompts_create_request.dart';
import 'package:llmpulse/src/model/prompts_create_response.dart';
import 'package:llmpulse/src/model/prompts_create_response_data_inner.dart';
import 'package:llmpulse/src/model/sample_webhook_payloads200_response.dart';
import 'package:llmpulse/src/model/sample_webhook_payloads200_response_data_inner.dart';
import 'package:llmpulse/src/model/search_console_filters_inner.dart';
import 'package:llmpulse/src/model/sov_response.dart';
import 'package:llmpulse/src/model/sov_response_breakdown_inner.dart';
import 'package:llmpulse/src/model/sov_response_current_inner.dart';
import 'package:llmpulse/src/model/sov_response_over_time_inner.dart';
import 'package:llmpulse/src/model/sov_response_periods_inner.dart';
import 'package:llmpulse/src/model/summary_response.dart';
import 'package:llmpulse/src/model/summary_response_all_of_position_distribution.dart';
import 'package:llmpulse/src/model/summary_response_all_of_summary_value_inner.dart';
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
  AnswerDetails,
  AnswerDetailsLocale,
  ApiError,
  ApiErrorError,
  AssignPromptTagsRequest,
  Competitor,
  CompetitorDetails,
  CreateAnnotationRequest,
  CreateCollectionRequest,
  CreateCompetitorRequest,
  CreateProjectDraftRequest,
  CreateTechnicalGeoReportsRequest,
  CreateWebhook201Response,
  CreateWebhookRequest,
  DeleteWebhook200Response,
  FinalizeProjectDraftRequest,
  GetAccount200Response,
  GetAccount200ResponseLimits,
  GetAccount200ResponseRateLimits,
  GetAccount200ResponseSubscription,
  GetTimeseriesCollectionIdParameter,
  IntelligenceTask,$IntelligenceTask,
  IntelligenceTaskCreateRequest,
  IntelligenceTaskUpdateRequest,
  IntelligenceTaskUpdateResponse,
  LaunchRecommendationsRequest,
  ListCompetitors200Response,
  ListProjects200Response,
  ListWebhooks200Response,
  ListWebhooks200ResponseDataInner,
  Ping200Response,
  Project,$Project,
  ProjectCreateRequest,
  ProjectCreateRequestCompetitorsInner,
  ProjectCreateRequestOwnedMedia,
  ProjectCreateResponse,
  ProjectCreateResponseCompetitors,
  ProjectCreateResponseEmailSubscription,
  ProjectCreateResponseLimits,
  ProjectCreateResponsePrompts,
  ProjectDetails,
  ProjectDetailsAllOfStats,
  PromptSummaryResponse,
  PromptSummaryRow,
  PromptsCreateRequest,
  PromptsCreateResponse,
  PromptsCreateResponseDataInner,
  SampleWebhookPayloads200Response,
  SampleWebhookPayloads200ResponseDataInner,
  SearchConsoleFiltersInner,
  SovResponse,
  SovResponseBreakdownInner,
  SovResponseCurrentInner,
  SovResponseOverTimeInner,
  SovResponsePeriodsInner,
  SummaryResponse,
  SummaryResponseAllOfPositionDistribution,
  SummaryResponseAllOfSummaryValueInner,
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
        const FullType(BuiltMap, [FullType(String), FullType(String)]),
        () => MapBuilder<String, String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProjectCreateRequestCompetitorsInner)]),
        () => ListBuilder<ProjectCreateRequestCompetitorsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SovResponseCurrentInner)]),
        () => ListBuilder<SovResponseCurrentInner>(),
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
        const FullType(BuiltList, [FullType(SovResponsePeriodsInner)]),
        () => ListBuilder<SovResponsePeriodsInner>(),
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
        const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(TimeseriesSeries)])]),
        () => MapBuilder<String, BuiltList<TimeseriesSeries>>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SovResponseBreakdownInner)]),
        () => ListBuilder<SovResponseBreakdownInner>(),
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
        const FullType(BuiltList, [FullType(SovResponseOverTimeInner)]),
        () => ListBuilder<SovResponseOverTimeInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SampleWebhookPayloads200ResponseDataInner)]),
        () => ListBuilder<SampleWebhookPayloads200ResponseDataInner>(),
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
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
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
      ..add(IntelligenceTask.serializer)
      ..add(Project.serializer)
      ..add(TimeseriesResponse.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
