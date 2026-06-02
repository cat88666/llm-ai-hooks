.class Lio/sentry/DefaultCompositePerformanceCollector$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/DefaultCompositePerformanceCollector;->start(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/DefaultCompositePerformanceCollector;


# direct methods
.method public constructor <init>(Lio/sentry/DefaultCompositePerformanceCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$1;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$1;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/DefaultCompositePerformanceCollector;->access$100(Lio/sentry/DefaultCompositePerformanceCollector;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/sentry/IPerformanceSnapshotCollector;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/sentry/IPerformanceSnapshotCollector;->setup()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
