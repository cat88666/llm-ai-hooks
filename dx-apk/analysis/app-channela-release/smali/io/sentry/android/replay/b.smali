.class public final synthetic Lio/sentry/android/replay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb8/p;


# direct methods
.method public synthetic constructor <init>(Lb8/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/b;->a:I

    iput-object p1, p0, Lio/sentry/android/replay/b;->b:Lb8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/replay/b;->b:Lb8/p;

    invoke-static {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->a(Lb8/p;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/b;->b:Lb8/p;

    invoke-static {v0, p1}, Lio/sentry/android/replay/ReplayIntegration;->a(Lb8/p;Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
