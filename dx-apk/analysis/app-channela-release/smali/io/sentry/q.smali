.class public final synthetic Lio/sentry/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/q;->a:I

    iput-object p2, p0, Lio/sentry/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScopes;

    iget-object v1, p0, Lio/sentry/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lio/sentry/SentryWrapper;->c(Lio/sentry/IScopes;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/q;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryLogEvents;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->x(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)[B

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/sentry/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/q;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/CheckIn;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->o(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)[B

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/sentry/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/q;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/clientreport/ClientReport;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->d(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)[B

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lio/sentry/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/q;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/UserFeedback;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->u(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)[B

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lio/sentry/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/q;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryBaseEvent;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->q(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)[B

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lio/sentry/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/q;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/Session;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->y(Lio/sentry/ISerializer;Lio/sentry/Session;)[B

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
