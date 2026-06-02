.class public final synthetic Lio/sentry/android/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/EventProcessor;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/EventProcessor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/n;->a:I

    iput-object p1, p0, Lio/sentry/android/core/n;->b:Lio/sentry/EventProcessor;

    iput-object p2, p0, Lio/sentry/android/core/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/n;->b:Lio/sentry/EventProcessor;

    check-cast v0, Lio/sentry/android/core/ScreenshotEventProcessor;

    iget-object v1, p0, Lio/sentry/android/core/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lio/sentry/android/core/ScreenshotEventProcessor;->a(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/n;->b:Lio/sentry/EventProcessor;

    check-cast v0, Lio/sentry/android/core/DefaultAndroidEventProcessor;

    iget-object v1, p0, Lio/sentry/android/core/n;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->d(Lio/sentry/android/core/DefaultAndroidEventProcessor;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
