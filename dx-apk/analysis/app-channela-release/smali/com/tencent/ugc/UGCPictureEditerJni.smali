.class public Lcom/tencent/ugc/UGCPictureEditerJni;
.super Lcom/tencent/ugc/TXPictureEditer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCPictureEditerJni"


# instance fields
.field private mNativeHandler:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXPictureEditer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "liteav"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tencent/ugc/UGCPictureEditerJni;->nativeCreatePictureEditer(Lcom/tencent/ugc/UGCPictureEditerJni;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/tencent/ugc/UGCPictureEditerJni;->mNativeHandler:J

    .line 21
    .line 22
    return-void
.end method

.method private static native nativeCreatePictureEditer(Lcom/tencent/ugc/UGCPictureEditerJni;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeProcessPicture(JLjava/lang/Object;)V
.end method

.method private static native nativeSetCropRect(JIIII)V
.end method

.method private static native nativeSetOutputFillMode(JI)V
.end method

.method private static native nativeSetOutputRotation(JI)V
.end method

.method private static native nativeSetOutputSize(JII)V
.end method

.method private static native nativeSetPasterList(J[Ljava/lang/Object;[F[F[F)V
.end method

.method private static native nativeSetSourcePicture(JLjava/lang/Object;)V
.end method

.method private onProcessPicture(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tencent/ugc/TXPictureEditer$PictureProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UGCPictureEditerJni"

    .line 6
    .line 7
    const-string v1, "process picture callback."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/tencent/ugc/TXPictureEditer$PictureProcessListener;

    .line 13
    .line 14
    check-cast p2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/tencent/ugc/TXPictureEditer$PictureProcessListener;->onPictureProcessed(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCPictureEditerJni;->mNativeHandler:J

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
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCPictureEditerJni;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide v2, p0, Lcom/tencent/ugc/UGCPictureEditerJni;->mNativeHandler:J

    .line 13
    .line 14
    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCPictureEditerJni;->mNativeHandler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCPictureEditerJni;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public processPicture(Lcom/tencent/ugc/TXPictureEditer$PictureProcessListener;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "UGCPictureEditerJni"

    .line 14
    .line 15
    const-string v0, "processPicture is not supported in your license"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCPictureEditerJni;->mNativeHandler:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCPictureEditerJni;->nativeProcessPicture(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCPictureEditerJni;->mNativeHandler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCPictureEditerJni;->nativeSetCropRect(JIIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setOutputFillMode(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCPictureEditerJni;->mNativeHandler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 15
    .line 16
    :cond_0
    iget p1, v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCPictureEditerJni;->nativeSetOutputFillMode(JI)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setOutputRotation(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCPictureEditerJni;->mNativeHandler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCPictureEditerJni;->nativeSetOutputRotation(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOutputSize(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCPictureEditerJni;->mNativeHandler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCPictureEditerJni;->nativeSetOutputSize(JII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPasterList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCPictureEditerJni;->mNativeHandler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v3, v0, [Landroid/graphics/Bitmap;

    .line 24
    .line 25
    new-array v4, v0, [F

    .line 26
    .line 27
    new-array v5, v0, [F

    .line 28
    .line 29
    new-array v6, v0, [F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;

    .line 39
    .line 40
    iget-object v7, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->pasterImage:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    aput-object v7, v3, v1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 45
    .line 46
    iget v7, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 47
    .line 48
    aput v7, v4, v1

    .line 49
    .line 50
    iget v7, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 51
    .line 52
    aput v7, v5, v1

    .line 53
    .line 54
    iget v2, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 55
    .line 56
    aput v2, v6, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-wide v1, p0, Lcom/tencent/ugc/UGCPictureEditerJni;->mNativeHandler:J

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lcom/tencent/ugc/UGCPictureEditerJni;->nativeSetPasterList(J[Ljava/lang/Object;[F[F[F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    const-string p1, "UGCPictureEditerJni"

    .line 68
    .line 69
    const-string v0, "set paster list. list is null"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lcom/tencent/ugc/UGCPictureEditerJni;->mNativeHandler:J

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/tencent/ugc/UGCPictureEditerJni;->nativeSetPasterList(J[Ljava/lang/Object;[F[F[F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setPicture(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "UGCPictureEditerJni"

    .line 4
    .line 5
    const-string v0, "set picture bitmap is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCPictureEditerJni;->mNativeHandler:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCPictureEditerJni;->nativeSetSourcePicture(JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
