.class public final Lio/sentry/CombinedContextsView;
.super Lio/sentry/protocol/Contexts;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x31c400cf892b8527L


# instance fields
.field private final currentContexts:Lio/sentry/protocol/Contexts;

.field private final defaultScopeType:Lio/sentry/ScopeType;

.field private final globalContexts:Lio/sentry/protocol/Contexts;

.field private final isolationContexts:Lio/sentry/protocol/Contexts;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/ScopeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/CombinedContextsView;->defaultScopeType:Lio/sentry/ScopeType;

    .line 11
    .line 12
    return-void
.end method

.method private getDefaultContexts()Lio/sentry/protocol/Contexts;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/CombinedContextsView$1;->$SwitchMap$io$sentry$ScopeType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/CombinedContextsView;->defaultScopeType:Lio/sentry/ScopeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 30
    .line 31
    return-object v0
.end method

.method private mergeContexts()Lio/sentry/protocol/Contexts;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->putAll(Lio/sentry/protocol/Contexts;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->putAll(Lio/sentry/protocol/Contexts;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->putAll(Lio/sentry/protocol/Contexts;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->mergeContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getApp()Lio/sentry/protocol/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getBrowser()Lio/sentry/protocol/Browser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getBrowser()Lio/sentry/protocol/Browser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getBrowser()Lio/sentry/protocol/Browser;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getBrowser()Lio/sentry/protocol/Browser;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getDevice()Lio/sentry/protocol/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getGpu()Lio/sentry/protocol/Gpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getGpu()Lio/sentry/protocol/Gpu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getGpu()Lio/sentry/protocol/Gpu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getGpu()Lio/sentry/protocol/Gpu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getOperatingSystem()Lio/sentry/protocol/OperatingSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getResponse()Lio/sentry/protocol/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/Response;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/Response;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getRuntime()Lio/sentry/protocol/SentryRuntime;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/SentryRuntime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/SentryRuntime;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/SentryRuntime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/CombinedContextsView;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSpring()Lio/sentry/protocol/Spring;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getSpring()Lio/sentry/protocol/Spring;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getSpring()Lio/sentry/protocol/Spring;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getSpring()Lio/sentry/protocol/Spring;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getTrace()Lio/sentry/SpanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->mergeContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->keys()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public putAll(Lio/sentry/protocol/Contexts;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->putAll(Lio/sentry/protocol/Contexts;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->mergeContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/Contexts;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/CombinedContextsView;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setApp(Lio/sentry/protocol/App;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBrowser(Lio/sentry/protocol/Browser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setBrowser(Lio/sentry/protocol/Browser;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDevice(Lio/sentry/protocol/Device;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFeatureFlags(Lio/sentry/protocol/FeatureFlags;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setFeatureFlags(Lio/sentry/protocol/FeatureFlags;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGpu(Lio/sentry/protocol/Gpu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setGpu(Lio/sentry/protocol/Gpu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setResponse(Lio/sentry/protocol/Response;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/Response;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRuntime(Lio/sentry/protocol/SentryRuntime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setRuntime(Lio/sentry/protocol/SentryRuntime;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSpring(Lio/sentry/protocol/Spring;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setSpring(Lio/sentry/protocol/Spring;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrace(Lio/sentry/SpanContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->mergeContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public withResponse(Lio/sentry/util/HintUtils$SentryConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/util/HintUtils$SentryConsumer<",
            "Lio/sentry/protocol/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->withResponse(Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/Response;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->withResponse(Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/Response;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->withResponse(Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->withResponse(Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
