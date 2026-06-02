.class Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;
.super Lcom/tencent/thumbplayer/tcmedia/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/g/b$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/tencent/thumbplayer/tcmedia/g/b;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {v1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->access$300(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)I

    return-void
.end method

.method public onInputBufferAvailable(Lcom/tencent/thumbplayer/tcmedia/g/b;I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->access$100(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputBufferAvailable(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    iput p2, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->bufferIndex:I

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->ptsUs:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->processOutputBuffer(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->access$200(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {p3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    invoke-static {p3, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputFormatChanged(Lcom/tencent/thumbplayer/tcmedia/g/b;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->processOutputFormatChanged(Landroid/media/MediaFormat;)V

    return-void
.end method
