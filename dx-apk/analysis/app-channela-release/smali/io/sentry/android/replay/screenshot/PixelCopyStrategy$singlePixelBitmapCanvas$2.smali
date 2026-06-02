.class final Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmapCanvas$2;
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

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmapCanvas$2;->this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmapCanvas$2;->this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    invoke-static {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->access$getSinglePixelBitmap(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmapCanvas$2;->invoke()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
