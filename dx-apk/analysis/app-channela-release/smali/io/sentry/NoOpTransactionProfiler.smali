.class public final Lio/sentry/NoOpTransactionProfiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ITransactionProfiler;


# static fields
.field private static final instance:Lio/sentry/NoOpTransactionProfiler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpTransactionProfiler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpTransactionProfiler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpTransactionProfiler;->instance:Lio/sentry/NoOpTransactionProfiler;

    .line 7
    .line 8
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

.method public static getInstance()Lio/sentry/NoOpTransactionProfiler;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpTransactionProfiler;->instance:Lio/sentry/NoOpTransactionProfiler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bindTransaction(Lio/sentry/ITransaction;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTransactionFinish(Lio/sentry/ITransaction;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ITransaction;",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;",
            "Lio/sentry/SentryOptions;",
            ")",
            "Lio/sentry/ProfilingTraceData;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public start()V
    .locals 0

    return-void
.end method
