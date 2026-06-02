.class public Lcom/tencent/trtcplugin/utils/ProcessVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;


# instance fields
.field private mCustomBeautyProcesser:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;


# direct methods
.method public constructor <init>(Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/trtcplugin/utils/ProcessVideoFrame;->mCustomBeautyProcesser:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;

    .line 5
    .line 6
    return-void
.end method

.method private static createCustomBeautyVideoFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyPixelFormat;->TXCustomBeautyPixelFormatUnknown:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyPixelFormat;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->pixelFormat:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyPixelFormat;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyPixelFormat;->TXCustomBeautyPixelFormatI420:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyPixelFormat;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->pixelFormat:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyPixelFormat;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyPixelFormat;->TXCustomBeautyPixelFormatTexture2D:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyPixelFormat;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->pixelFormat:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyPixelFormat;

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;->TXCustomBeautyBufferTypeUnknown:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->bufferType:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    sget-object v1, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;->TXCustomBeautyBufferTypeByteArray:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->bufferType:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-ne v1, v3, :cond_5

    .line 47
    .line 48
    sget-object v1, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;->TXCustomBeautyBufferTypeByteBuffer:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->bufferType:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x3

    .line 54
    if-ne v1, v2, :cond_6

    .line 55
    .line 56
    sget-object v1, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;->TXCustomBeautyBufferTypeTexture:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->bufferType:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;

    .line 59
    .line 60
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    new-instance v1, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXThirdTexture;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXThirdTexture;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->texture:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXThirdTexture;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 72
    .line 73
    iget v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 74
    .line 75
    iput v3, v1, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXThirdTexture;->textureId:I

    .line 76
    .line 77
    iget-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 78
    .line 79
    iput-object v3, v1, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXThirdTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    iput-object v2, v1, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXThirdTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    :cond_7
    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    .line 86
    .line 87
    iput-object v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->data:[B

    .line 88
    .line 89
    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 94
    .line 95
    iput v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->width:I

    .line 96
    .line 97
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 98
    .line 99
    iput v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->height:I

    .line 100
    .line 101
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 102
    .line 103
    iput v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->rotation:I

    .line 104
    .line 105
    iget-wide v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    .line 106
    .line 107
    iput-wide v1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->timestamp:J

    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public onGLContextCreated()V
    .locals 0

    return-void
.end method

.method public onGLContextDestory()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/trtcplugin/TRTCPlugin;->getBeautyProcesserFactory()Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesserFactory;->destroyCustomBeautyProcesser()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/trtcplugin/utils/ProcessVideoFrame;->mCustomBeautyProcesser:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;

    .line 12
    .line 13
    return-void
.end method

.method public onProcessVideoFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tencent/trtcplugin/utils/ProcessVideoFrame;->createCustomBeautyVideoFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/tencent/trtcplugin/utils/ProcessVideoFrame;->createCustomBeautyVideoFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/trtcplugin/utils/ProcessVideoFrame;->mCustomBeautyProcesser:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;->onProcessVideoFrame(Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->texture:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXThirdTexture;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 21
    .line 22
    iget p1, p1, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXThirdTexture;->textureId:I

    .line 23
    .line 24
    iput p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 25
    .line 26
    :cond_1
    iget-object p1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->data:[B

    .line 27
    .line 28
    iput-object p1, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    .line 29
    .line 30
    iget-object p1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iput-object p1, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget p1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->width:I

    .line 35
    .line 36
    iput p1, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 37
    .line 38
    iget p1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->height:I

    .line 39
    .line 40
    iput p1, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 41
    .line 42
    iget p1, v0, Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;->rotation:I

    .line 43
    .line 44
    iput p1, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method
