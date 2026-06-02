.class public final synthetic Lio/sentry/android/core/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/util/d;->a:I

    iput-object p2, p0, Lio/sentry/android/core/internal/util/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/internal/util/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
