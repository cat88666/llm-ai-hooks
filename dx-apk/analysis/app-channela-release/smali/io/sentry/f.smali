.class public final synthetic Lio/sentry/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/sentry/ProfilingTraceData;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/sentry/HostnameCache;->a()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lio/sentry/NoOpSentryExecutorService;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lio/sentry/NoOpSentryExecutorService;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lio/sentry/NoOpSentryExecutorService;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
