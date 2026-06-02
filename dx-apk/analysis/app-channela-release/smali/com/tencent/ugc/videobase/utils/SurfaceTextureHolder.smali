.class public Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# instance fields
.field private mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "SurfaceTextureHolder_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroid/view/Surface;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic lambda$onFrameAvailable$0(Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformMatrix(ZFFFF)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "getTransformMatrix, surface texture is released!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p2, p1}, Lcom/tencent/ugc/videobase/utils/FloatUtils;->isEqual(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p3, p1}, Lcom/tencent/ugc/videobase/utils/FloatUtils;->isEqual(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {v1, v2, p2, p3, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p4, p1}, Lcom/tencent/ugc/videobase/utils/FloatUtils;->isEqual(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p5, p1}, Lcom/tencent/ugc/videobase/utils/FloatUtils;->isEqual(FF)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-static {v1, v2, p4, p5, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/tencent/ugc/videobase/utils/a;->a(Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setDefaultBufferSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "setDefaultBufferSize, surface texture is released!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "setOnFrameAvailableListener, surface texture is released!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 p2, 0x15

    .line 38
    .line 39
    if-lt p1, p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public updateTexImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "updateTexImage, surface texture is released!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
