.class final Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmap$2;
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


# static fields
.field public static final INSTANCE:Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmap$2;

    invoke-direct {v0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmap$2;-><init>()V

    sput-object v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmap$2;->INSTANCE:Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    .line 1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmap$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
