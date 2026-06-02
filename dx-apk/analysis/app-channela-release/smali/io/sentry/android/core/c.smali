.class public final synthetic Lio/sentry/android/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/ActivityFramesTracker;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/c;->a:I

    iput-object p1, p0, Lio/sentry/android/core/c;->b:Lio/sentry/android/core/ActivityFramesTracker;

    iput-object p2, p0, Lio/sentry/android/core/c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/c;->b:Lio/sentry/android/core/ActivityFramesTracker;

    iget-object v1, p0, Lio/sentry/android/core/c;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lio/sentry/android/core/ActivityFramesTracker;->e(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/c;->b:Lio/sentry/android/core/ActivityFramesTracker;

    iget-object v1, p0, Lio/sentry/android/core/c;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lio/sentry/android/core/ActivityFramesTracker;->b(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
