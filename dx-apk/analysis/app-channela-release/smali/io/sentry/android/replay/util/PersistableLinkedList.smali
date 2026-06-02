.class public final Lio/sentry/android/replay/util/PersistableLinkedList;
.super Ljava/util/concurrent/ConcurrentLinkedDeque;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedDeque<",
        "Lio/sentry/rrweb/RRWebEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheProvider:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a;"
        }
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;

.field private final persistingExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/SentryOptions;Ljava/util/concurrent/ScheduledExecutorService;La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "La8/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "propertyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "persistingExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->propertyName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->options:Lio/sentry/SentryOptions;

    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->persistingExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object p4, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->cacheProvider:La8/a;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/util/PersistableLinkedList;->persistRecording$lambda$1(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V

    return-void
.end method

.method private final persistRecording()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->cacheProvider:La8/a;

    .line 2
    .line 3
    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/ReplayCache;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lio/sentry/ReplayRecording;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/sentry/ReplayRecording;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/sentry/ReplayRecording;->setPayload(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->options:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->persistingExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v3, LC0/k;

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, v0, v4}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->options:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/io/BufferedWriter;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v1, v4}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->propertyName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/ReplayCache;->persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final persistRecording$lambda$1(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->options:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/BufferedWriter;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->propertyName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p0, p1}, Lio/sentry/android/replay/ReplayCache;->persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public add(Lio/sentry/rrweb/RRWebEvent;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->persistRecording()V

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/PersistableLinkedList;->add(Lio/sentry/rrweb/RRWebEvent;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->persistRecording()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public bridge contains(Lio/sentry/rrweb/RRWebEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lio/sentry/rrweb/RRWebEvent;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/PersistableLinkedList;->contains(Lio/sentry/rrweb/RRWebEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public remove()Lio/sentry/rrweb/RRWebEvent;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/rrweb/RRWebEvent;

    .line 5
    invoke-direct {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->persistRecording()V

    .line 6
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->remove()Lio/sentry/rrweb/RRWebEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lio/sentry/rrweb/RRWebEvent;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lio/sentry/rrweb/RRWebEvent;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/PersistableLinkedList;->remove(Lio/sentry/rrweb/RRWebEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
