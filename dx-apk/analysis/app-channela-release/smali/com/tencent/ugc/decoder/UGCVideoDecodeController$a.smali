.class final Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
.super Lcom/tencent/ugc/decoder/VideoDecoderListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-direct {p0}, Lcom/tencent/ugc/decoder/VideoDecoderListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$800(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$600(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$700(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAbandonDecodingFramesCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/ugc/decoder/q;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$500(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDecodeCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/ugc/decoder/r;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$500(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDecodeFailed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$200(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/liteav/base/b/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "onDecodeFailed"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$300(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$400(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDecodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p0, p2, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$100(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/p;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;Lcom/tencent/ugc/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
