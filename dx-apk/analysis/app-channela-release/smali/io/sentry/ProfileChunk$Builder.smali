.class public final Lio/sentry/ProfileChunk$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/ProfileChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final chunkId:Lio/sentry/protocol/SentryId;

.field private final measurements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final profilerId:Lio/sentry/protocol/SentryId;

.field private final timestamp:D

.field private final traceFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/util/Map;Ljava/io/File;Lio/sentry/SentryDate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/protocol/SentryId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;",
            "Ljava/io/File;",
            "Lio/sentry/SentryDate;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/ProfileChunk$Builder;->profilerId:Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/ProfileChunk$Builder;->chunkId:Lio/sentry/protocol/SentryId;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/ProfileChunk$Builder;->measurements:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, Lio/sentry/ProfileChunk$Builder;->traceFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p5}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lio/sentry/DateUtils;->nanosToSeconds(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lio/sentry/ProfileChunk$Builder;->timestamp:D

    .line 26
    .line 27
    iput-object p6, p0, Lio/sentry/ProfileChunk$Builder;->platform:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public build(Lio/sentry/SentryOptions;)Lio/sentry/ProfileChunk;
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/ProfileChunk;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/ProfileChunk$Builder;->profilerId:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/ProfileChunk$Builder;->chunkId:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/ProfileChunk$Builder;->traceFile:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/ProfileChunk$Builder;->measurements:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v5, p0, Lio/sentry/ProfileChunk$Builder;->timestamp:D

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lio/sentry/ProfileChunk$Builder;->platform:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryOptions;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
