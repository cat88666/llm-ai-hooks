.class public final Lio/sentry/android/replay/screenshot/PixelCopyStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/screenshot/ScreenshotStrategy;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseKtx"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field private final contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

.field private final maskingPaint$delegate:LM7/b;

.field private final options:Lio/sentry/SentryOptions;

.field private final prescaledMatrix$delegate:LM7/b;

.field private final screenshot:Landroid/graphics/Bitmap;

.field private final screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

.field private final singlePixelBitmap$delegate:LM7/b;

.field private final singlePixelBitmapCanvas$delegate:LM7/b;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/DebugOverlayDrawable;)V
    .locals 1

    .line 1
    const-string v0, "executorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "debugOverlayDrawable"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 25
    .line 26
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 27
    .line 28
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 29
    .line 30
    iput-object p5, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    .line 31
    .line 32
    invoke-interface {p1}, Lio/sentry/android/replay/ExecutorProvider;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {p1}, Lio/sentry/android/replay/ExecutorProvider;->getMainLooperHandler()Lio/sentry/android/replay/util/MainLooperHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 43
    .line 44
    sget-object p1, LM7/d;->NONE:LM7/d;

    .line 45
    .line 46
    sget-object p2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmap$2;->INSTANCE:Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmap$2;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->singlePixelBitmap$delegate:LM7/b;

    .line 53
    .line 54
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "createBitmap(...)"

    .line 69
    .line 70
    invoke-static {p2, p3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    new-instance p2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmapCanvas$2;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$singlePixelBitmapCanvas$2;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->singlePixelBitmapCanvas$delegate:LM7/b;

    .line 85
    .line 86
    new-instance p2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->prescaledMatrix$delegate:LM7/b;

    .line 96
    .line 97
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    sget-object p2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$maskingPaint$2;->INSTANCE:Lio/sentry/android/replay/screenshot/PixelCopyStrategy$maskingPaint$2;

    .line 106
    .line 107
    invoke-static {p1, p2}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->maskingPaint$delegate:LM7/b;

    .line 112
    .line 113
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->capture$lambda$2$lambda$1(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$dominantColorForRect(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->dominantColorForRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getConfig$p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaskingPaint(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getMaskingPaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenshot$p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSinglePixelBitmap(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getSinglePixelBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->capture$lambda$2(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->capture$lambda$2$lambda$1$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private static final capture$lambda$2(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string p2, "PixelCopyStrategy is closed, ignoring capture result"

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "Failed to capture replay recording: %d"

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const-string v0, "Failed to determine view hierarchy, not capturing"

    .line 72
    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object p2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->Companion:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0, v1, v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lio/sentry/android/replay/util/ViewsKt;->traverse(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryOptions;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    new-instance v1, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 101
    .line 102
    new-instance v2, LC0/k;

    .line 103
    .line 104
    const/16 v3, 0xf

    .line 105
    .line 106
    invoke-direct {v2, p0, p2, p1, v3}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string p0, "screenshot_recorder.mask"

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final capture$lambda$2$lambda$1(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getPrescaledMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$capture$1$1$1;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$capture$1$1$1;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Ljava/util/List;Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->traverse(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lio/sentry/ReplayController;->isDebugMaskingOverlayEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 59
    .line 60
    new-instance v2, LC0/k;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {v2, p0, p2, v0, v3}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lio/sentry/android/replay/util/MainLooperHandler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 98
    .line 99
    const-string p2, "PixelCopyStrategy is closed, skipping masking"

    .line 100
    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final capture$lambda$2$lambda$1$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/util/DebugOverlayDrawable;->updateMasks(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final close$lambda$4(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getSinglePixelBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getSinglePixelBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->close$lambda$4(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    return-void
.end method

.method private final dominantColorForRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getSinglePixelBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getPrescaledMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getSinglePixelBitmapCanvas()Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getSinglePixelBitmap()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/high16 p1, -0x1000000

    .line 71
    .line 72
    return p1
.end method

.method private final getMaskingPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->maskingPaint$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPrescaledMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->prescaledMatrix$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSinglePixelBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->singlePixelBitmap$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSinglePixelBitmapCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->singlePixelBitmapCanvas$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public capture(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/android/replay/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const-string v2, "Window is invalid, not capturing screenshot"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    const-string v2, "PixelCopyStrategy is closed, not capturing screenshot"

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    new-instance v3, Lio/sentry/android/core/internal/util/d;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v4, p0, p1}, Lio/sentry/android/core/internal/util/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/sentry/android/replay/util/MainLooperHandler;->getHandler()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, v2, v3, p1}, Lio/sentry/android/core/internal/util/a;->C(Landroid/view/Window;Landroid/graphics/Bitmap;Lio/sentry/android/core/internal/util/d;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 84
    .line 85
    const-string v3, "Failed to capture replay recording"

    .line 86
    .line 87
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v1, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 10
    .line 11
    new-instance v2, LU/k;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, v3, p0}, LU/k;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "PixelCopyStrategy.close"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public emitLastScreenshot()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public lastCaptureSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
