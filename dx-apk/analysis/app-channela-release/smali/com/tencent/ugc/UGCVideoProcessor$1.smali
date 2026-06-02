.class final Lcom/tencent/ugc/UGCVideoProcessor$1;
.super Lcom/tencent/ugc/renderer/VideoRenderListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCVideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/UGCVideoProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$1;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/VideoRenderListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/UGCVideoProcessor$1;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor$1;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$1000(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setOutputSize(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onRenderTargetSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$1;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$100(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onRenderSizeChange "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$1;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/hm;->a(Lcom/tencent/ugc/UGCVideoProcessor$1;II)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$000(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
