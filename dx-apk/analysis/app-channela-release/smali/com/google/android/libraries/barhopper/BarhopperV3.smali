.class public Lcom/google/android/libraries/barhopper/BarhopperV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final NULLPTR:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "BarhopperV3"


# instance fields
.field private nativePointer:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "barhopper_v3"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private native closeNative(J)V
.end method

.method private native createNative()J
.end method

.method private native createNativeWithClientOptions([B)J
.end method

.method private native recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private native recognizeBufferNative(JIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private native recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private native recognizeStridedBufferNative(JIIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private native recognizeStridedNative(JIII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private static toProto([B)Ls5/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lt4/U;->b:Lt4/U;

    .line 5
    .line 6
    sget-object v0, Lt4/A0;->c:Lt4/A0;

    .line 7
    .line 8
    sget-object v0, Lt4/U;->b:Lt4/U;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ls5/a;->n([BLt4/U;)Ls5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lt4/n0; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Received unexpected BarhopperResponse buffer: {0}"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativePointer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->closeNative(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativePointer:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public create()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/barhopper/BarhopperV3;->TAG:Ljava/lang/String;

    const-string v1, "Native pointer already exists."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->createNative()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativePointer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create native pointer."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public create(LB4/a;)V
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/libraries/barhopper/BarhopperV3;->TAG:Ljava/lang/String;

    const-string v0, "Native pointer already exists."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lt4/e0;->c()I

    move-result v0

    new-array v1, v0, [B

    .line 7
    new-instance v4, Lt4/S;

    .line 8
    invoke-direct {v4, v1, v0}, Lt4/S;-><init>([BI)V

    .line 9
    invoke-virtual {p1, v4}, Lt4/e0;->l(Lt4/S;)V

    .line 10
    iget p1, v4, Lt4/S;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->createNativeWithClientOptions([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativePointer:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to create native pointer with client options."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    const-class v1, LB4/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 16
    invoke-static {v2, v1, v3}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public recognize(IIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ls5/a;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativePointer:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeStridedBufferNative(JIIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->toProto([B)Ls5/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native pointer does not exist."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recognize(III[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Ls5/a;
    .locals 8

    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativePointer:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeStridedNative(JIII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->toProto([B)Ls5/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native pointer does not exist."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recognize(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ls5/a;
    .locals 7

    .line 8
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativePointer:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeBufferNative(JIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->toProto([B)Ls5/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native pointer does not exist."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Ls5/a;
    .locals 7

    .line 11
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativePointer:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->toProto([B)Ls5/a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native pointer does not exist."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ls5/a;
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/libraries/barhopper/BarhopperV3;->TAG:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Input bitmap config is not ARGB_8888. Converting it to ARGB_8888 from "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativePointer:J

    .line 19
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->toProto([B)Ls5/a;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native pointer does not exist."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
