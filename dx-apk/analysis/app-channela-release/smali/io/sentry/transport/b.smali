.class public final synthetic Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/transport/b;->a:I

    iput-object p2, p0, Lio/sentry/transport/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/transport/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/transport/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/transport/RateLimiter;

    check-cast p1, Lio/sentry/hints/DiskFlushNotification;

    invoke-static {v0, p1}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/transport/RateLimiter;Lio/sentry/hints/DiskFlushNotification;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/transport/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/transport/AsyncHttpTransport;

    check-cast p1, Lio/sentry/hints/Enqueable;

    invoke-static {v0, p1}, Lio/sentry/transport/AsyncHttpTransport;->g(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/hints/Enqueable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/transport/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    check-cast p1, Lio/sentry/hints/DiskFlushNotification;

    invoke-static {v0, p1}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->b(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/hints/DiskFlushNotification;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
