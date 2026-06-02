.class public Lcom/tencent/ugc/videobase/utils/OpenGlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenGlUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachTextureToFrameBuffer(II)V
    .locals 3

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    const p1, 0x8ce0

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xde1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p1, v1, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bindFramebuffer(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bindTexture(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static convertYuvFormat(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    instance-of v1, p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v3, p3, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    move v4, p4

    .line 24
    move v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatBufferToBuffer(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, p4

    .line 31
    move v5, p5

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of p4, p3, [B

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    move-object v3, p3

    .line 42
    check-cast v3, [B

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatBufferToArray(ILjava/nio/ByteBuffer;I[BII)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p4, p1, [B

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    instance-of p4, p3, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, [B

    .line 59
    .line 60
    move-object v3, p3

    .line 61
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatArrayToBuffer(I[BILjava/nio/ByteBuffer;II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, p1

    .line 69
    check-cast v1, [B

    .line 70
    .line 71
    move-object v3, p3

    .line 72
    check-cast v3, [B

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatArrayToArray(I[BI[BII)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p4, "Do not support "

    .line 86
    .line 87
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " to "

    .line 94
    .line 95
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    return-object v0
.end method

.method public static createTexture(IIII)I
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "glGenTextures textureId: "

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    aget v3, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "OpenGlUtils"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const/16 v3, 0xde1

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2801

    .line 37
    .line 38
    const v4, 0x46180400    # 9729.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2800

    .line 45
    .line 46
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2802

    .line 50
    .line 51
    const v4, 0x812f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2803

    .line 58
    .line 59
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 60
    .line 61
    .line 62
    const/16 v12, 0x1401

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v5, 0xde1

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move v8, p0

    .line 70
    move v9, p1

    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    move/from16 v11, p3

    .line 74
    .line 75
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 76
    .line 77
    .line 78
    aget p0, v1, v2

    .line 79
    .line 80
    return p0
.end method

.method public static createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/l;ZZ)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->e:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    invoke-static {v1, p0, p1, p2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->initTextureCoordsBuffer([FLcom/tencent/liteav/base/util/l;ZZ)V

    .line 7
    .line 8
    .line 9
    array-length p0, v0

    .line 10
    mul-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static deleteFrameBuffer(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    filled-new-array {p0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static deleteShaderId(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static deleteTexture(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    filled-new-array {p0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static detachTextureFromFrameBuffer(I)V
    .locals 3

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    const p0, 0x8ce0

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xde1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p0, v1, v2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static flip(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    return v0
.end method

.method public static generateFrameBufferId()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    return v0
.end method

.method public static generateTextureOES()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    const v3, 0x8d65

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2801

    .line 17
    .line 18
    const v4, 0x46180400    # 9729.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2800

    .line 25
    .line 26
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2802

    .line 30
    .line 31
    const v4, 0x812f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2803

    .line 38
    .line 39
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    aget v0, v1, v2

    .line 43
    .line 44
    return v0
.end method

.method public static getCurrentContext()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getGLContextNativeHandle(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/opengl/EGLContext;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/opengl/EGLContext;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    check-cast p0, Landroid/opengl/EGLContext;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getHandle()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v0, p0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0
.end method

.method public static getGLErrorCount()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0
.end method

.method public static glViewport(IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initTextureCoordsBuffer([FLcom/tencent/liteav/base/util/l;ZZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v4, Lcom/tencent/ugc/videobase/utils/OpenGlUtils$1;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v4, p1

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->f:[F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->h:[F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->g:[F

    .line 30
    .line 31
    :cond_3
    :goto_0
    array-length p1, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v4, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    aget p1, p0, v4

    .line 39
    .line 40
    invoke-static {p1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->flip(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aput p1, p0, v4

    .line 45
    .line 46
    aget p1, p0, v2

    .line 47
    .line 48
    invoke-static {p1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->flip(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aput p1, p0, v2

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    aget p2, p0, p1

    .line 56
    .line 57
    invoke-static {p2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->flip(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    aput p2, p0, p1

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    aget p2, p0, p1

    .line 65
    .line 66
    invoke-static {p2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->flip(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aput p2, p0, p1

    .line 71
    .line 72
    :cond_4
    if-eqz p3, :cond_5

    .line 73
    .line 74
    aget p1, p0, v3

    .line 75
    .line 76
    invoke-static {p1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->flip(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aput p1, p0, v3

    .line 81
    .line 82
    aget p1, p0, v1

    .line 83
    .line 84
    invoke-static {p1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->flip(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aput p1, p0, v1

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    aget p2, p0, p1

    .line 92
    .line 93
    invoke-static {p2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->flip(F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    aput p2, p0, p1

    .line 98
    .line 99
    const/4 p1, 0x7

    .line 100
    aget p2, p0, p1

    .line 101
    .line 102
    invoke-static {p2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->flip(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aput p2, p0, p1

    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public static loadTexture(ILjava/nio/Buffer;III)I
    .locals 23

    move/from16 v0, p4

    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xde1

    if-ne v0, v3, :cond_0

    .line 20
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glGenTextures textureId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v2, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlUtils"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    aget v0, v2, v4

    invoke-static {v5, v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->bindTexture(II)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 23
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 24
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 25
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 26
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v11, 0x0

    const/16 v13, 0x1401

    const/16 v6, 0xde1

    const/4 v7, 0x0

    move/from16 v12, p0

    move/from16 v8, p0

    move-object/from16 v14, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 27
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5, v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->bindTexture(II)V

    const/16 v17, 0x0

    const/16 v21, 0x1401

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v20, p0

    move-object/from16 v22, p1

    move/from16 v18, p2

    move/from16 v19, p3

    .line 29
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 30
    aput v0, v2, v4

    .line 31
    :goto_0
    aget v0, v2, v4

    return v0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2
    aput v3, v1, v2

    .line 3
    const-string v4, "OpenGlUtils"

    const/16 v5, 0xde1

    if-ne p1, v3, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "glGenTextures textureId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v1, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    aget p1, v1, v2

    invoke-static {v5, p1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->bindTexture(II)V

    const/16 p1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v5, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 8
    invoke-static {v5, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 9
    invoke-static {v5, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 10
    invoke-static {v5, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 11
    invoke-static {v5, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v5, p1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 13
    invoke-static {v5, v2, v2, v2, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 14
    aput p1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :goto_0
    const-string v0, "loadTexture from bitmap fail."

    invoke-static {v4, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p2, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 17
    const-string p1, "image recycle fail."

    invoke-static {v4, p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_1
    :goto_2
    aget p0, v1, v2

    return p0
.end method

.method public static loadYuv420DataToTextures(Ljava/nio/ByteBuffer;III[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->nativeLoadYuv420ByteBufferToTextures(Ljava/nio/ByteBuffer;III[I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->nativeLoadYuv420ByteArrayToTextures([BIII[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static native nativeConvertYuvFormatArrayToArray(I[BI[BII)Z
.end method

.method private static native nativeConvertYuvFormatArrayToBuffer(I[BILjava/nio/ByteBuffer;II)Z
.end method

.method private static native nativeConvertYuvFormatBufferToArray(ILjava/nio/ByteBuffer;I[BII)Z
.end method

.method private static native nativeConvertYuvFormatBufferToBuffer(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Z
.end method

.method public static native nativeCopyDataFromByteArrayToByteBuffer([BLjava/nio/ByteBuffer;I)V
.end method

.method public static native nativeCopyDataFromByteBufferToByteArray(Ljava/nio/ByteBuffer;[BI)V
.end method

.method public static native nativeCopyDataFromByteBufferToByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
.end method

.method public static native nativeCopyYuvFromByteBufferToByteBuffer(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
.end method

.method private static native nativeLoadYuv420ByteArrayToTextures([BIII[I)V
.end method

.method private static native nativeLoadYuv420ByteBufferToTextures(Ljava/nio/ByteBuffer;III[I)V
.end method

.method public static readPixels(IIIILjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ljava/nio/Buffer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Ljava/nio/Buffer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x1908

    .line 15
    .line 16
    const/16 v7, 0x1401

    .line 17
    .line 18
    move/from16 v2, p0

    .line 19
    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    move/from16 v5, p3

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v1, v0, [B

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    const/16 v13, 0x1908

    .line 41
    .line 42
    const/16 v14, 0x1401

    .line 43
    .line 44
    move/from16 v9, p0

    .line 45
    .line 46
    move/from16 v10, p1

    .line 47
    .line 48
    move/from16 v11, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "read pixels failed due to unsupport object. "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "OpenGlUtils"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
