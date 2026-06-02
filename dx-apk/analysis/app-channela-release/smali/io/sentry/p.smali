.class public final synthetic Lio/sentry/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/p;->a:I

    iput-object p2, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/HostnameCache;

    invoke-static {v0}, Lio/sentry/HostnameCache;->b(Lio/sentry/HostnameCache;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->t(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->f(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->s(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->j(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->a(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->m(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->h(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->D(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->l(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->g(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->i(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->w(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->A(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->e(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->n(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->v(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->b(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->B(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->p(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->k(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
