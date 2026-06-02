.class public final synthetic Lio/sentry/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/Scope$IWithPropagationContext;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/util/a;->a:I

    iput-object p2, p0, Lio/sentry/util/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/util/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/PropagationContext;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/util/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScope;

    iget-object v1, p0, Lio/sentry/util/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryOptions;

    invoke-static {v0, v1, p1}, Lio/sentry/util/TracingUtils;->d(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/PropagationContext;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScope;

    iget-object v1, p0, Lio/sentry/util/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/PropagationContext;

    invoke-static {v0, v1, p1}, Lio/sentry/util/TracingUtils;->e(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/TracingUtils$PropagationContextHolder;

    iget-object v1, p0, Lio/sentry/util/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryOptions;

    invoke-static {v0, v1, p1}, Lio/sentry/util/TracingUtils;->a(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V

    return-void
.end method
