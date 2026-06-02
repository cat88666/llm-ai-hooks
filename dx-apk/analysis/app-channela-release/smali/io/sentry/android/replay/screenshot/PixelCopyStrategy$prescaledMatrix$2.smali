.class final Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/screenshot/PixelCopyStrategy;-><init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/DebugOverlayDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "La8/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;->this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;->this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    invoke-static {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->access$getConfig$p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v2

    invoke-static {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->access$getConfig$p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;->invoke()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
