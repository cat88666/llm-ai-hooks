.class final Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$300(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$400(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/UGCFrameQueue;

    move-result-object p0

    sget-object v0, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;J)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$500(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$900(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$300(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$602(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$700(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$800(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$700(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAbandonDecodingFramesCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$100(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAbandonDecodingFramesCompleted"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/tencent/ugc/gi;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDecodeCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/tencent/ugc/gh;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDecodeFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$100(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "on decode fail"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$200(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$200(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;->onDecodeFailed()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$202(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;)Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/tencent/ugc/gk;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onFrameDecoded(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1}, Lcom/tencent/ugc/gf;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;Lcom/tencent/ugc/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFrameEnqueuedToDecoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/tencent/ugc/gg;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRequestSeekToLastKeyFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$100(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onRequestSeekToLastKeyFrame pts = "

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/gj;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;J)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
