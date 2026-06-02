.class public Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field public nalType:Lcom/tencent/liteav/videobase/common/c;

.field public pts:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 7
    .line 8
    return-void
.end method

.method public static create()Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNalType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public getPTS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;->pts:J

    .line 2
    .line 3
    return-wide v0
.end method
