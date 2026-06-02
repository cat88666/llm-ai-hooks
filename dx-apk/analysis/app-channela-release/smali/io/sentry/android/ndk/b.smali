.class public final synthetic Lio/sentry/android/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/ndk/NdkScopeObserver;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/ndk/b;->a:I

    iput-object p1, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/NdkScopeObserver;

    iput-object p2, p0, Lio/sentry/android/ndk/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/ndk/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/NdkScopeObserver;

    iget-object v1, p0, Lio/sentry/android/ndk/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->c(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/NdkScopeObserver;

    iget-object v1, p0, Lio/sentry/android/ndk/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->g(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
