.class public Lcom/tencent/ugc/videobase/utils/DebugUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DebugUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static dump([F)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static getStack(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    array-length v3, v0

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    const-string v3, "["

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ":"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const-string v3, "("

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget-object v3, v0, v2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ")]\n"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v3, "]\n"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    :goto_2
    const-string p0, ""

    .line 90
    .line 91
    return-object p0
.end method

.method public static getStackAsComment()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/DebugUtils;->getStack(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v3, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    const-string v6, "// "

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static saveBmpToFile(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p0, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lcom/tencent/ugc/videobase/utils/DebugUtils;->writeToFile([BLjava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, "DebugUtils"

    .line 26
    .line 27
    const-string p1, "bmp or file is null"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static saveImage(Ljava/io/File;III)V
    .locals 10

    .line 3
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->generateFrameBufferId()I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->attachTextureToFrameBuffer(II)V

    const p1, 0x8d40

    .line 5
    invoke-static {p1, v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p2

    move v6, p3

    .line 7
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 8
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x0

    .line 9
    invoke-virtual {v9, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p2, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p0, v1}, Lcom/tencent/ugc/videobase/utils/DebugUtils;->saveBmpToFile(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 12
    invoke-static {p1, p3}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 13
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->detachTextureFromFrameBuffer(I)V

    .line 14
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteFrameBuffer(I)V

    return-void
.end method

.method public static saveImage(Ljava/io/File;Lcom/tencent/ugc/videobase/frame/GLTexture;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->generateFrameBufferId()I

    .line 2
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/videobase/utils/DebugUtils;->saveImage(Ljava/io/File;III)V

    return-void
.end method

.method public static writeToFile([BLjava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/tencent/ugc/videobase/utils/DebugUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/DebugUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/DebugUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method
