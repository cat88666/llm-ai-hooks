.class public Lio/sentry/android/core/internal/util/ScreenshotUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAPTURE_TIMEOUT_MS:J = 0x3e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/ILogger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->lambda$captureScreenshot$1(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/ILogger;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->lambda$captureScreenshot$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method

.method public static captureScreenshot(Landroid/app/Activity;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->captureScreenshot(Landroid/app/Activity;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static captureScreenshot(Landroid/app/Activity;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->isActivityValid(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p1, "Activity isn\'t valid, not taking screenshot."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p1, "Activity window is null, not taking screenshot."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p1, "DecorView is null, not taking screenshot."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    .line 10
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p1, "Root view is null, not taking screenshot."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_4
    move-object v6, p2

    goto/16 :goto_7

    .line 12
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 13
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    invoke-virtual {p3}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v5, 0x1a

    const-wide/16 v9, 0x3e8

    if-lt p3, v5, :cond_7

    .line 15
    :try_start_1
    new-instance p0, Landroid/os/HandlerThread;

    const-string p1, "SentryScreenshot"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    new-instance v4, Lio/sentry/android/core/internal/util/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p3, v7}, Lio/sentry/android/core/internal/util/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v4, p1}, Lio/sentry/android/core/internal/util/a;->p(Landroid/view/Window;Landroid/graphics/Bitmap;Lio/sentry/android/core/internal/util/d;Landroid/os/Handler;)V

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v7, v9, v10, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 22
    :cond_6
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v6, p2

    goto :goto_6

    .line 23
    :goto_1
    :try_start_4
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Taking screenshot using PixelCopy failed."

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    if-nez v2, :cond_9

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 24
    :try_start_5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :cond_7
    :try_start_6
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    invoke-interface {p1}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p1, :cond_8

    .line 28
    :try_start_7
    invoke-virtual {v4, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v6, p2

    goto :goto_3

    .line 30
    :cond_8
    :try_start_8
    new-instance v2, LD/p;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v3, 0x8

    move-object v6, p2

    :try_start_9
    invoke-direct/range {v2 .. v7}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    :goto_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez p0, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v8

    :catchall_3
    move-exception v0

    :goto_5
    move-object p0, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, p2

    goto :goto_5

    .line 32
    :goto_6
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Taking screenshot failed."

    invoke-interface {v6, p1, p2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 33
    :goto_7
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p1, "View\'s width and height is zeroed, not taking screenshot."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {v6, p0, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static compressBitmapToPng(Landroid/graphics/Bitmap;Lio/sentry/ILogger;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const-string v2, "Screenshot is 0 bytes, not attaching the image."

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, p0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65
    :goto_2
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    const-string v2, "Compressing bitmap failed."

    .line 68
    .line 69
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_3
    return-object v0
.end method

.method private static isActivityValid(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$captureScreenshot$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$captureScreenshot$1(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/ILogger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 10
    .line 11
    const-string v0, "Taking screenshot failed (view.draw)."

    .line 12
    .line 13
    invoke-interface {p2, p1, v0, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static takeScreenshot(Landroid/app/Activity;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)[B
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->takeScreenshot(Landroid/app/Activity;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)[B

    move-result-object p0

    return-object p0
.end method

.method public static takeScreenshot(Landroid/app/Activity;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)[B
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->captureScreenshot(Landroid/app/Activity;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->compressBitmapToPng(Landroid/graphics/Bitmap;Lio/sentry/ILogger;)[B

    move-result-object p0

    return-object p0
.end method
