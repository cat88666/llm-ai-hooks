.class public final Lio/sentry/android/replay/capture/CaptureStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/CaptureStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

.field private static final MAX_SEGMENT_DURATION:J = 0x493e0L

.field private static final NETWORK_BREADCRUMB_START_OFFSET:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    invoke-direct {v0}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;-><init>()V

    sput-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->$$INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lb8/p;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->createSegment$lambda$1(Lb8/p;Lio/sentry/IScope;)V

    return-void
.end method

.method private final buildReplay(Lio/sentry/SentryOptions;Ljava/io/File;Lio/sentry/protocol/SentryId;Ljava/util/Date;IIIIIJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/io/File;",
            "Lio/sentry/protocol/SentryId;",
            "Ljava/util/Date;",
            "IIIIIJ",
            "Lio/sentry/SentryReplayEvent$ReplayType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)",
            "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-wide/from16 v5, p10

    move-object/from16 v7, p13

    .line 1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    add-long/2addr v8, v5

    invoke-static {v8, v9}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    move-result-object v8

    const-string v9, "getDateTime(...)"

    invoke-static {v8, v9}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lio/sentry/SentryReplayEvent;

    invoke-direct {v9}, Lio/sentry/SentryReplayEvent;-><init>()V

    .line 3
    invoke-virtual {v9, v0}, Lio/sentry/SentryBaseEvent;->setEventId(Lio/sentry/protocol/SentryId;)V

    .line 4
    invoke-virtual {v9, v0}, Lio/sentry/SentryReplayEvent;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 5
    invoke-virtual {v9, v2}, Lio/sentry/SentryReplayEvent;->setSegmentId(I)V

    .line 6
    invoke-virtual {v9, v8}, Lio/sentry/SentryReplayEvent;->setTimestamp(Ljava/util/Date;)V

    .line 7
    invoke-virtual {v9, v1}, Lio/sentry/SentryReplayEvent;->setReplayStartTimestamp(Ljava/util/Date;)V

    move-object/from16 v0, p12

    .line 8
    invoke-virtual {v9, v0}, Lio/sentry/SentryReplayEvent;->setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v9, v0}, Lio/sentry/SentryReplayEvent;->setVideoFile(Ljava/io/File;)V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v11, Lio/sentry/rrweb/RRWebMetaEvent;

    invoke-direct {v11}, Lio/sentry/rrweb/RRWebMetaEvent;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 13
    invoke-virtual {v11, v3}, Lio/sentry/rrweb/RRWebMetaEvent;->setHeight(I)V

    .line 14
    invoke-virtual {v11, v4}, Lio/sentry/rrweb/RRWebMetaEvent;->setWidth(I)V

    .line 15
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v11, Lio/sentry/rrweb/RRWebVideoEvent;

    invoke-direct {v11}, Lio/sentry/rrweb/RRWebVideoEvent;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 18
    invoke-virtual {v11, v2}, Lio/sentry/rrweb/RRWebVideoEvent;->setSegmentId(I)V

    .line 19
    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/RRWebVideoEvent;->setDurationMs(J)V

    move/from16 v5, p8

    .line 20
    invoke-virtual {v11, v5}, Lio/sentry/rrweb/RRWebVideoEvent;->setFrameCount(I)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/RRWebVideoEvent;->setSize(J)V

    move/from16 v0, p9

    .line 22
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/RRWebVideoEvent;->setFrameRate(I)V

    .line 23
    invoke-virtual {v11, v3}, Lio/sentry/rrweb/RRWebVideoEvent;->setHeight(I)V

    .line 24
    invoke-virtual {v11, v4}, Lio/sentry/rrweb/RRWebVideoEvent;->setWidth(I)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/RRWebVideoEvent;->setLeft(I)V

    .line 26
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/RRWebVideoEvent;->setTop(I)V

    .line 27
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 29
    invoke-interface/range {p14 .. p14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/sentry/Breadcrumb;

    if-eqz v6, :cond_0

    .line 30
    sget-object v12, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->$$INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    invoke-direct {v12, v6}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->isNetworkAvailable(Lio/sentry/Breadcrumb;)Z

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_0

    .line 31
    invoke-direct {v12, v11}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->isNetworkConnectivity(Lio/sentry/Breadcrumb;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v11}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x1388

    add-long v14, v14, v16

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    move v13, v0

    .line 33
    :goto_1
    invoke-virtual {v11}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-gez v6, :cond_1

    if-eqz v13, :cond_6

    .line 34
    :cond_1
    invoke-virtual {v11}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-gez v6, :cond_6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v6

    invoke-interface {v6}, Lio/sentry/ReplayController;->getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;

    move-result-object v6

    invoke-interface {v6, v11}, Lio/sentry/ReplayBreadcrumbConverter;->convert(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 36
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    instance-of v12, v6, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    if-eqz v12, :cond_2

    move-object v12, v6

    check-cast v12, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    goto :goto_2

    :cond_2
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->getCategory()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    const-string v13, "navigation"

    invoke-static {v12, v13}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 38
    check-cast v6, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    invoke-virtual {v6}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->getData()Ljava/util/Map;

    move-result-object v12

    const-string v13, "to"

    if-eqz v12, :cond_4

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v5

    :cond_5
    instance-of v12, v12, Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 39
    invoke-virtual {v6}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->getData()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lb8/h;->c(Ljava/lang/Object;)V

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v12}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v6, v11

    goto/16 :goto_0

    :cond_7
    if-eqz v7, :cond_8

    .line 40
    invoke-static {v3}, LN7/h;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 42
    :cond_8
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;

    invoke-direct {v0, v1, v10}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;-><init>(Ljava/util/Date;Ljava/util/List;)V

    move-object/from16 v1, p0

    move-object/from16 v6, p15

    invoke-virtual {v1, v6, v4, v5, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->rotateEvents$sentry_android_replay_release(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    if-nez v2, :cond_9

    .line 43
    new-instance v0, Lio/sentry/rrweb/RRWebOptionsEvent;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lio/sentry/rrweb/RRWebOptionsEvent;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_9
    new-instance v0, Lio/sentry/ReplayRecording;

    invoke-direct {v0}, Lio/sentry/ReplayRecording;-><init>()V

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/ReplayRecording;->setSegmentId(Ljava/lang/Integer;)V

    .line 46
    new-instance v2, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$lambda$8$$inlined$sortedBy$1;

    invoke-direct {v2}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$lambda$8$$inlined$sortedBy$1;-><init>()V

    invoke-static {v10, v2}, LN7/h;->r(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/sentry/ReplayRecording;->setPayload(Ljava/util/List;)V

    .line 48
    invoke-virtual {v9, v3}, Lio/sentry/SentryReplayEvent;->setUrls(Ljava/util/List;)V

    .line 49
    new-instance v2, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    invoke-direct {v2, v9, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;-><init>(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)V

    return-object v2
.end method

.method private static final createSegment$lambda$1(Lb8/p;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb8/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final isNetworkAvailable(Lio/sentry/Breadcrumb;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "network.event"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getData(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "action"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    const-string v0, "NETWORK_AVAILABLE"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method private final isNetworkConnectivity(Lio/sentry/Breadcrumb;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "network.event"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "network_type"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public static synthetic rotateEvents$sentry_android_replay_release$default(Lio/sentry/android/replay/capture/CaptureStrategy$Companion;Ljava/util/Deque;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->rotateEvents$sentry_android_replay_release(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final createSegment(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Lio/sentry/SentryOptions;",
            "J",
            "Ljava/util/Date;",
            "Lio/sentry/protocol/SentryId;",
            "III",
            "Lio/sentry/SentryReplayEvent$ReplayType;",
            "Lio/sentry/android/replay/ReplayCache;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)",
            "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "options"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentSegmentTimestamp"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayId"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayType"

    move-object/from16 v14, p10

    invoke-static {v14, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_3

    const-wide/32 v7, 0x493e0

    move-wide/from16 v9, p3

    .line 1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    .line 2
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x80

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v15, p11

    move/from16 v23, p12

    move/from16 v24, p13

    .line 3
    invoke-static/range {v15 .. v27}, Lio/sentry/android/replay/ReplayCache;->createVideoOf$default(Lio/sentry/android/replay/ReplayCache;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/GeneratedVideo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/replay/GeneratedVideo;->component1()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Lio/sentry/android/replay/GeneratedVideo;->component2()I

    move-result v10

    invoke-virtual {v1}, Lio/sentry/android/replay/GeneratedVideo;->component3()J

    move-result-wide v12

    if-nez p15, :cond_2

    .line 5
    new-instance v1, Lb8/p;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v7, LN7/q;->a:LN7/q;

    iput-object v7, v1, Lb8/p;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    new-instance v7, Lio/sentry/android/replay/b;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lio/sentry/android/replay/b;-><init>(Lb8/p;I)V

    invoke-interface {v0, v7}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 9
    :cond_1
    iget-object v0, v1, Lb8/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    :goto_0
    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p12

    move-object/from16 v15, p14

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_2
    move-object/from16 v16, p15

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v2 .. v17}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->buildReplay(Lio/sentry/SentryOptions;Ljava/io/File;Lio/sentry/protocol/SentryId;Ljava/util/Date;IIIIIJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    :goto_2
    sget-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;->INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;

    return-object v0
.end method

.method public final rotateEvents$sentry_android_replay_release(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;J",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/sentry/rrweb/RRWebEvent;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/rrweb/RRWebEvent;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v1, v1, p2

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method
