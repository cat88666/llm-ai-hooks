.class final Lio/sentry/android/core/ManifestMetadataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ANR_ATTACH_THREAD_DUMPS:Ljava/lang/String; = "io.sentry.anr.attach-thread-dumps"

.field static final ANR_ENABLE:Ljava/lang/String; = "io.sentry.anr.enable"

.field static final ANR_REPORT_DEBUG:Ljava/lang/String; = "io.sentry.anr.report-debug"

.field static final ANR_TIMEOUT_INTERVAL_MILLIS:Ljava/lang/String; = "io.sentry.anr.timeout-interval-millis"

.field static final ATTACH_SCREENSHOT:Ljava/lang/String; = "io.sentry.attach-screenshot"

.field static final ATTACH_THREADS:Ljava/lang/String; = "io.sentry.attach-threads"

.field static final ATTACH_VIEW_HIERARCHY:Ljava/lang/String; = "io.sentry.attach-view-hierarchy"

.field static final AUTO_INIT:Ljava/lang/String; = "io.sentry.auto-init"

.field static final AUTO_SESSION_TRACKING_ENABLE:Ljava/lang/String; = "io.sentry.auto-session-tracking.enable"

.field static final BREADCRUMBS_ACTIVITY_LIFECYCLE_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.activity-lifecycle"

.field static final BREADCRUMBS_APP_COMPONENTS_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.app-components"

.field static final BREADCRUMBS_APP_LIFECYCLE_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.app-lifecycle"

.field static final BREADCRUMBS_NETWORK_EVENTS_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.network-events"

.field static final BREADCRUMBS_SYSTEM_EVENTS_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.system-events"

.field static final BREADCRUMBS_USER_INTERACTION_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.user-interaction"

.field static final CLIENT_REPORTS_ENABLE:Ljava/lang/String; = "io.sentry.send-client-reports"

.field static final COLLECT_ADDITIONAL_CONTEXT:Ljava/lang/String; = "io.sentry.additional-context"

.field static final DEADLINE_TIMEOUT:Ljava/lang/String; = "io.sentry.traces.deadline-timeout"

.field static final DEBUG:Ljava/lang/String; = "io.sentry.debug"

.field static final DEBUG_LEVEL:Ljava/lang/String; = "io.sentry.debug.level"

.field static final DSN:Ljava/lang/String; = "io.sentry.dsn"

.field static final ENABLE_APP_START_PROFILING:Ljava/lang/String; = "io.sentry.profiling.enable-app-start"

.field static final ENABLE_AUTO_TRACE_ID_GENERATION:Ljava/lang/String; = "io.sentry.traces.enable-auto-id-generation"

.field static final ENABLE_LOGS:Ljava/lang/String; = "io.sentry.logs.enabled"

.field static final ENABLE_PERFORMANCE_V2:Ljava/lang/String; = "io.sentry.performance-v2.enable"

.field static final ENABLE_ROOT_CHECK:Ljava/lang/String; = "io.sentry.enable-root-check"

.field static final ENABLE_SCOPE_PERSISTENCE:Ljava/lang/String; = "io.sentry.enable-scope-persistence"

.field static final ENABLE_SENTRY:Ljava/lang/String; = "io.sentry.enabled"

.field static final ENVIRONMENT:Ljava/lang/String; = "io.sentry.environment"

.field static final FEEDBACK_EMAIL_REQUIRED:Ljava/lang/String; = "io.sentry.feedback.is-email-required"

.field static final FEEDBACK_NAME_REQUIRED:Ljava/lang/String; = "io.sentry.feedback.is-name-required"

.field static final FEEDBACK_SHOW_BRANDING:Ljava/lang/String; = "io.sentry.feedback.show-branding"

.field static final FEEDBACK_SHOW_EMAIL:Ljava/lang/String; = "io.sentry.feedback.show-email"

.field static final FEEDBACK_SHOW_NAME:Ljava/lang/String; = "io.sentry.feedback.show-name"

.field static final FEEDBACK_USE_SENTRY_USER:Ljava/lang/String; = "io.sentry.feedback.use-sentry-user"

.field static final FORCE_INIT:Ljava/lang/String; = "io.sentry.force-init"

.field static final IDLE_TIMEOUT:Ljava/lang/String; = "io.sentry.traces.idle-timeout"

.field static final IGNORED_ERRORS:Ljava/lang/String; = "io.sentry.ignored-errors"

.field static final IN_APP_EXCLUDES:Ljava/lang/String; = "io.sentry.in-app-excludes"

.field static final IN_APP_INCLUDES:Ljava/lang/String; = "io.sentry.in-app-includes"

.field static final MAX_BREADCRUMBS:Ljava/lang/String; = "io.sentry.max-breadcrumbs"

.field static final NDK_ENABLE:Ljava/lang/String; = "io.sentry.ndk.enable"

.field static final NDK_SCOPE_SYNC_ENABLE:Ljava/lang/String; = "io.sentry.ndk.scope-sync.enable"

.field static final PERFORM_FRAMES_TRACKING:Ljava/lang/String; = "io.sentry.traces.frames-tracking"

.field static final PROFILER_START_ON_APP_START:Ljava/lang/String; = "io.sentry.traces.profiling.start-on-app-start"

.field static final PROFILES_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.traces.profiling.sample-rate"

.field static final PROFILE_LIFECYCLE:Ljava/lang/String; = "io.sentry.traces.profiling.lifecycle"

.field static final PROFILE_SESSION_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.traces.profiling.session-sample-rate"

.field static final PROGUARD_UUID:Ljava/lang/String; = "io.sentry.proguard-uuid"

.field static final RELEASE:Ljava/lang/String; = "io.sentry.release"

.field static final REPLAYS_DEBUG:Ljava/lang/String; = "io.sentry.session-replay.debug"

.field static final REPLAYS_ERROR_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.session-replay.on-error-sample-rate"

.field static final REPLAYS_MASK_ALL_IMAGES:Ljava/lang/String; = "io.sentry.session-replay.mask-all-images"

.field static final REPLAYS_MASK_ALL_TEXT:Ljava/lang/String; = "io.sentry.session-replay.mask-all-text"

.field static final REPLAYS_NETWORK_CAPTURE_BODIES:Ljava/lang/String; = "io.sentry.session-replay.network-capture-bodies"

.field static final REPLAYS_NETWORK_DETAIL_ALLOW_URLS:Ljava/lang/String; = "io.sentry.session-replay.network-detail-allow-urls"

.field static final REPLAYS_NETWORK_DETAIL_DENY_URLS:Ljava/lang/String; = "io.sentry.session-replay.network-detail-deny-urls"

.field static final REPLAYS_NETWORK_REQUEST_HEADERS:Ljava/lang/String; = "io.sentry.session-replay.network-request-headers"

.field static final REPLAYS_NETWORK_RESPONSE_HEADERS:Ljava/lang/String; = "io.sentry.session-replay.network-response-headers"

.field static final REPLAYS_SCREENSHOT_STRATEGY:Ljava/lang/String; = "io.sentry.session-replay.screenshot-strategy"

.field static final REPLAYS_SESSION_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.session-replay.session-sample-rate"

.field static final SAMPLE_RATE:Ljava/lang/String; = "io.sentry.sample-rate"

.field static final SDK_NAME:Ljava/lang/String; = "io.sentry.sdk.name"

.field static final SDK_VERSION:Ljava/lang/String; = "io.sentry.sdk.version"

.field static final SEND_DEFAULT_PII:Ljava/lang/String; = "io.sentry.send-default-pii"

.field static final SEND_MODULES:Ljava/lang/String; = "io.sentry.send-modules"

.field static final SENTRY_GRADLE_PLUGIN_INTEGRATIONS:Ljava/lang/String; = "io.sentry.gradle-plugin-integrations"

.field static final SESSION_TRACKING_TIMEOUT_INTERVAL_MILLIS:Ljava/lang/String; = "io.sentry.session-tracking.timeout-interval-millis"

.field static final TRACES_ACTIVITY_AUTO_FINISH_ENABLE:Ljava/lang/String; = "io.sentry.traces.activity.auto-finish.enable"

.field static final TRACES_ACTIVITY_ENABLE:Ljava/lang/String; = "io.sentry.traces.activity.enable"

.field static final TRACES_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.traces.sample-rate"

.field static final TRACES_UI_ENABLE:Ljava/lang/String; = "io.sentry.traces.user-interaction.enable"

.field static final TRACE_PROPAGATION_TARGETS:Ljava/lang/String; = "io.sentry.traces.trace-propagation-targets"

.field static final TRACE_SAMPLING:Ljava/lang/String; = "io.sentry.traces.trace-sampling"

.field static final TTFD_ENABLE:Ljava/lang/String; = "io.sentry.traces.time-to-full-display.enable"

.field static final UNCAUGHT_EXCEPTION_HANDLER_ENABLE:Ljava/lang/String; = "io.sentry.uncaught-exception-handler.enable"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyMetadata(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "io.sentry.traces.trace-propagation-targets"

    .line 4
    .line 5
    const-string v2, "The application context is required."

    .line 6
    .line 7
    invoke-static {p0, v2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "The options object is required."

    .line 11
    .line 12
    invoke-static {p1, v2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2, p2}, Lio/sentry/android/core/ManifestMetadataReader;->getMetadata(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_21

    .line 29
    .line 30
    const-string v3, "io.sentry.debug"

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDebug(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, "io.sentry.debug.level"

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDiagnosticLevel()Lio/sentry/SentryLevel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDiagnosticLevel(Lio/sentry/SentryLevel;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_0
    :goto_0
    const-string v3, "io.sentry.anr.enable"

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 97
    .line 98
    .line 99
    const-string v3, "io.sentry.auto-session-tracking.enable"

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableAutoSessionTracking(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    const-string v3, "io.sentry.sample-rate"

    .line 121
    .line 122
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    cmpl-double v3, v6, v4

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const-string v3, "io.sentry.anr.report-debug"

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 148
    .line 149
    .line 150
    const-string v3, "io.sentry.anr.timeout-interval-millis"

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {p1, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 161
    .line 162
    .line 163
    const-string v3, "io.sentry.anr.attach-thread-dumps"

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 174
    .line 175
    .line 176
    const-string v3, "io.sentry.dsn"

    .line 177
    .line 178
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v6, "io.sentry.enabled"

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {p0, p2, v6, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    if-nez v3, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 214
    .line 215
    const-string v9, "DSN is required. Use empty string to disable SDK."

    .line 216
    .line 217
    new-array v10, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 228
    .line 229
    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 230
    .line 231
    new-array v10, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_2
    invoke-virtual {p1, v6}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "io.sentry.ndk.enable"

    .line 243
    .line 244
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 253
    .line 254
    .line 255
    const-string v3, "io.sentry.ndk.scope-sync.enable"

    .line 256
    .line 257
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 266
    .line 267
    .line 268
    const-string v3, "io.sentry.release"

    .line 269
    .line 270
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v3, "io.sentry.environment"

    .line 282
    .line 283
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    .line 295
    .line 296
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionTrackingIntervalMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-virtual {p1, v6, v7}, Lio/sentry/SentryOptions;->setSessionTrackingIntervalMillis(J)V

    .line 305
    .line 306
    .line 307
    const-string v3, "io.sentry.max-breadcrumbs"

    .line 308
    .line 309
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    int-to-long v6, v6

    .line 314
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    long-to-int v3, v6

    .line 319
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setMaxBreadcrumbs(I)V

    .line 320
    .line 321
    .line 322
    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 323
    .line 324
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 333
    .line 334
    .line 335
    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    .line 336
    .line 337
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 346
    .line 347
    .line 348
    const-string v3, "io.sentry.breadcrumbs.system-events"

    .line 349
    .line 350
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 359
    .line 360
    .line 361
    const-string v3, "io.sentry.breadcrumbs.app-components"

    .line 362
    .line 363
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 372
    .line 373
    .line 374
    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    .line 375
    .line 376
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 385
    .line 386
    .line 387
    const-string v3, "io.sentry.breadcrumbs.network-events"

    .line 388
    .line 389
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 398
    .line 399
    .line 400
    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    .line 401
    .line 402
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    .line 411
    .line 412
    .line 413
    const-string v3, "io.sentry.attach-threads"

    .line 414
    .line 415
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setAttachThreads(Z)V

    .line 424
    .line 425
    .line 426
    const-string v3, "io.sentry.attach-screenshot"

    .line 427
    .line 428
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 437
    .line 438
    .line 439
    const-string v3, "io.sentry.attach-view-hierarchy"

    .line 440
    .line 441
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 450
    .line 451
    .line 452
    const-string v3, "io.sentry.send-client-reports"

    .line 453
    .line 454
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendClientReports()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    .line 463
    .line 464
    .line 465
    const-string v3, "io.sentry.auto-init"

    .line 466
    .line 467
    const/4 v6, 0x1

    .line 468
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_5

    .line 473
    .line 474
    sget-object v3, Lio/sentry/InitPriority;->LOW:Lio/sentry/InitPriority;

    .line 475
    .line 476
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setInitPriority(Lio/sentry/InitPriority;)V

    .line 477
    .line 478
    .line 479
    :cond_5
    const-string v3, "io.sentry.force-init"

    .line 480
    .line 481
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isForceInit()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setForceInit(Z)V

    .line 490
    .line 491
    .line 492
    const-string v3, "io.sentry.additional-context"

    .line 493
    .line 494
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-nez v3, :cond_6

    .line 510
    .line 511
    const-string v3, "io.sentry.traces.sample-rate"

    .line 512
    .line 513
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    cmpl-double v3, v7, v4

    .line 518
    .line 519
    if-eqz v3, :cond_6

    .line 520
    .line 521
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 526
    .line 527
    .line 528
    :cond_6
    const-string v3, "io.sentry.traces.trace-sampling"

    .line 529
    .line 530
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTraceSampling(Z)V

    .line 539
    .line 540
    .line 541
    const-string v3, "io.sentry.traces.activity.enable"

    .line 542
    .line 543
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 552
    .line 553
    .line 554
    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    .line 555
    .line 556
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_7

    .line 572
    .line 573
    const-string v3, "io.sentry.traces.profiling.sample-rate"

    .line 574
    .line 575
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    cmpl-double v3, v7, v4

    .line 580
    .line 581
    if-eqz v3, :cond_7

    .line 582
    .line 583
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 588
    .line 589
    .line 590
    :cond_7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-nez v3, :cond_8

    .line 595
    .line 596
    const-string v3, "io.sentry.traces.profiling.session-sample-rate"

    .line 597
    .line 598
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 599
    .line 600
    .line 601
    move-result-wide v7

    .line 602
    cmpl-double v3, v7, v4

    .line 603
    .line 604
    if-eqz v3, :cond_8

    .line 605
    .line 606
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 611
    .line 612
    .line 613
    :cond_8
    const-string v3, "io.sentry.traces.profiling.lifecycle"

    .line 614
    .line 615
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 624
    .line 625
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-eqz v3, :cond_9

    .line 634
    .line 635
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v3}, Lio/sentry/ProfileLifecycle;->valueOf(Ljava/lang/String;)Lio/sentry/ProfileLifecycle;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V

    .line 644
    .line 645
    .line 646
    :cond_9
    const-string v3, "io.sentry.traces.profiling.start-on-app-start"

    .line 647
    .line 648
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isStartProfilerOnAppStart()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setStartProfilerOnAppStart(Z)V

    .line 657
    .line 658
    .line 659
    const-string v3, "io.sentry.traces.user-interaction.enable"

    .line 660
    .line 661
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUserInteractionTracing(Z)V

    .line 670
    .line 671
    .line 672
    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    .line 673
    .line 674
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableTimeToFullDisplayTracing(Z)V

    .line 683
    .line 684
    .line 685
    const-string v3, "io.sentry.traces.idle-timeout"

    .line 686
    .line 687
    const-wide/16 v7, -0x1

    .line 688
    .line 689
    invoke-static {p0, p2, v3, v7, v8}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v9

    .line 693
    cmp-long v3, v9, v7

    .line 694
    .line 695
    if-eqz v3, :cond_a

    .line 696
    .line 697
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    :cond_a
    invoke-static {p0, p2, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_b

    .line 713
    .line 714
    if-nez v3, :cond_b

    .line 715
    .line 716
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 717
    .line 718
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    goto :goto_3

    .line 722
    :cond_b
    if-eqz v3, :cond_c

    .line 723
    .line 724
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    :cond_c
    :goto_3
    const-string v1, "io.sentry.traces.frames-tracking"

    .line 728
    .line 729
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 734
    .line 735
    .line 736
    const-string v1, "io.sentry.proguard-uuid"

    .line 737
    .line 738
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-nez v1, :cond_d

    .line 754
    .line 755
    new-instance v1, Lio/sentry/protocol/SdkVersion;

    .line 756
    .line 757
    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_d
    const-string v0, "io.sentry.sdk.name"

    .line 761
    .line 762
    invoke-virtual {v1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readStringNotNull(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SdkVersion;->setName(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v0, "io.sentry.sdk.version"

    .line 774
    .line 775
    invoke-virtual {v1}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readStringNotNull(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SdkVersion;->setVersion(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    .line 787
    .line 788
    .line 789
    const-string v0, "io.sentry.send-default-pii"

    .line 790
    .line 791
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    .line 800
    .line 801
    .line 802
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 803
    .line 804
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_e

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_e

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v3, v1}, Lio/sentry/SentryIntegrationPackageStorage;->addIntegration(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_4

    .line 834
    :cond_e
    const-string v0, "io.sentry.enable-root-check"

    .line 835
    .line 836
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 845
    .line 846
    .line 847
    const-string v0, "io.sentry.send-modules"

    .line 848
    .line 849
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendModules()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    .line 858
    .line 859
    .line 860
    const-string v0, "io.sentry.performance-v2.enable"

    .line 861
    .line 862
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 871
    .line 872
    .line 873
    const-string v0, "io.sentry.profiling.enable-app-start"

    .line 874
    .line 875
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableAppStartProfiling(Z)V

    .line 884
    .line 885
    .line 886
    const-string v0, "io.sentry.enable-scope-persistence"

    .line 887
    .line 888
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableScopePersistence()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableScopePersistence(Z)V

    .line 897
    .line 898
    .line 899
    const-string v0, "io.sentry.traces.enable-auto-id-generation"

    .line 900
    .line 901
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    .line 910
    .line 911
    .line 912
    const-string v0, "io.sentry.traces.deadline-timeout"

    .line 913
    .line 914
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    .line 915
    .line 916
    .line 917
    move-result-wide v7

    .line 918
    invoke-static {p0, p2, v0, v7, v8}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 919
    .line 920
    .line 921
    move-result-wide v0

    .line 922
    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryOptions;->setDeadlineTimeout(J)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-nez v0, :cond_f

    .line 934
    .line 935
    const-string v0, "io.sentry.session-replay.session-sample-rate"

    .line 936
    .line 937
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 938
    .line 939
    .line 940
    move-result-wide v0

    .line 941
    cmpl-double v3, v0, v4

    .line 942
    .line 943
    if-eqz v3, :cond_f

    .line 944
    .line 945
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v3, v0}, Lio/sentry/SentryReplayOptions;->setSessionSampleRate(Ljava/lang/Double;)V

    .line 954
    .line 955
    .line 956
    :cond_f
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-nez v0, :cond_10

    .line 965
    .line 966
    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    .line 967
    .line 968
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 969
    .line 970
    .line 971
    move-result-wide v0

    .line 972
    cmpl-double v3, v0, v4

    .line 973
    .line 974
    if-eqz v3, :cond_10

    .line 975
    .line 976
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v3, v0}, Lio/sentry/SentryReplayOptions;->setOnErrorSampleRate(Ljava/lang/Double;)V

    .line 985
    .line 986
    .line 987
    :cond_10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const-string v1, "io.sentry.session-replay.mask-all-text"

    .line 992
    .line 993
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setMaskAllText(Z)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const-string v1, "io.sentry.session-replay.mask-all-images"

    .line 1005
    .line 1006
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setMaskAllImages(Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const-string v1, "io.sentry.session-replay.debug"

    .line 1018
    .line 1019
    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setDebug(Z)V

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "io.sentry.session-replay.screenshot-strategy"

    .line 1027
    .line 1028
    const/4 v1, 0x0

    .line 1029
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_12

    .line 1034
    .line 1035
    const-string v1, "canvas"

    .line 1036
    .line 1037
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_11

    .line 1048
    .line 1049
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    sget-object v1, Lio/sentry/ScreenshotStrategyType;->CANVAS:Lio/sentry/ScreenshotStrategyType;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setScreenshotStrategy(Lio/sentry/ScreenshotStrategyType;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_5

    .line 1059
    :cond_11
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    sget-object v1, Lio/sentry/ScreenshotStrategyType;->PIXEL_COPY:Lio/sentry/ScreenshotStrategyType;

    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setScreenshotStrategy(Lio/sentry/ScreenshotStrategyType;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getNetworkDetailAllowUrls()Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_15

    .line 1081
    .line 1082
    const-string v0, "io.sentry.session-replay.network-detail-allow-urls"

    .line 1083
    .line 1084
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_15

    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_15

    .line 1095
    .line 1096
    new-instance v1, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_14

    .line 1110
    .line 1111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-nez v4, :cond_13

    .line 1126
    .line 1127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_6

    .line 1131
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_15

    .line 1136
    .line 1137
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setNetworkDetailAllowUrls(Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_15
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getNetworkDetailDenyUrls()Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_18

    .line 1157
    .line 1158
    const-string v0, "io.sentry.session-replay.network-detail-deny-urls"

    .line 1159
    .line 1160
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_18

    .line 1165
    .line 1166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-nez v1, :cond_18

    .line 1171
    .line 1172
    new-instance v1, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    :cond_16
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_17

    .line 1186
    .line 1187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-nez v4, :cond_16

    .line 1202
    .line 1203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_7

    .line 1207
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_18

    .line 1212
    .line 1213
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setNetworkDetailDenyUrls(Ljava/util/List;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_18
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const-string v1, "io.sentry.session-replay.network-capture-bodies"

    .line 1225
    .line 1226
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->isNetworkCaptureBodies()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setNetworkCaptureBodies(Z)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getNetworkRequestHeaders()Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-static {}, Lio/sentry/SentryReplayOptions;->getNetworkDetailsDefaultHeaders()Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-ne v0, v1, :cond_1b

    .line 1262
    .line 1263
    const-string v0, "io.sentry.session-replay.network-request-headers"

    .line 1264
    .line 1265
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_1b

    .line 1270
    .line 1271
    new-instance v1, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    :cond_19
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_1a

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-nez v4, :cond_19

    .line 1301
    .line 1302
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    goto :goto_8

    .line 1306
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_1b

    .line 1311
    .line 1312
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setNetworkRequestHeaders(Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_1b
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getNetworkResponseHeaders()Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    invoke-static {}, Lio/sentry/SentryReplayOptions;->getNetworkDetailsDefaultHeaders()Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-ne v0, v1, :cond_1e

    .line 1340
    .line 1341
    const-string v0, "io.sentry.session-replay.network-response-headers"

    .line 1342
    .line 1343
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-eqz v0, :cond_1e

    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-nez v1, :cond_1e

    .line 1354
    .line 1355
    new-instance v1, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    :cond_1c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-eqz v3, :cond_1d

    .line 1369
    .line 1370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-nez v4, :cond_1c

    .line 1385
    .line 1386
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    goto :goto_9

    .line 1390
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_1e

    .line 1395
    .line 1396
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setNetworkResponseHeaders(Ljava/util/List;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_1e
    const-string v0, "io.sentry.ignored-errors"

    .line 1404
    .line 1405
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setIgnoredErrors(Ljava/util/List;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v0, "io.sentry.in-app-includes"

    .line 1413
    .line 1414
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-eqz v0, :cond_1f

    .line 1419
    .line 1420
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-nez v1, :cond_1f

    .line 1425
    .line 1426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_1f

    .line 1435
    .line 1436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_a

    .line 1446
    :cond_1f
    const-string v0, "io.sentry.in-app-excludes"

    .line 1447
    .line 1448
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-eqz v0, :cond_20

    .line 1453
    .line 1454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-nez v1, :cond_20

    .line 1459
    .line 1460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-eqz v1, :cond_20

    .line 1469
    .line 1470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    check-cast v1, Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addInAppExclude(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_b

    .line 1480
    :cond_20
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const-string v1, "io.sentry.logs.enabled"

    .line 1485
    .line 1486
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-virtual {v3}, Lio/sentry/SentryOptions$Logs;->isEnabled()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Logs;->setEnabled(Z)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    const-string v1, "io.sentry.feedback.is-name-required"

    .line 1506
    .line 1507
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->setNameRequired(Z)V

    .line 1516
    .line 1517
    .line 1518
    const-string v1, "io.sentry.feedback.show-name"

    .line 1519
    .line 1520
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isShowName()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->setShowName(Z)V

    .line 1529
    .line 1530
    .line 1531
    const-string v1, "io.sentry.feedback.is-email-required"

    .line 1532
    .line 1533
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->setEmailRequired(Z)V

    .line 1542
    .line 1543
    .line 1544
    const-string v1, "io.sentry.feedback.show-email"

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isShowEmail()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->setShowEmail(Z)V

    .line 1555
    .line 1556
    .line 1557
    const-string v1, "io.sentry.feedback.use-sentry-user"

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isUseSentryUser()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->setUseSentryUser(Z)V

    .line 1568
    .line 1569
    .line 1570
    const-string v1, "io.sentry.feedback.show-branding"

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isShowBranding()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1577
    .line 1578
    .line 1579
    move-result p0

    .line 1580
    invoke-virtual {v0, p0}, Lio/sentry/SentryFeedbackOptions;->setShowBranding(Z)V

    .line 1581
    .line 1582
    .line 1583
    :cond_21
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p0

    .line 1587
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 1588
    .line 1589
    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    .line 1590
    .line 1591
    new-array v1, v2, [Ljava/lang/Object;

    .line 1592
    .line 1593
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :goto_c
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1598
    .line 1599
    .line 1600
    move-result-object p1

    .line 1601
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1602
    .line 1603
    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 1604
    .line 1605
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1606
    .line 1607
    .line 1608
    return-void
.end method

.method private static getMetadata(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lio/sentry/android/core/BuildInfoProvider;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p2}, Lio/sentry/android/core/ContextUtils;->getApplicationInfo(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static isAutoInit(Landroid/content/Context;Lio/sentry/ILogger;)Z
    .locals 3

    .line 1
    const-string v0, "The application context is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ManifestMetadataReader;->getMetadata(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "io.sentry.auto-init"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v2, "Failed to read auto-init from android manifest metadata."

    .line 25
    .line 26
    invoke-interface {p1, v0, v2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1
.end method

.method private static readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method private static readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    cmpl-double v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " read: "

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method private static readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lio/sentry/ILogger;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    const-string v1, " read: "

    .line 8
    .line 9
    invoke-static {p2, v1, p0}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p1, ","

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J
    .locals 1

    .line 1
    long-to-int p3, p3

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " read: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-wide p3
.end method

.method private static readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    const-string v0, " read: "

    .line 8
    .line 9
    invoke-static {p2, v0, p0}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static readStringNotNull(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    const-string v0, " read: "

    .line 8
    .line 9
    invoke-static {p2, v0, p0}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
