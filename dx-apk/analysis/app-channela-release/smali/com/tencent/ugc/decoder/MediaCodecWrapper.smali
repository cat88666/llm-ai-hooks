.class public Lcom/tencent/ugc/decoder/MediaCodecWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dequeueInputBuffer(Landroid/media/MediaCodec;J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static dequeueOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
