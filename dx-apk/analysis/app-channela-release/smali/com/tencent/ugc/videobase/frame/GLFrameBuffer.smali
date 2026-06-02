.class public Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLFrameBuffer"


# instance fields
.field private mFrameBufferId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->mFrameBufferId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public attachTexture(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->mFrameBufferId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "GLFrameBuffer"

    .line 7
    .line 8
    const-string v0, "FrameBuffer is invalid"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1, v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->attachTextureToFrameBuffer(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bindToContext()V
    .locals 2

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->mFrameBufferId:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public detachTexture()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->mFrameBufferId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "GLFrameBuffer"

    .line 7
    .line 8
    const-string v1, "FrameBuffer is invalid"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->detachTextureFromFrameBuffer(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->mFrameBufferId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->generateFrameBufferId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->mFrameBufferId:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public unbindFromContext()V
    .locals 2

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->mFrameBufferId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteFrameBuffer(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->mFrameBufferId:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
