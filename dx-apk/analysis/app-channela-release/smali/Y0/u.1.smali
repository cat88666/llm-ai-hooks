.class public final synthetic LY0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/g;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LY0/u;->a:I

    iput-boolean p2, p0, LY0/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LY0/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LY0/u;->b:Z

    check-cast p1, Lio/sentry/hints/Retryable;

    invoke-static {v0, p1}, Lio/sentry/transport/RateLimiter;->g(ZLio/sentry/hints/Retryable;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LY0/u;->b:Z

    check-cast p1, Lio/sentry/hints/Retryable;

    invoke-static {v0, p1}, Lio/sentry/transport/AsyncHttpTransport;->j(ZLio/sentry/hints/Retryable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LY0/u;->a:I

    .line 2
    .line 3
    check-cast p1, LR0/L;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LY0/u;->b:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, LR0/L;->u(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, LY0/u;->b:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, LR0/L;->m(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-boolean v0, p0, LY0/u;->b:Z

    .line 21
    .line 22
    invoke-interface {p1, v0}, LR0/L;->u(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    iget v0, p0, LY0/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LY0/u;->b:Z

    invoke-static {v0, p1}, Lio/sentry/Scopes;->e(ZLio/sentry/IScope;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LY0/u;->b:Z

    invoke-static {v0, p1}, Lio/sentry/Scopes;->g(ZLio/sentry/IScope;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LY0/u;->b:Z

    invoke-static {v0, p1}, Lio/sentry/Scopes;->a(ZLio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
