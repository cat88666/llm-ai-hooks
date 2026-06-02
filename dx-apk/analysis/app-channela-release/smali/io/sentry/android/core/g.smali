.class public final synthetic Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/Scope$IWithTransaction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/sentry/ITransaction;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/android/core/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/g;->c:Lio/sentry/ITransaction;

    iput-object p2, p0, Lio/sentry/android/core/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;I)V
    .locals 0

    .line 2
    iput p3, p0, Lio/sentry/android/core/g;->a:I

    iput-object p1, p0, Lio/sentry/android/core/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/g;->c:Lio/sentry/ITransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/ITransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->c:Lio/sentry/ITransaction;

    iget-object v1, p0, Lio/sentry/android/core/g;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScope;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A(Lio/sentry/ITransaction;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/g;->c:Lio/sentry/ITransaction;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/g;->c:Lio/sentry/ITransaction;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->y(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
