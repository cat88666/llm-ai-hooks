.class public final Lio/sentry/android/core/internal/util/AndroidThreadChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/thread/IThreadChecker;


# static fields
.field private static final instance:Lio/sentry/android/core/internal/util/AndroidThreadChecker;

.field public static volatile mainThreadSystemId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->instance:Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    sput-wide v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->mainThreadSystemId:J

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LD/h;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, LD/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->lambda$new$0()V

    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->instance:Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$new$0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->mainThreadSystemId:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public currentThreadSystemId()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public getCurrentThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "main"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public isMainThread()Z
    .locals 1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public isMainThread(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

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

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread(J)Z

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

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread(J)Z

    move-result p1

    return p1
.end method
