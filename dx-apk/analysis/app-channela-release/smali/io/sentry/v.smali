.class public final synthetic Lio/sentry/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/SpanFinishedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/SentryTracer;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryTracer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/v;->a:I

    iput-object p1, p0, Lio/sentry/v;->b:Lio/sentry/SentryTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/sentry/Span;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v;->b:Lio/sentry/SentryTracer;

    invoke-static {v0, p1}, Lio/sentry/SentryTracer;->e(Lio/sentry/SentryTracer;Lio/sentry/Span;)V

    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/v;->b:Lio/sentry/SentryTracer;

    invoke-static {v0, p1}, Lio/sentry/SentryTracer;->d(Lio/sentry/SentryTracer;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/v;->b:Lio/sentry/SentryTracer;

    invoke-static {v0, p1}, Lio/sentry/SentryTracer;->c(Lio/sentry/SentryTracer;Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
