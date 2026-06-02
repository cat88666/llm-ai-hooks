.class public Lcom/tencent/ugc/renderer/VideoRenderer;
.super Lcom/tencent/ugc/renderer/VideoRenderInterface;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;


# static fields
.field private static final DESTROY_TIMEOUT_MS:I = 0x7d0

.field private static final RENDER_QUEUE_MAX_SIZE:I = 0x1


# instance fields
.field private final mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

.field private final mCheckViewStatusThrottler:Lcom/tencent/liteav/base/b/a;

.field private mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private final mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mIsHDR:Z

.field private mIsHorizontalMirror:Z

.field private mIsNeedReleaseSurface:Z

.field private mIsReceivedFirstFrame:Z

.field private mIsRenderViewChanged:Z

.field private volatile mIsStarted:Z

.field private mIsVerticalMirror:Z

.field private final mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

.field private mPendingRedrawBitmap:Landroid/graphics/Bitmap;

.field private mPerspectiveCorrectionDstPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mPerspectiveCorrectionSrcPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

.field private mPostProcessor:Lcom/tencent/ugc/renderer/PostProcessor;

.field private final mRenderFrameQueue:Lcom/tencent/ugc/videobase/utils/RingFrameQueue;

.field private final mRenderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mRenderRotation:Lcom/tencent/liteav/base/util/l;

.field private mRenderViewHelper:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

.field private mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private final mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

.field private mSharedContext:Ljava/lang/Object;

.field private mSnapshotListener:Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;

.field private final mSnapshotTaskRunner:Lcom/tencent/liteav/base/util/m;

.field private mSurface:Landroid/view/Surface;

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private final mUIHandler:Landroid/os/Handler;

.field private mVideoRenderListener:Lcom/tencent/ugc/renderer/VideoRenderListener;

.field private final mVideoSizeWithRenderParams:Lcom/tencent/liteav/base/util/Size;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/VideoRenderInterface;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mUIHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/tencent/liteav/base/util/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/m;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSnapshotTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 6
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 7
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsNeedReleaseSurface:Z

    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 11
    new-instance v2, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    invoke-direct {v2}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 12
    new-instance v2, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderFrameQueue:Lcom/tencent/ugc/videobase/utils/RingFrameQueue;

    .line 13
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 14
    sget-object v2, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    iput-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 15
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsHorizontalMirror:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsVerticalMirror:Z

    .line 17
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 18
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsStarted:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsReceivedFirstFrame:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsHDR:Z

    .line 21
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mVideoSizeWithRenderParams:Lcom/tencent/liteav/base/util/Size;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsRenderViewChanged:Z

    .line 23
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mCheckViewStatusThrottler:Lcom/tencent/liteav/base/b/a;

    .line 24
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-direct {v1, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/m;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/VideoRenderInterface;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mUIHandler:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/tencent/liteav/base/util/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/m;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSnapshotTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 31
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 32
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsNeedReleaseSurface:Z

    .line 35
    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 36
    new-instance v2, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    invoke-direct {v2}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 37
    new-instance v2, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderFrameQueue:Lcom/tencent/ugc/videobase/utils/RingFrameQueue;

    .line 38
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 39
    sget-object v2, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    iput-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsHorizontalMirror:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsVerticalMirror:Z

    .line 42
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsStarted:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsReceivedFirstFrame:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsHDR:Z

    .line 46
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mVideoSizeWithRenderParams:Lcom/tencent/liteav/base/util/Size;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsRenderViewChanged:Z

    .line 48
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mCheckViewStatusThrottler:Lcom/tencent/liteav/base/b/a;

    .line 49
    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 50
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    return-void
.end method

.method private applyRenderParamsToPixelFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;ZZLcom/tencent/liteav/base/util/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 6
    .line 7
    iget v1, p4, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    rem-int/lit16 v0, v0, 0x168

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    xor-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p2, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 42
    .line 43
    if-eq p4, p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 46
    .line 47
    if-ne p4, p2, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1, p3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setWidth(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setHeight(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    xor-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 77
    .line 78
    if-eq p2, p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 85
    .line 86
    if-eq p2, p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget p2, p2, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 93
    .line 94
    iget p3, p3, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 95
    .line 96
    add-int/2addr p2, p3

    .line 97
    rem-int/lit16 p2, p2, 0x168

    .line 98
    .line 99
    invoke-static {p2}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method private destroyRenderViewHelper(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderViewHelper:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface;->release(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderViewHelper:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private initializeEGL(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 7
    .line 8
    const-string v0, "initGLNoSurface"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Initialize EGL failed because surface is null"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 25
    .line 26
    const-string v2, "initGL"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "initializeEGL surface="

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ",size="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 75
    .line 76
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 77
    .line 78
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSharedContext:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    new-instance p1, Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->initialize()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 111
    .line 112
    const-string v1, "initGLError"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "initializeEGL failed."

    .line 121
    .line 122
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 127
    .line 128
    return-void
.end method

.method private isPerspectiveCorrectionPointsValid(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public static synthetic lambda$null$11(Lcom/tencent/ugc/renderer/VideoRenderer;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ugc/renderer/VideoRenderer;->notifySnapshotCompleted(Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$onRequestRedraw$14(Lcom/tencent/ugc/renderer/VideoRenderer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/ugc/renderer/VideoRenderer;->updatePendingRedrawBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->createFromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/ugc/renderer/VideoRenderer;->makeCurrentForFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/VideoRenderer;->updateSurfaceSize()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/renderer/VideoRenderer;->renderPixelFrameToSurface(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/VideoRenderer;->swapBuffers()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic lambda$onSurfaceChanged$13(Lcom/tencent/ugc/renderer/VideoRenderer;Landroid/view/Surface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onSurfaceChanged surface: %s, oldSurface: %s, isNeedRelease: %b"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/renderer/VideoRenderer;->updateSurface(Landroid/view/Surface;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic lambda$onSurfaceDestroy$15(Lcom/tencent/ugc/renderer/VideoRenderer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onSurfaceDestroy "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsNeedReleaseSurface:Z

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/renderer/VideoRenderer;->updateSurface(Landroid/view/Surface;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic lambda$renderFrame$9(Lcom/tencent/ugc/renderer/VideoRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderFrameQueue:Lcom/tencent/ugc/videobase/utils/RingFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->poll()Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "renderFrameInternal pixelFrame is null!"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/ugc/renderer/VideoRenderer;->renderFrameInternal(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic lambda$setDisplayView$2(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/renderer/VideoRenderer;->setDisplayViewInternal(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$setHDRRender$10(Lcom/tencent/ugc/renderer/VideoRenderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsHDR:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setHorizontalMirror$7(Lcom/tencent/ugc/renderer/VideoRenderer;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsHorizontalMirror:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "setHorizontalMirror "

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsHorizontalMirror:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic lambda$setPerspectiveCorrectionPoints$4(Lcom/tencent/ugc/renderer/VideoRenderer;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPerspectiveCorrectionSrcPoints:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPerspectiveCorrectionDstPoints:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/renderer/VideoRenderer;->isPerspectiveCorrectionPointsValid(Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/VideoRenderer;->uninitializePostProcessor()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPostProcessor:Lcom/tencent/ugc/renderer/PostProcessor;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/renderer/PostProcessor;->setPerspectiveCorrectionPoints(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static synthetic lambda$setRenderRotation$6(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/liteav/base/util/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "setRenderRotation "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setScaleType$5(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "setScaleType "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setVerticalMirror$8(Lcom/tencent/ugc/renderer/VideoRenderer;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsVerticalMirror:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "setVerticalMirror "

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsVerticalMirror:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic lambda$snapshotVideoFrameFromFrameBuffer$12(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/ugc/videobase/base/TakeSnapshotListener;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->getTextureView()Landroid/view/TextureView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSnapshotTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    move p2, p3

    .line 30
    move p3, p4

    .line 31
    move-object p4, v1

    .line 32
    invoke-static/range {p0 .. p5}, Lcom/tencent/ugc/renderer/u;->a(Lcom/tencent/ugc/renderer/VideoRenderer;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic lambda$start$0(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/renderer/VideoRenderListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsStarted:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "renderer is started!"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsStarted:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mVideoRenderListener:Lcom/tencent/ugc/renderer/VideoRenderListener;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/renderer/VideoRenderListener;->onRenderSurfaceChanged(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/renderer/VideoRenderer;->setDisplayViewInternal(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mCheckViewStatusThrottler:Lcom/tencent/liteav/base/b/a;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/tencent/liteav/base/b/a;->a:J

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic lambda$stop$1(Lcom/tencent/ugc/renderer/VideoRenderer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Stop,clearLastImage="

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsStarted:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "renderer is not started!"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsStarted:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSnapshotListener:Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->destroyRenderViewHelper(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->hideAll()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderFrameQueue:Lcom/tencent/ugc/videobase/utils/RingFrameQueue;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->evictAll()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/VideoRenderer;->uninitializeEGL()V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsNeedReleaseSurface:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsNeedReleaseSurface:Z

    .line 58
    .line 59
    :cond_2
    iput-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsReceivedFirstFrame:Z

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic lambda$takeSnapshot$3(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "takeSnapshot "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSnapshotListener:Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;

    .line 9
    .line 10
    return-void
.end method

.method private makeCurrentForFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSharedContext:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/VideoRenderer;->uninitializeEGL()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->initializeEGL(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 42
    .line 43
    const-string v2, "makeCurrentForFrameError"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "EGLCore makeCurrent failed."

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v3, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v2, p1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method private notifyFirstFrameRenderToView(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsRenderViewChanged:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsRenderViewChanged:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyFrameRenderResult(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mVideoRenderListener:Lcom/tencent/ugc/renderer/VideoRenderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifySnapshotCompleted(Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 12
    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    new-instance p4, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    int-to-float p1, p2

    .line 25
    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p1, p2

    .line 28
    int-to-float p3, p3

    .line 29
    div-float/2addr p3, p2

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    invoke-virtual {p4, p2, v1, p1, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {v0, p4, p1}, Lcom/tencent/ugc/videobase/utils/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p5, p1}, Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iget-object p2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string p3, "build snapshot bitmap failed."

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-interface {p5, p1}, Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private renderFrameInternal(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->getRenderRotation()Lcom/tencent/liteav/base/util/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->isRenderMirrorHorizontal()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsHorizontalMirror:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->isRenderMirrorVertical()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsVerticalMirror:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->getCaptureRealSize()Lcom/tencent/liteav/base/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mCheckViewStatusThrottler:Lcom/tencent/liteav/base/b/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderViewHelper:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface;->checkViewAvailability()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsHDR:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderViewHelper:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-boolean v4, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsHDR:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface;->updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v0, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;->RENDER_WITH_HDR:Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/renderer/VideoRenderer;->notifyFrameRenderResult(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderViewHelper:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;->RENDER_WITHOUT_VIEW:Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/renderer/VideoRenderer;->notifyFrameRenderResult(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->makeCurrentForFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;->RENDER_FAILED:Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/renderer/VideoRenderer;->notifyFrameRenderResult(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 114
    .line 115
    const-string v0, "makeCurrent"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "make current failed."

    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/VideoRenderer;->updateSurfaceSize()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsHorizontalMirror:Z

    .line 140
    .line 141
    iget-boolean v3, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsVerticalMirror:Z

    .line 142
    .line 143
    iget-object v4, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 144
    .line 145
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/tencent/ugc/renderer/VideoRenderer;->applyRenderParamsToPixelFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;ZZLcom/tencent/liteav/base/util/l;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mVideoSizeWithRenderParams:Lcom/tencent/liteav/base/util/Size;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 155
    .line 156
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mVideoSizeWithRenderParams:Lcom/tencent/liteav/base/util/Size;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 163
    .line 164
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 165
    .line 166
    invoke-direct {p0, v0, v2}, Lcom/tencent/ugc/renderer/VideoRenderer;->renderPixelFrameToSurface(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSnapshotListener:Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const v0, 0x8d40

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 180
    .line 181
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 182
    .line 183
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 184
    .line 185
    invoke-direct {p0, v2, v0}, Lcom/tencent/ugc/renderer/VideoRenderer;->snapshotVideoFrameFromFrameBuffer(II)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/VideoRenderer;->swapBuffers()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->getGLErrorCount()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gtz v0, :cond_7

    .line 199
    .line 200
    sget-object v0, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;->RENDER_ON_VIEW:Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 201
    .line 202
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/renderer/VideoRenderer;->notifyFrameRenderResult(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->notifyFirstFrameRenderToView(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    sget-object v0, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;->RENDER_FAILED:Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 210
    .line 211
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/renderer/VideoRenderer;->notifyFrameRenderResult(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 215
    .line 216
    const-string v0, "renderFailed"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 223
    .line 224
    const-string v2, "render frame failed."

    .line 225
    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private renderPixelFrameToSurface(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderViewHelper:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mVideoSizeWithRenderParams:Lcom/tencent/liteav/base/util/Size;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mVideoSizeWithRenderParams:Lcom/tencent/liteav/base/util/Size;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-boolean v4, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsHDR:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface;->updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderViewHelper:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    .line 34
    .line 35
    instance-of v0, v0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPerspectiveCorrectionSrcPoints:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPerspectiveCorrectionDstPoints:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/renderer/VideoRenderer;->isPerspectiveCorrectionPointsValid(Ljava/util/List;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/renderer/VideoRenderer;->renderPixelFrameWithPostProcess(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/renderer/VideoRenderer;->renderPixelFrameWithoutPostProcess(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private renderPixelFrameWithPostProcess(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPostProcessor:Lcom/tencent/ugc/renderer/PostProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/renderer/PostProcessor;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 10
    .line 11
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 12
    .line 13
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ugc/renderer/PostProcessor;-><init>(Lcom/tencent/ugc/videobase/frame/GLTexturePool;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPostProcessor:Lcom/tencent/ugc/renderer/PostProcessor;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPerspectiveCorrectionSrcPoints:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPerspectiveCorrectionDstPoints:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/renderer/PostProcessor;->setPerspectiveCorrectionPoints(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderViewHelper:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPostProcessor:Lcom/tencent/ugc/renderer/PostProcessor;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 34
    .line 35
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 36
    .line 37
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface;->getTransformMatrix(II)Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/renderer/PostProcessor;->setRenderViewTransformMatrix(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPostProcessor:Lcom/tencent/ugc/renderer/PostProcessor;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 49
    .line 50
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 51
    .line 52
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/tencent/ugc/renderer/PostProcessor;->setOutputSize(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPostProcessor:Lcom/tencent/ugc/renderer/PostProcessor;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/renderer/PostProcessor;->processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private renderPixelFrameWithoutPostProcess(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v2, v1, v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "create PixelFrameRenderer, surfaceSize="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 39
    .line 40
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 41
    .line 42
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 52
    .line 53
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 54
    .line 55
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->setOutputSize(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private runOnRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private runOnRenderThreadAndWaitDone(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setDisplayViewInternal(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setDisplayViewInternal="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ",clearLastImage="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderViewHelper:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "view is equal and RenderViewHelper is created."

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsRenderViewChanged:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->hideAll()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/ugc/renderer/VideoRenderer;->destroyRenderViewHelper(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->showAll()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface;->create(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;)Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderViewHelper:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    .line 80
    .line 81
    return-void
.end method

.method private snapshotVideoFrameFromFrameBuffer(II)V
    .locals 13

    .line 1
    iget-object v5, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSnapshotListener:Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSnapshotListener:Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;

    .line 8
    .line 9
    mul-int v1, p1, p2

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->allocateDirectBuffer(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "snapshotVideoFrameFromFrameBuffer, allocate direct buffer failed."

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v0}, Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    const/16 v10, 0x1908

    .line 42
    .line 43
    const/16 v11, 0x1401

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, p1

    .line 48
    move v9, p2

    .line 49
    move-object v12, v2

    .line 50
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 51
    .line 52
    .line 53
    move v3, v8

    .line 54
    move v4, v9

    .line 55
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderViewHelper:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mUIHandler:Landroid/os/Handler;

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/renderer/q;->a(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/ugc/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private swapBuffers()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->swapBuffers()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    const-string v2, "swapBuffers"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "EGLCore swapBuffers failed."

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3
.end method

.method private uninitializeEGL()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 7
    .line 8
    const-string v1, "uninitGL"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 32
    .line 33
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "uninitializeEGL %d %s"

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 50
    .line 51
    const-string v2, "makeCurrentError"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "uninitializeEGL EGLCore makeCurrent failed."

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/VideoRenderer;->uninitializePostProcessor()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/VideoRenderer;->uninitializePixelFrameRender()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->uninitialize()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->evictAll()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->destroy()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 106
    .line 107
    return-void
.end method

.method private uninitializePixelFrameRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private uninitializePostProcessor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPostProcessor:Lcom/tencent/ugc/renderer/PostProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/ugc/renderer/PostProcessor;->uninitialize()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPostProcessor:Lcom/tencent/ugc/renderer/PostProcessor;

    .line 11
    .line 12
    return-void
.end method

.method private updatePendingRedrawBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPendingRedrawBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mPendingRedrawBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method private updateSurface(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "updateSurface same surface!"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/VideoRenderer;->uninitializeEGL()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsNeedReleaseSurface:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mVideoRenderListener:Lcom/tencent/ugc/renderer/VideoRenderListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/renderer/VideoRenderListener;->onRenderSurfaceChanged(Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-boolean p2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsNeedReleaseSurface:Z

    .line 53
    .line 54
    return-void
.end method

.method private updateSurfaceSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->getSurfaceSize()Lcom/tencent/liteav/base/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/Size;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 20
    .line 21
    const-string v2, "updateSurfaceSize"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "surface size changed,old size="

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ",new size="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mVideoRenderListener:Lcom/tencent/ugc/renderer/VideoRenderListener;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mLastSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 69
    .line 70
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 71
    .line 72
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/tencent/ugc/renderer/VideoRenderListener;->onRenderTargetSizeChanged(II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onRequestRedraw(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->updatePendingRedrawBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/tencent/ugc/renderer/s;->a(Lcom/tencent/ugc/renderer/VideoRenderer;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/renderer/r;->a(Lcom/tencent/ugc/renderer/VideoRenderer;Landroid/view/Surface;Z)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceDestroy()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/renderer/t;->a(Lcom/tencent/ugc/renderer/VideoRenderer;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThreadAndWaitDone(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "renderFrame pixelFrame is null!"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsReceivedFirstFrame:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mIsReceivedFirstFrame:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mTAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "VideoRender receive first frame!"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/renderer/VideoRenderer;->mRenderFrameQueue:Lcom/tencent/ugc/videobase/utils/RingFrameQueue;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->push(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/tencent/ugc/renderer/o;->a(Lcom/tencent/ugc/renderer/VideoRenderer;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/renderer/w;->a(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHDRRender(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/renderer/p;->a(Lcom/tencent/ugc/renderer/VideoRenderer;Z)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalMirror(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/renderer/ab;->a(Lcom/tencent/ugc/renderer/VideoRenderer;Z)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPerspectiveCorrectionPoints(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/renderer/y;->a(Lcom/tencent/ugc/renderer/VideoRenderer;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/renderer/aa;->a(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/liteav/base/util/l;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/renderer/z;->a(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalMirror(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/renderer/ac;->a(Lcom/tencent/ugc/renderer/VideoRenderer;Z)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start(Lcom/tencent/ugc/renderer/VideoRenderListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/renderer/n;->a(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/renderer/VideoRenderListener;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/renderer/v;->a(Lcom/tencent/ugc/renderer/VideoRenderer;Z)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public takeSnapshot(Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/renderer/x;->a(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
