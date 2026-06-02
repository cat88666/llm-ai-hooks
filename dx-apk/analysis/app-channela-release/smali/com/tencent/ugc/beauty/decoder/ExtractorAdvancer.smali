.class public abstract Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mMediaExtractor:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract advance()Z
.end method

.method public abstract getSampleTime()J
.end method

.method public abstract readSampleData(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;I)V
.end method

.method public updateExtractor(Landroid/media/MediaExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    return-void
.end method
