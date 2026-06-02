.class public final Lio/sentry/util/thread/ThreadChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/thread/IThreadChecker;


# static fields
.field private static final instance:Lio/sentry/util/thread/ThreadChecker;

.field private static final mainThreadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/util/thread/ThreadChecker;->mainThreadId:J

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/thread/ThreadChecker;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/util/thread/ThreadChecker;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/sentry/util/thread/ThreadChecker;->instance:Lio/sentry/util/thread/ThreadChecker;

    .line 17
    .line 18
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

.method public static getInstance()Lio/sentry/util/thread/ThreadChecker;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/thread/ThreadChecker;->instance:Lio/sentry/util/thread/ThreadChecker;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public currentThreadSystemId()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCurrentThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isMainThread()Z
    .locals 1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/util/thread/ThreadChecker;->isMainThread(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public isMainThread(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lio/sentry/util/thread/ThreadChecker;->mainThreadId:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMainThread(Lio/sentry/protocol/SentryThread;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/util/thread/ThreadChecker;->isMainThread(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMainThread(Ljava/lang/Thread;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/util/thread/ThreadChecker;->isMainThread(J)Z

    move-result p1

    return p1
.end method
