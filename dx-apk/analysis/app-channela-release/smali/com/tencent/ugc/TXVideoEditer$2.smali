.class final Lcom/tencent/ugc/TXVideoEditer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoEditer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/TXVideoEditer$2;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$300(Lcom/tencent/ugc/TXVideoEditer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {p0}, Lcom/tencent/ugc/TXVideoEditer;->access$500(Lcom/tencent/ugc/TXVideoEditer;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/TXVideoEditer$2;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$300(Lcom/tencent/ugc/TXVideoEditer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/TXVideoEditer;->access$400(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/TXVideoEditer$2;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$300(Lcom/tencent/ugc/TXVideoEditer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->access$600(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/ugc/TXVideoEditer$2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/tencent/ugc/TXVideoEditer;->access$302(Lcom/tencent/ugc/TXVideoEditer;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEncodedFail(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "on encoded fail. encoderType is "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/ce;->a(Lcom/tencent/ugc/TXVideoEditer$2;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onVideoEncodeStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/cb;->a(Lcom/tencent/ugc/TXVideoEditer$2;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onVideoEncodingCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/cd;->a(Lcom/tencent/ugc/TXVideoEditer$2;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onVideoFrameEncoded(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "TXVideoEditer"

    .line 4
    .line 5
    const-string v0, "onVideoEncodedFrame frame is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/tencent/ugc/cc;->a(Lcom/tencent/ugc/TXVideoEditer$2;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
