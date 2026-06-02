.class final Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/encoder/UGCVideoEncodeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "got eos"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$400(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$400(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;->onEncodedNAL(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$500(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;J)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$600(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "got eos frame with unencoded frames left, causing an error"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$300(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->ENCODE_FAILED:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public final onEncodedFail(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onEncodedFail"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "on encoded fail. type is "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$300(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onEncodedNAL(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "onEncodedNAL"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "on encoded frame is null."

    .line 25
    .line 26
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$200(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/util/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, p1}, Lcom/tencent/ugc/encoder/h;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
