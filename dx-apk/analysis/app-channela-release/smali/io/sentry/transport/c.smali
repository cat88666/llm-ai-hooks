.class public final synthetic Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryNullableConsumer;
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/transport/c;->a:I

    iput-object p1, p0, Lio/sentry/transport/c;->b:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    iput-object p2, p0, Lio/sentry/transport/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/transport/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/hints/SubmissionResult;

    iget-object v0, p0, Lio/sentry/transport/c;->b:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    iget-object v1, p0, Lio/sentry/transport/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/transport/TransportResult;

    invoke-static {v0, v1, p1}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->a(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/transport/c;->b:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    iget-object v1, p0, Lio/sentry/transport/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryEnvelope;

    invoke-static {v0, v1, p1}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->f(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
