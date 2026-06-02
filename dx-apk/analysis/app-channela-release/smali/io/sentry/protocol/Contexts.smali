.class public Lio/sentry/protocol/Contexts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Contexts$Deserializer;
    }
.end annotation


# static fields
.field public static final REPLAY_ID:Ljava/lang/String; = "replay_id"

.field private static final serialVersionUID:J = 0x380de2130187123L


# instance fields
.field private final internalStorage:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final responseLock:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Contexts;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    const-string v2, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lio/sentry/protocol/App;

    if-eqz v2, :cond_1

    .line 10
    new-instance v0, Lio/sentry/protocol/App;

    check-cast v1, Lio/sentry/protocol/App;

    invoke-direct {v0, v1}, Lio/sentry/protocol/App;-><init>(Lio/sentry/protocol/App;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v2, "browser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/Browser;

    if-eqz v2, :cond_2

    .line 12
    new-instance v0, Lio/sentry/protocol/Browser;

    check-cast v1, Lio/sentry/protocol/Browser;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Browser;-><init>(Lio/sentry/protocol/Browser;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setBrowser(Lio/sentry/protocol/Browser;)V

    goto :goto_0

    .line 13
    :cond_2
    const-string v2, "device"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/Device;

    if-eqz v2, :cond_3

    .line 14
    new-instance v0, Lio/sentry/protocol/Device;

    check-cast v1, Lio/sentry/protocol/Device;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Device;-><init>(Lio/sentry/protocol/Device;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V

    goto :goto_0

    .line 15
    :cond_3
    const-string v2, "os"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lio/sentry/protocol/OperatingSystem;

    if-eqz v2, :cond_4

    .line 16
    new-instance v0, Lio/sentry/protocol/OperatingSystem;

    check-cast v1, Lio/sentry/protocol/OperatingSystem;

    invoke-direct {v0, v1}, Lio/sentry/protocol/OperatingSystem;-><init>(Lio/sentry/protocol/OperatingSystem;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V

    goto :goto_0

    .line 17
    :cond_4
    const-string v2, "runtime"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lio/sentry/protocol/SentryRuntime;

    if-eqz v2, :cond_5

    .line 18
    new-instance v0, Lio/sentry/protocol/SentryRuntime;

    check-cast v1, Lio/sentry/protocol/SentryRuntime;

    invoke-direct {v0, v1}, Lio/sentry/protocol/SentryRuntime;-><init>(Lio/sentry/protocol/SentryRuntime;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setRuntime(Lio/sentry/protocol/SentryRuntime;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    const-string v2, "feedback"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/Feedback;

    if-eqz v2, :cond_6

    .line 20
    new-instance v0, Lio/sentry/protocol/Feedback;

    check-cast v1, Lio/sentry/protocol/Feedback;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Feedback;-><init>(Lio/sentry/protocol/Feedback;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setFeedback(Lio/sentry/protocol/Feedback;)V

    goto/16 :goto_0

    .line 21
    :cond_6
    const-string v2, "gpu"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/Gpu;

    if-eqz v2, :cond_7

    .line 22
    new-instance v0, Lio/sentry/protocol/Gpu;

    check-cast v1, Lio/sentry/protocol/Gpu;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Gpu;-><init>(Lio/sentry/protocol/Gpu;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setGpu(Lio/sentry/protocol/Gpu;)V

    goto/16 :goto_0

    .line 23
    :cond_7
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/SpanContext;

    if-eqz v2, :cond_8

    .line 24
    new-instance v0, Lio/sentry/SpanContext;

    check-cast v1, Lio/sentry/SpanContext;

    invoke-direct {v0, v1}, Lio/sentry/SpanContext;-><init>(Lio/sentry/SpanContext;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    goto/16 :goto_0

    .line 25
    :cond_8
    const-string v2, "profile"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/ProfileContext;

    if-eqz v2, :cond_9

    .line 26
    new-instance v0, Lio/sentry/ProfileContext;

    check-cast v1, Lio/sentry/ProfileContext;

    invoke-direct {v0, v1}, Lio/sentry/ProfileContext;-><init>(Lio/sentry/ProfileContext;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setProfile(Lio/sentry/ProfileContext;)V

    goto/16 :goto_0

    .line 27
    :cond_9
    const-string v2, "response"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/protocol/Response;

    if-eqz v2, :cond_a

    .line 28
    new-instance v0, Lio/sentry/protocol/Response;

    check-cast v1, Lio/sentry/protocol/Response;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Response;-><init>(Lio/sentry/protocol/Response;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/Response;)V

    goto/16 :goto_0

    .line 29
    :cond_a
    const-string v2, "spring"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lio/sentry/protocol/Spring;

    if-eqz v2, :cond_b

    .line 30
    new-instance v0, Lio/sentry/protocol/Spring;

    check-cast v1, Lio/sentry/protocol/Spring;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Spring;-><init>(Lio/sentry/protocol/Spring;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setSpring(Lio/sentry/protocol/Spring;)V

    goto/16 :goto_0

    .line 31
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
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
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lio/sentry/protocol/Contexts;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/sentry/protocol/Contexts;

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getApp()Lio/sentry/protocol/App;
    .locals 2

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/App;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/App;

    .line 10
    .line 11
    return-object v0
.end method

.method public getBrowser()Lio/sentry/protocol/Browser;
    .locals 2

    .line 1
    const-string v0, "browser"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/Browser;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/Browser;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDevice()Lio/sentry/protocol/Device;
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/Device;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/Device;

    .line 10
    .line 11
    return-object v0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 2

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/FeatureFlags;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/FeatureFlags;

    .line 10
    .line 11
    return-object v0
.end method

.method public getFeedback()Lio/sentry/protocol/Feedback;
    .locals 2

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/Feedback;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/Feedback;

    .line 10
    .line 11
    return-object v0
.end method

.method public getGpu()Lio/sentry/protocol/Gpu;
    .locals 2

    .line 1
    const-string v0, "gpu"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/Gpu;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/Gpu;

    .line 10
    .line 11
    return-object v0
.end method

.method public getOperatingSystem()Lio/sentry/protocol/OperatingSystem;
    .locals 2

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/OperatingSystem;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/OperatingSystem;

    .line 10
    .line 11
    return-object v0
.end method

.method public getProfile()Lio/sentry/ProfileContext;
    .locals 2

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    const-class v1, Lio/sentry/ProfileContext;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/ProfileContext;

    .line 10
    .line 11
    return-object v0
.end method

.method public getResponse()Lio/sentry/protocol/Response;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/Response;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/Response;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRuntime()Lio/sentry/protocol/SentryRuntime;
    .locals 2

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/SentryRuntime;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/SentryRuntime;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSpring()Lio/sentry/protocol/Spring;
    .locals 2

    .line 1
    const-string v0, "spring"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/Spring;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/Spring;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTrace()Lio/sentry/SpanContext;
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    const-class v1, Lio/sentry/SpanContext;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/SpanContext;

    .line 10
    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Lio/sentry/protocol/Contexts;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->keys()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lio/sentry/protocol/Contexts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBrowser(Lio/sentry/protocol/Browser;)V
    .locals 1

    .line 1
    const-string v0, "browser"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDevice(Lio/sentry/protocol/Device;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFeatureFlags(Lio/sentry/protocol/FeatureFlags;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFeedback(Lio/sentry/protocol/Feedback;)V
    .locals 1

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGpu(Lio/sentry/protocol/Gpu;)V
    .locals 1

    .line 1
    const-string v0, "gpu"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V
    .locals 1

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProfile(Lio/sentry/ProfileContext;)V
    .locals 1

    .line 1
    const-string v0, "profileContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "profile"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResponse(Lio/sentry/protocol/Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "response"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p1
.end method

.method public setRuntime(Lio/sentry/protocol/SentryRuntime;)V
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpring(Lio/sentry/protocol/Spring;)V
    .locals 1

    .line 1
    const-string v0, "spring"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrace(Lio/sentry/SpanContext;)V
    .locals 1

    .line 1
    const-string v0, "traceContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public withResponse(Lio/sentry/util/HintUtils$SentryConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/util/HintUtils$SentryConsumer<",
            "Lio/sentry/protocol/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/Response;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lio/sentry/util/HintUtils$SentryConsumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Lio/sentry/protocol/Response;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/sentry/protocol/Response;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/Response;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lio/sentry/util/HintUtils$SentryConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_2
    throw p1
.end method
