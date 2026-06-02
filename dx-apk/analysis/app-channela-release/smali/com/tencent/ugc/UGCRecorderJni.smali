.class public Lcom/tencent/ugc/UGCRecorderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCRecorderJni$RecordParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUDIO_SAMPLE_RATE:I = 0xbb80

.field private static final DEFAULT_MAX_DURATION:I = 0xea60

.field private static final DEFAULT_MIN_DURATION:I = 0x1388

.field private static final DEFAULT_VIDEO_BITRATE:I = 0x708

.field private static final DEFAULT_VIDEO_FPS:I = 0x14

.field private static final DEFAULT_VIDEO_GOP:I = 0x3

.field private static final DEFAULT_VIDEO_HEIGHT:I = 0x3c0

.field private static final DEFAULT_VIDEO_WIDTH:I = 0x21c

.field private static final OUTPUT_DIR_NAME:Ljava/lang/String; = "TXUGC"

.field private static final OUTPUT_TEMP_DIR_NAME:Ljava/lang/String; = "TXUGCParts"

.field private static final OUTPUT_VIDEO_COVER_NAME:Ljava/lang/String; = "TXUGCCover.jpg"

.field private static final OUTPUT_VIDEO_NAME:Ljava/lang/String; = "TXUGCRecord.mp4"

.field private static final SIMPLE_FUNCTION_MAX_DURATION:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "UGCRecorderJni"


# instance fields
.field private mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

.field private final mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

.field private final mContext:Landroid/content/Context;

.field private mCoverPath:Ljava/lang/String;

.field private mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

.field private mIsUseUnauthorizedAdvancedFeatures:Z

.field private mNativeUGCRecorderJni:J

.field private final mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

.field private mSnapshotListener:Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;

.field private final mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

.field private mVideoFilePath:Ljava/lang/String;

.field private mVideoPartFolder:Ljava/lang/String;

.field private mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/SoLoader;->loadAllLibraries()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mIsUseUnauthorizedAdvancedFeatures:Z

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "liteav"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->initialize()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/tencent/ugc/UGCRecorderJni;->nativeCreate(Lcom/tencent/ugc/UGCRecorderJni;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 36
    .line 37
    new-instance p1, Lcom/tencent/ugc/UGCBeautyManager;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeCreateBeautyManager(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-direct {p1, v0, v1}, Lcom/tencent/ugc/UGCBeautyManager;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 47
    .line 48
    new-instance p1, Lcom/tencent/ugc/TXUGCPartsManagerImpl;

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeCreatePartsManager(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-direct {p1, v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/tencent/ugc/UGCRecorderJni;->initFileAndFolder()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private checkRecordPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "UGCRecorderJni"

    .line 8
    .line 9
    const-string p2, "startRecord: init videoRecord failed, videoFilePath is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    return p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-object p3, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private createThumbFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXVideoInfoReader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/ugc/TXVideoInfoReader;->getSampleImage(JLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p2, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    const/4 p2, 0x0

    .line 63
    :catchall_1
    invoke-static {p2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method private getDefaultDir()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "TXUGC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method private getEditBitrateWithSize(II)I
    .locals 1

    const/16 v0, 0x280

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    const/16 p1, 0x7d0

    return p1

    :cond_0
    const/16 v0, 0x3c0

    if-gt p1, v0, :cond_1

    if-gt p2, v0, :cond_1

    const/16 p1, 0x1450

    return p1

    :cond_1
    const/16 v0, 0x500

    if-gt p1, v0, :cond_2

    if-gt p2, v0, :cond_2

    const/16 p1, 0x1c20

    return p1

    :cond_2
    const/16 p1, 0x2ee0

    return p1
.end method

.method private getVideoSize(I)Lcom/tencent/liteav/base/util/Size;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x280

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x21c

    .line 20
    .line 21
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 22
    .line 23
    const/16 p1, 0x3c0

    .line 24
    .line 25
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 p1, 0x438

    .line 29
    .line 30
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 31
    .line 32
    const/16 p1, 0x780

    .line 33
    .line 34
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/16 p1, 0x2d0

    .line 38
    .line 39
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 40
    .line 41
    const/16 p1, 0x500

    .line 42
    .line 43
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/16 p1, 0x1e0

    .line 47
    .line 48
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 49
    .line 50
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const/16 p1, 0x168

    .line 54
    .line 55
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 56
    .line 57
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 58
    .line 59
    return-object v0
.end method

.method private initFileAndFolder()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCRecorderJni;->getDefaultDir()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh/e;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "TXUGCRecord.mp4"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "TXUGCCover.jpg"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "TXUGCParts"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private initRecorderParams(Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;)V
    .locals 5

    if-nez p1, :cond_0

    .line 35
    const-string p1, "UGCRecorderJni"

    const-string v0, "init recorder params. config is null "

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoResolution:I

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCRecorderJni;->getVideoSize(I)Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 37
    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableHighResolutionCapture:Z

    const/16 v2, 0x438

    if-eqz v1, :cond_1

    .line 38
    iput v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    const/16 v1, 0x780

    .line 39
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iput v3, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    .line 41
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iput v0, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    .line 42
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoBitrate:I

    iput v0, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    .line 43
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    iput v0, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    .line 44
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    iput v0, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    .line 45
    iget-boolean v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->needEdit:Z

    iput-boolean v0, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->k:Z

    .line 46
    iget-boolean v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->isFront:Z

    iput-boolean v0, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    .line 47
    iget-boolean v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->touchFocus:Z

    iput-boolean v0, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    .line 48
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->profile:I

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCRecorderJni;->recordProfileToVideoProfileType(I)Lcom/tencent/liteav/videobase/common/d;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->l:Lcom/tencent/liteav/videobase/common/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->minDuration:I

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->h:I

    .line 50
    iget v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->maxDuration:I

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->i:I

    .line 51
    iget v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->audioSampleRate:I

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->j:I

    .line 52
    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableAEC:Z

    iput-boolean v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->m:Z

    .line 53
    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableAGC:Z

    iput-boolean v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->n:Z

    .line 54
    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableANS:Z

    iput-boolean v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->o:Z

    .line 55
    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->needEdit:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 56
    iput v3, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    .line 57
    iget v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    iget v4, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    .line 58
    invoke-direct {p0, v1, v4}, Lcom/tencent/ugc/UGCRecorderJni;->getEditBitrateWithSize(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    .line 59
    :cond_2
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoResolution:I

    if-eqz v0, :cond_6

    const/16 v1, 0x415

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/16 v0, 0x21c

    .line 60
    const-string v2, "540x960"

    invoke-static {v1, v0, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x417

    .line 61
    const-string v1, "1080x1920"

    invoke-static {v0, v2, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x2d0

    .line 62
    const-string v1, "720x1280"

    const/16 v2, 0x416

    invoke-static {v2, v0, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x1e0

    .line 63
    const-string v2, "480x640"

    invoke-static {v1, v0, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x168

    .line 64
    const-string v1, "360x640"

    const/16 v2, 0x414

    invoke-static {v2, v0, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x419

    .line 65
    iget v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    const/16 v0, 0x41a

    .line 66
    iget p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    invoke-static {v0, p1, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    return-void
.end method

.method private initRecorderParams(Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    const-string p1, "UGCRecorderJni"

    const-string v0, "init Recorder Params. config is null"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->videoQuality:I

    const/16 v1, 0x280

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/16 v3, 0x415

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v1, 0x21c

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    const/16 v1, 0x3c0

    .line 4
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v1, 0x1450

    .line 5
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    .line 6
    invoke-static {v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    const/16 v1, 0x500

    .line 8
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v1, 0x1c20

    .line 9
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    const/16 v0, 0x416

    .line 10
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v4, 0x1e0

    iput v4, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    .line 12
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v1, 0xc80

    .line 13
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    .line 14
    invoke-static {v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v3, 0x168

    iput v3, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    .line 16
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v1, 0x7d0

    .line 17
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    const/16 v0, 0x414

    .line 18
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget v0, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    const/16 v1, 0x418

    const-string v3, ""

    invoke-static {v1, v0, v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    .line 21
    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->needEdit:Z

    iput-boolean v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->k:Z

    .line 22
    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->isFront:Z

    iput-boolean v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    .line 23
    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->touchFocus:Z

    iput-boolean v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    .line 24
    iget v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->profile:I

    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->recordProfileToVideoProfileType(I)Lcom/tencent/liteav/videobase/common/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->l:Lcom/tencent/liteav/videobase/common/d;

    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->minDuration:I

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->h:I

    .line 26
    iget v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->maxDuration:I

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->i:I

    .line 27
    iput-boolean v2, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->m:Z

    .line 28
    iput-boolean v2, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->n:Z

    .line 29
    iput-boolean v2, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->o:Z

    .line 30
    iget-boolean p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->needEdit:Z

    if-eqz p1, :cond_4

    .line 31
    iput v2, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    .line 32
    iget p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    iget v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    .line 33
    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/UGCRecorderJni;->getEditBitrateWithSize(II)I

    move-result p1

    iput p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget p1, p1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    const/16 v0, 0x419

    invoke-static {v0, p1, v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onRecordComplete$0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p4, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static native nativeCreate(Lcom/tencent/ugc/UGCRecorderJni;)J
.end method

.method private static native nativeCreateBeautyManager(J)J
.end method

.method private static native nativeCreatePartsManager(J)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableBGMNotify(JZ)V
.end method

.method private static native nativeEnableCameraAutoFocus(JZ)V
.end method

.method private static native nativeEnableVideoCustomPreprocess(JZ)V
.end method

.method private static native nativeGetMusicDuration(JLjava/lang/String;)I
.end method

.method private static native nativeGetZoomLevel(J)I
.end method

.method private static native nativePauseBGM(J)Z
.end method

.method private static native nativePauseRecord(J)I
.end method

.method private static native nativePlayBGM(JII)Z
.end method

.method private static native nativeResumeBGM(J)Z
.end method

.method private static native nativeResumeRecord(J)I
.end method

.method private static native nativeSetAspectRatio(JI)V
.end method

.method private static native nativeSetBGMLoop(JZ)V
.end method

.method private static native nativeSetBGMPath(JLjava/lang/String;)I
.end method

.method private static native nativeSetBGMVolume(JI)Z
.end method

.method private static native nativeSetFilter(JLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
.end method

.method private static native nativeSetFocusPosition(JFF)V
.end method

.method private static native nativeSetHomeOrientation(JI)V
.end method

.method private static native nativeSetMicVolume(JI)V
.end method

.method public static native nativeSetMute(JZ)V
.end method

.method private static native nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V
.end method

.method private static native nativeSetRecordSpeed(JI)V
.end method

.method private static native nativeSetRenderMirrorType(JI)V
.end method

.method private static native nativeSetRenderMode(JI)V
.end method

.method private static native nativeSetRenderRotation(JI)V
.end method

.method private static native nativeSetReverbType(JI)V
.end method

.method private static native nativeSetVideoEncoderMirror(JZ)V
.end method

.method private static native nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeSetVoiceChangerType(JI)V
.end method

.method private static native nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)V
.end method

.method private static native nativeSetZoomLevel(JI)Z
.end method

.method private static native nativeSnapshot(J)V
.end method

.method private static native nativeStartCamera(JZ)V
.end method

.method private static native nativeStartRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeStopBGM(J)Z
.end method

.method private static native nativeStopCamera(J)V
.end method

.method private static native nativeStopRecord(J)I
.end method

.method private static native nativeSwitchCamera(JZ)Z
.end method

.method private static native nativeTurnOnTorch(JZ)Z
.end method

.method private recordProfileToVideoProfileType(I)Lcom/tencent/liteav/videobase/common/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/tencent/liteav/videobase/common/d;->d:Lcom/tencent/liteav/videobase/common/d;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/tencent/liteav/videobase/common/d;->c:Lcom/tencent/liteav/videobase/common/d;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Lcom/tencent/liteav/videobase/common/d;->b:Lcom/tencent/liteav/videobase/common/d;

    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->uninitialize()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxZoom()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeGetZoomLevel(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeGetMusicDuration(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getPartsManager()Lcom/tencent/ugc/TXUGCPartsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseAdvanceFunction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/tencent/ugc/UGCBeautyManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mIsUseUnauthorizedAdvancedFeatures:Z

    .line 8
    .line 9
    check-cast v0, Lcom/tencent/ugc/UGCBeautyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCBeautyManager;->getIsUseBeautyFunction()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mIsUseUnauthorizedAdvancedFeatures:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mIsUseUnauthorizedAdvancedFeatures:Z

    .line 19
    .line 20
    return v0
.end method

.method public onBGMComplete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;->onBGMComplete(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBGMProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;->onBGMProgress(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBGMStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;->onBGMStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onGLContextDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;->onTextureDestroyed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPreprocessVideoFrame(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;->onTextureCustomProcess(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public onRecordComplete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lcom/tencent/ugc/UGCRecorderJni;->createThumbFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/ugc/fg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onRecordEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRecordProgress(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mSnapshotListener:Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseBGM()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativePauseBGM(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pauseRecord()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativePauseRecord(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public playBGMFromTime(II)Z
    .locals 2

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->nativePlayBGM(JII)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCRecorderJni;->setVoiceChangerType(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCRecorderJni;->setReverb(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCRecorderJni;->setRecordSpeed(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCRecorderJni;->stopBGM()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCRecorderJni;->stopCameraPreview()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCRecorderJni;->stopRecord()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resumeBGM()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeResumeBGM(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resumeRecord()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeResumeRecord(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public seekBGM(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->nativePlayBGM(JII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAspectRatio(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetAspectRatio(JI)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x41f

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x412

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x411

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x3

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x413

    .line 36
    .line 37
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    const/16 p1, 0x420

    .line 45
    .line 46
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public setBGM(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0x41c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetBGMPath(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setBGMLoop(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetBGMLoop(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBGMNotify(Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableBGMNotify(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBGMVolume(F)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    const/high16 v2, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float/2addr p1, v2

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetBGMVolume(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setBeautyDepth(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyStyle(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyLevel(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 13
    .line 14
    int-to-float p2, p3

    .line 15
    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setWhitenessLevel(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 19
    .line 20
    int-to-float p2, p4

    .line 21
    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setRuddyLevel(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBeautyStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChinLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setChinLevel(F)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEyeScaleLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setEyeScaleLevel(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFaceScaleLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceSlimLevel(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceShortLevel(F)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceVLevel(F)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFilter(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mIsUseUnauthorizedAdvancedFeatures:Z

    .line 3
    iget-wide v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetFilter(JLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    return-void
.end method

.method public setFocusPosition(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetFocusPosition(JFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    invoke-interface {p2, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setGreenScreenFile(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHomeOrientation(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetHomeOrientation(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMicVolume(F)Z
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetMicVolume(JI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public setMotionMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionTmpl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetMute(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setNoseSlimLevel(F)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordSpeed(JI)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x41b

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "FASTEST"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v1, "FAST"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v1, "NORMAL"

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string v1, "SLOW"

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    const-string v1, "SLOWEST"

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRenderRotation(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReverb(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetReverbType(JI)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x41e

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3ef

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFilterStrength(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 2
    .line 3
    iput p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoEncoderMirror(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetVideoEncoderMirror(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mIsUseUnauthorizedAdvancedFeatures:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableVideoCustomPreprocess(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoRenderMirrorType(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRenderMirrorType(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoRenderMode(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRenderMode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoResolution(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->getVideoSize(I)Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 6
    .line 7
    iget v1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 8
    .line 9
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    .line 10
    .line 11
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 12
    .line 13
    iput p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVoiceChangerType(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetVoiceChangerType(JI)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x41d

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    iget v3, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 4
    .line 5
    iget v4, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 6
    .line 7
    iget v5, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setZoom(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetZoomLevel(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public snapshot(Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mSnapshotListener:Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSnapshot(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startCameraCustomPreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->initRecorderParams(Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 12
    .line 13
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 22
    .line 23
    iget-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 24
    .line 25
    iget-boolean p2, p2, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr p2, v2

    .line 29
    invoke-static {v0, v1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableCameraAutoFocus(JZ)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 35
    .line 36
    iget-boolean p2, p2, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartCamera(JZ)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 42
    .line 43
    iget-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v3

    .line 50
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableVideoCustomPreprocess(JZ)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v6, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermark:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 60
    .line 61
    iget p2, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermarkX:I

    .line 62
    .line 63
    int-to-float v7, p2

    .line 64
    iget p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermarkY:I

    .line 65
    .line 66
    int-to-float v8, p1

    .line 67
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float v9, p1

    .line 72
    invoke-static/range {v4 .. v9}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return v3
.end method

.method public startCameraSimplePreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->initRecorderParams(Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 12
    .line 13
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 22
    .line 23
    iget-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 24
    .line 25
    iget-boolean p2, p2, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr p2, v2

    .line 29
    invoke-static {v0, v1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableCameraAutoFocus(JZ)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 35
    .line 36
    iget-boolean p2, p2, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartCamera(JZ)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 42
    .line 43
    iget-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v3

    .line 50
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableVideoCustomPreprocess(JZ)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v6, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermark:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 60
    .line 61
    iget p2, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermarkX:I

    .line 62
    .line 63
    int-to-float v7, p2

    .line 64
    iget p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermarkY:I

    .line 65
    .line 66
    int-to-float v8, p1

    .line 67
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float v9, p1

    .line 72
    invoke-static/range {v4 .. v9}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return v3
.end method

.method public startRecord()I
    .locals 5

    const/16 v0, 0x3ea

    .line 1
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/ugc/UGCRecorderJni;->checkRecordPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    .line 4
    :cond_0
    iget-wide p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCRecorderJni;->checkRecordPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    .line 6
    :cond_0
    iget-wide p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object p3, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public stopBGM()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStopBGM(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopCameraPreview()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableVideoCustomPreprocess(JZ)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStopCamera(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopRecord()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStopRecord(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public switchCamera(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSwitchCamera(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toggleTorch(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeTurnOnTorch(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
