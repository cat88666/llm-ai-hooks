.class Lio/sentry/transport/RateLimiter$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/transport/RateLimiter;->applyRetryAfterOnlyIfLonger(Lio/sentry/DataCategory;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/transport/RateLimiter;


# direct methods
.method public constructor <init>(Lio/sentry/transport/RateLimiter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/RateLimiter$1;->this$0:Lio/sentry/transport/RateLimiter;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/RateLimiter$1;->this$0:Lio/sentry/transport/RateLimiter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/RateLimiter;->access$000(Lio/sentry/transport/RateLimiter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
