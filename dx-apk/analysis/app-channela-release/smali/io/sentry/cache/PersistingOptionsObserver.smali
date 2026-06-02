.class public final Lio/sentry/cache/PersistingOptionsObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IOptionsObserver;


# static fields
.field public static final DIST_FILENAME:Ljava/lang/String; = "dist.json"

.field public static final ENVIRONMENT_FILENAME:Ljava/lang/String; = "environment.json"

.field public static final OPTIONS_CACHE:Ljava/lang/String; = ".options-cache"

.field public static final PROGUARD_UUID_FILENAME:Ljava/lang/String; = "proguard-uuid.json"

.field public static final RELEASE_FILENAME:Ljava/lang/String; = "release.json"

.field public static final REPLAY_ERROR_SAMPLE_RATE_FILENAME:Ljava/lang/String; = "replay-error-sample-rate.json"

.field public static final SDK_VERSION_FILENAME:Ljava/lang/String; = "sdk-version.json"

.field public static final TAGS_FILENAME:Ljava/lang/String; = "tags.json"


# instance fields
.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/PersistingOptionsObserver;->options:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    return-void
.end method

.method private delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/PersistingOptionsObserver;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const-string v1, ".options-cache"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/sentry/cache/CacheUtils;->delete(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/SentryOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/SentryOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/JsonDeserializer<",
            "TR;>;)TT;"
        }
    .end annotation

    .line 2
    const-string v0, ".options-cache"

    invoke-static {p0, v0, p1, p2, p3}, Lio/sentry/cache/CacheUtils;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private store(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/cache/PersistingOptionsObserver;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const-string v1, ".options-cache"

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lio/sentry/cache/CacheUtils;->store(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setDist(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dist.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingOptionsObserver;->delete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingOptionsObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "environment.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingOptionsObserver;->delete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingOptionsObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "proguard-uuid.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingOptionsObserver;->delete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingOptionsObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "release.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingOptionsObserver;->delete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingOptionsObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReplayErrorSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "replay-error-sample-rate.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingOptionsObserver;->delete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingOptionsObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/SdkVersion;)V
    .locals 1

    .line 1
    const-string v0, "sdk-version.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingOptionsObserver;->delete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingOptionsObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tags.json"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingOptionsObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
