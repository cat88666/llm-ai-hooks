.class Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/DefaultCompositePerformanceCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompositeData"
.end annotation


# instance fields
.field private final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimestamp:J

.field final synthetic this$0:Lio/sentry/DefaultCompositePerformanceCollector;

.field private final transaction:Lio/sentry/ITransaction;


# direct methods
.method private constructor <init>(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->dataList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->transaction:Lio/sentry/ITransaction;

    .line 5
    invoke-static {p1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$300(Lio/sentry/DefaultCompositePerformanceCollector;)Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->startTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;Lio/sentry/DefaultCompositePerformanceCollector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;-><init>(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic access$500(Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;)Lio/sentry/ITransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->transaction:Lio/sentry/ITransaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addDataAndCheckTimeout(Lio/sentry/PerformanceCollectionData;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->dataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->transaction:Lio/sentry/ITransaction;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 11
    .line 12
    invoke-static {p1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$300(Lio/sentry/DefaultCompositePerformanceCollector;)Lio/sentry/SentryOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->startTimestamp:J

    .line 29
    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v4, 0x7530

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    add-long/2addr v4, v2

    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
