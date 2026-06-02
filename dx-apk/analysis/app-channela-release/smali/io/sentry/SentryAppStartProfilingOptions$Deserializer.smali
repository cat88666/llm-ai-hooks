.class public final Lio/sentry/SentryAppStartProfilingOptions$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryAppStartProfilingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/SentryAppStartProfilingOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryAppStartProfilingOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 3
    new-instance v1, Lio/sentry/SentryAppStartProfilingOptions;

    invoke-direct {v1}, Lio/sentry/SentryAppStartProfilingOptions;-><init>()V

    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v4, :cond_e

    .line 5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "profile_sample_rate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "trace_sample_rate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "profiling_traces_hz"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "continuous_profile_sampled"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "profile_lifecycle"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_5
    const-string v5, "profile_sampled"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_6
    const-string v5, "is_start_profiler_on_app_start"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_7
    const-string v5, "is_profiling_enabled"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_8
    const-string v5, "is_continuous_profiling_enabled"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_9
    const-string v5, "profiling_traces_dir_path"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_a
    const-string v5, "trace_sampled"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_b
    const-string v5, "is_enable_app_start_profiling"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    move v4, v0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v2, :cond_d

    .line 7
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    :cond_d
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iput-object v3, v1, Lio/sentry/SentryAppStartProfilingOptions;->profileSampleRate:Ljava/lang/Double;

    goto/16 :goto_0

    .line 11
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    iput-object v3, v1, Lio/sentry/SentryAppStartProfilingOptions;->traceSampleRate:Ljava/lang/Double;

    goto/16 :goto_0

    .line 13
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lio/sentry/SentryAppStartProfilingOptions;->profilingTracesHz:I

    goto/16 :goto_0

    .line 15
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lio/sentry/SentryAppStartProfilingOptions;->continuousProfileSampled:Z

    goto/16 :goto_0

    .line 17
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    :try_start_0
    invoke-static {v3}, Lio/sentry/ProfileLifecycle;->valueOf(Ljava/lang/String;)Lio/sentry/ProfileLifecycle;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/SentryAppStartProfilingOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 19
    :catch_0
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Error when deserializing ProfileLifecycle: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {p2, v4, v3, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lio/sentry/SentryAppStartProfilingOptions;->profileSampled:Z

    goto/16 :goto_0

    .line 22
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lio/sentry/SentryAppStartProfilingOptions;->isStartProfilerOnAppStart:Z

    goto/16 :goto_0

    .line 24
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lio/sentry/SentryAppStartProfilingOptions;->isProfilingEnabled:Z

    goto/16 :goto_0

    .line 26
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lio/sentry/SentryAppStartProfilingOptions;->isContinuousProfilingEnabled:Z

    goto/16 :goto_0

    .line 28
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 29
    iput-object v3, v1, Lio/sentry/SentryAppStartProfilingOptions;->profilingTracesDirPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 30
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lio/sentry/SentryAppStartProfilingOptions;->traceSampled:Z

    goto/16 :goto_0

    .line 32
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lio/sentry/SentryAppStartProfilingOptions;->isEnableAppStartProfiling:Z

    goto/16 :goto_0

    .line 34
    :cond_e
    invoke-virtual {v1, v2}, Lio/sentry/SentryAppStartProfilingOptions;->setUnknown(Ljava/util/Map;)V

    .line 35
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fc0721c -> :sswitch_b
        -0x21c03d00 -> :sswitch_a
        -0x1ad38c31 -> :sswitch_9
        -0x1a0bb613 -> :sswitch_8
        -0x6f7b3ad -> :sswitch_7
        -0x63526b8 -> :sswitch_6
        -0x426489c -> :sswitch_5
        0x17ed2c54 -> :sswitch_4
        0x5381e234 -> :sswitch_3
        0x5e67e24a -> :sswitch_2
        0x62951a5b -> :sswitch_1
        0x7f963cbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryAppStartProfilingOptions$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryAppStartProfilingOptions;

    move-result-object p1

    return-object p1
.end method
