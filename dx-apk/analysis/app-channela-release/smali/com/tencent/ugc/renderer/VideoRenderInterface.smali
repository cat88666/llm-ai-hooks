.class public abstract Lcom/tencent/ugc/renderer/VideoRenderInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
.end method

.method public abstract setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
.end method

.method public abstract setHorizontalMirror(Z)V
.end method

.method public abstract setPerspectiveCorrectionPoints(Ljava/util/List;Ljava/util/List;)V
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
.end method

.method public abstract setRenderRotation(Lcom/tencent/liteav/base/util/l;)V
.end method

.method public abstract setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
.end method

.method public abstract setVerticalMirror(Z)V
.end method

.method public abstract start(Lcom/tencent/ugc/renderer/VideoRenderListener;)V
.end method

.method public abstract stop(Z)V
.end method

.method public abstract takeSnapshot(Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;)V
.end method
