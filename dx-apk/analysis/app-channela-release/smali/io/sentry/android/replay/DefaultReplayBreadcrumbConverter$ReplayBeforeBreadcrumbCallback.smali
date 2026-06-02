.class final Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReplayBeforeBreadcrumbCallback"
.end annotation


# instance fields
.field private final delegate:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

.field final synthetic this$0:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;->this$0:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;->delegate:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    .line 7
    .line 8
    return-void
.end method

.method private final extractNetworkRequestDataFromHint(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/util/network/NetworkRequestData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string p1, "sentry:replayNetworkDetails"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, Lio/sentry/util/network/NetworkRequestData;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lio/sentry/util/network/NetworkRequestData;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v2
.end method


# virtual methods
.method public execute(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 1
    const-string v0, "breadcrumb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;->delegate:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;->execute(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/Breadcrumb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;->this$0:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;->extractNetworkRequestDataFromHint(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/util/network/NetworkRequestData;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->access$getHttpNetworkDetails$p(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "access$getHttpNetworkDetails$p(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method
