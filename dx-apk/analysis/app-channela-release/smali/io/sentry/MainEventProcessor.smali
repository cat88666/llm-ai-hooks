.class public final Lio/sentry/MainEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/EventProcessor;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private volatile hostnameCache:Lio/sentry/HostnameCache;

.field private final options:Lio/sentry/SentryOptions;

.field private final sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

.field private final sentryThreadFactory:Lio/sentry/SentryThreadFactory;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 3
    const-string v0, "The SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 4
    new-instance v0, Lio/sentry/SentryStackTraceFactory;

    invoke-direct {v0, p1}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    .line 5
    new-instance p1, Lio/sentry/SentryExceptionFactory;

    invoke-direct {p1, v0}, Lio/sentry/SentryExceptionFactory;-><init>(Lio/sentry/SentryStackTraceFactory;)V

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    .line 6
    new-instance p1, Lio/sentry/SentryThreadFactory;

    invoke-direct {p1, v0}, Lio/sentry/SentryThreadFactory;-><init>(Lio/sentry/SentryStackTraceFactory;)V

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->sentryThreadFactory:Lio/sentry/SentryThreadFactory;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/SentryThreadFactory;Lio/sentry/SentryExceptionFactory;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 9
    const-string v0, "The SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 10
    const-string p1, "The SentryThreadFactory is required."

    .line 11
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryThreadFactory;

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->sentryThreadFactory:Lio/sentry/SentryThreadFactory;

    .line 12
    const-string p1, "The SentryExceptionFactory is required."

    .line 13
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryExceptionFactory;

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    return-void
.end method

.method private ensureHostnameCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/HostnameCache;->getInstance()Lio/sentry/HostnameCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private isCachedHint(Lio/sentry/Hint;)Z
    .locals 1

    .line 1
    const-class v0, Lio/sentry/hints/Cached;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private mergeUser(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/User;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string/jumbo p1, "{{auto}}"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setIpAddress(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private processNonCachedEvent(Lio/sentry/SentryBaseEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setRelease(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setEnvironment(Lio/sentry/SentryBaseEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setServerName(Lio/sentry/SentryBaseEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setDist(Lio/sentry/SentryBaseEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setSdk(Lio/sentry/SentryBaseEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setTags(Lio/sentry/SentryBaseEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->mergeUser(Lio/sentry/SentryBaseEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setCommons(Lio/sentry/SentryBaseEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setPlatform(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setDebugMeta(Lio/sentry/SentryBaseEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/sentry/protocol/DebugMeta;->buildDebugMeta(Lio/sentry/protocol/DebugMeta;Lio/sentry/SentryOptions;)Lio/sentry/protocol/DebugMeta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setDist(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setEnvironment(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEnvironment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setEnvironment(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setExceptions(Lio/sentry/SentryEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getThrowableMechanism()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/MainEventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/sentry/SentryExceptionFactory;->getSentryExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setModules(Lio/sentry/SentryEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/internal/modules/IModulesLoader;->getOrLoadModules()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getModules()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setModules(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setPlatform(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getPlatform()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "java"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setPlatform(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setRelease(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRelease(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setSdk(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setServerName(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getServerName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getServerName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setServerName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachServerName()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getServerName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lio/sentry/MainEventProcessor;->ensureHostnameCache()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/HostnameCache;->getHostname()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setServerName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private setTags(Lio/sentry/SentryBaseEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method private setThreads(Lio/sentry/SentryEvent;Lio/sentry/Hint;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/sentry/protocol/SentryException;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->getMechanism()Lio/sentry/protocol/Mechanism;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->getThreadId()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->getThreadId()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    const-class v2, Lio/sentry/hints/AbnormalExit;

    .line 72
    .line 73
    invoke-static {p2, v2}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isAttachStacktrace()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_4
    invoke-direct {p0, p2}, Lio/sentry/MainEventProcessor;->isCachedHint(Lio/sentry/Hint;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Lio/sentry/MainEventProcessor;->sentryThreadFactory:Lio/sentry/SentryThreadFactory;

    .line 103
    .line 104
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachStacktrace()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Lio/sentry/SentryThreadFactory;->getCurrentThread(Z)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachStacktrace()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    instance-of v2, p2, Lio/sentry/hints/AbnormalExit;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    check-cast p2, Lio/sentry/hints/AbnormalExit;

    .line 133
    .line 134
    invoke-interface {p2}, Lio/sentry/hints/AbnormalExit;->ignoreCurrentThread()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 p2, 0x0

    .line 141
    :goto_2
    iget-object v2, p0, Lio/sentry/MainEventProcessor;->sentryThreadFactory:Lio/sentry/SentryThreadFactory;

    .line 142
    .line 143
    invoke-virtual {v2, v1, p2, v0}, Lio/sentry/SentryThreadFactory;->getCurrentThreads(Ljava/util/List;ZZ)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method private shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/HostnameCache;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getHostnameCache()Lio/sentry/HostnameCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/HostnameCache;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;)V

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setExceptions(Lio/sentry/SentryEvent;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setDebugMeta(Lio/sentry/SentryBaseEvent;)V

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setModules(Lio/sentry/SentryEvent;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lio/sentry/MainEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lio/sentry/MainEventProcessor;->setThreads(Lio/sentry/SentryEvent;Lio/sentry/Hint;)V

    :cond_0
    return-object p1
.end method

.method public process(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;
    .locals 0

    .line 1
    return-object p1
.end method

.method public process(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lio/sentry/MainEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;)V

    .line 16
    iget-object p2, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

    :cond_0
    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;)V

    .line 10
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setDebugMeta(Lio/sentry/SentryBaseEvent;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lio/sentry/MainEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;)V

    :cond_0
    return-object p1
.end method
