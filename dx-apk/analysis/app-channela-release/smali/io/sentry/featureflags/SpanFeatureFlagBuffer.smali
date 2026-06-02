.class public final Lio/sentry/featureflags/SpanFeatureFlagBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/featureflags/IFeatureFlagBuffer;


# static fields
.field private static final MAX_SIZE:I = 0xa


# instance fields
.field private flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 13
    .line 14
    return-void
.end method

.method public static create()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/featureflags/SpanFeatureFlagBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    throw p1

    .line 66
    :cond_5
    :goto_3
    return-void
.end method

.method public clone()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->create()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->clone()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->flags:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    new-instance v4, Lio/sentry/protocol/FeatureFlag;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v4, v5, v3}, Lio/sentry/protocol/FeatureFlag;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v2, Lio/sentry/protocol/FeatureFlags;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lio/sentry/protocol/FeatureFlags;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v2

    .line 89
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v1

    .line 96
    :goto_2
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    throw v1
.end method
