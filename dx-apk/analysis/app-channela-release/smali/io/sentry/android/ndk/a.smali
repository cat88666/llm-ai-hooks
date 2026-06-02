.class public final synthetic Lio/sentry/android/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/ndk/NdkScopeObserver;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/ndk/a;->a:I

    iput-object p1, p0, Lio/sentry/android/ndk/a;->b:Lio/sentry/android/ndk/NdkScopeObserver;

    iput-object p2, p0, Lio/sentry/android/ndk/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/android/ndk/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/ndk/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/ndk/a;->b:Lio/sentry/android/ndk/NdkScopeObserver;

    iget-object v1, p0, Lio/sentry/android/ndk/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/ndk/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/android/ndk/NdkScopeObserver;->f(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/ndk/a;->b:Lio/sentry/android/ndk/NdkScopeObserver;

    iget-object v1, p0, Lio/sentry/android/ndk/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/ndk/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/android/ndk/NdkScopeObserver;->b(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
