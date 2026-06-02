.class final Lcom/tencent/ugc/UGCVideoProcessor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCVideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/UGCVideoProcessor;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$c;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor$c;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    return-void
.end method


# virtual methods
.method public final customProcessFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$c;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$800(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$c;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$800(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-interface/range {v1 .. v6}, Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;->onTextureCustomProcess(IIIJ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public final didProcessFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$c;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$700(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
