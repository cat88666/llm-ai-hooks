.class final Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->access$200(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->access$000(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->access$300(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->access$000(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMatrix()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->access$000(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMatrix([F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->access$000(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->access$000(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMatrix()[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->access$000(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMatrix()[F

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMatrix()[F

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    array-length v2, v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->access$000(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->access$000(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->access$000(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setWidth(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->access$000(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setHeight(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onReadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/beauty/gpufilters/c;->a(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->access$100(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
