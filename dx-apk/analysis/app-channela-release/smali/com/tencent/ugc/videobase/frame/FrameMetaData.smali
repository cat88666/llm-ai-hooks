.class public Lcom/tencent/ugc/videobase/frame/FrameMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

.field private mEncodeRotation:Lcom/tencent/liteav/base/util/l;

.field private mIsFrontCamera:Z

.field private final mPreprocessorMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

.field private mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

.field private mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private final mRenderMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

.field private mRenderRotation:Lcom/tencent/liteav/base/util/l;

.field private final mRenderSize:Lcom/tencent/liteav/base/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/MirrorInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 20
    .line 21
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

    .line 24
    .line 25
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 28
    .line 29
    new-instance v1, Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/tencent/ugc/videobase/frame/MirrorInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 37
    .line 38
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/l;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getCaptureRealSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodeRotation()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreprocessorRotation()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreprocessorScaleType()Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderRotation()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreprocessorMirrorHorizontal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 4
    .line 5
    return v0
.end method

.method public isPreprocessorMirrorVertical()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isVertical:Z

    .line 4
    .line 5
    return v0
.end method

.method public isRenderMirrorHorizontal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 4
    .line 5
    return v0
.end method

.method public isRenderMirrorVertical()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isVertical:Z

    .line 4
    .line 5
    return v0
.end method

.method public setEncodeRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/l;

    .line 5
    .line 6
    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 5
    .line 6
    return-void
.end method
