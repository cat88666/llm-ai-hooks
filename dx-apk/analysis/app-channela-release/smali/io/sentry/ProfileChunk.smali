.class public final Lio/sentry/ProfileChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/ProfileChunk$JsonKeys;,
        Lio/sentry/ProfileChunk$Deserializer;,
        Lio/sentry/ProfileChunk$Builder;
    }
.end annotation


# static fields
.field public static final PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field public static final PLATFORM_JAVA:Ljava/lang/String; = "java"


# instance fields
.field private chunkId:Lio/sentry/protocol/SentryId;

.field private clientSdk:Lio/sentry/protocol/SdkVersion;

.field private debugMeta:Lio/sentry/protocol/DebugMeta;

.field private environment:Ljava/lang/String;

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

.field private platform:Ljava/lang/String;

.field private profilerId:Lio/sentry/protocol/SentryId;

.field private release:Ljava/lang/String;

.field private sampledProfile:Ljava/lang/String;

.field private sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

.field private timestamp:D

.field private final traceFile:Ljava/io/File;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    new-instance v3, Ljava/io/File;

    const-string v0, "dummy"

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x0

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "android"

    .line 3
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v7

    move-object v2, v1

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/protocol/SentryId;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lio/sentry/SentryOptions;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 8
    iput-object p2, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 9
    iput-object p3, p0, Lio/sentry/ProfileChunk;->traceFile:Ljava/io/File;

    .line 10
    iput-object p4, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 12
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 13
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 14
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 16
    const-string p1, "2"

    iput-object p1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 17
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/ProfileChunk;->timestamp:D

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/ProfileChunk;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1002(Lio/sentry/ProfileChunk;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/ProfileChunk;->timestamp:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$102(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lio/sentry/ProfileChunk;Lio/sentry/protocol/profiling/SentryProfile;)Lio/sentry/protocol/profiling/SentryProfile;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lio/sentry/ProfileChunk;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private doubleToBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x6

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/ProfileChunk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/ProfileChunk;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v3, p1, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 124
    .line 125
    iget-object p1, p1, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 126
    .line 127
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    return v0

    .line 134
    :cond_2
    return v2
.end method

.method public getChunkId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientSdk()Lio/sentry/protocol/SdkVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugMeta()Lio/sentry/protocol/DebugMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeasurements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilerId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampledProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentryProfile()Lio/sentry/protocol/profiling/SentryProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/ProfileChunk;->timestamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraceFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->traceFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 22
    .line 23
    iget-object v11, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "debug_meta"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "profiler_id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 28
    .line 29
    .line 30
    const-string v0, "chunk_id"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 37
    .line 38
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "client_sdk"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 52
    .line 53
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->getIndent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->setIndent(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "measurements"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->setIndent(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "platform"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 96
    .line 97
    .line 98
    const-string v0, "release"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "environment"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string v0, "version"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string v0, "sampled_profile"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 148
    .line 149
    .line 150
    :cond_4
    const-string v0, "timestamp"

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v1, p0, Lio/sentry/ProfileChunk;->timestamp:D

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v1}, Lio/sentry/ProfileChunk;->doubleToBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const-string v0, "profile"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 180
    .line 181
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v0, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public setDebugMeta(Lio/sentry/protocol/DebugMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    return-void
.end method

.method public setSampledProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSentryProfile(Lio/sentry/protocol/profiling/SentryProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
