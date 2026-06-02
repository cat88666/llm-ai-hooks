.class public abstract synthetic LG2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentSensitivity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;LG2/f;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addScreenRecordingCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(ILH4/a;Lh1/h;)Landroid/media/LoudnessCodecController;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/LoudnessCodecController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    return-void
.end method

.method public static bridge synthetic f(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentSensitivity(I)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/view/WindowManager;LG2/f;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeScreenRecordingCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result p0

    return p0
.end method
