.class public Lcom/tencent/ugc/UGCAudioRecorderJni;
.super Lcom/tencent/ugc/TXUGCAudioRecorder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCRecorderJni"


# instance fields
.field private mAudioRecordListener:Lcom/tencent/ugc/TXUGCAudioRecorder$ITXAudioRecorderListener;

.field private final mNativeUGCRecorderJni:J


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
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCAudioRecorder;-><init>()V

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
    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->initialize()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tencent/ugc/UGCAudioRecorderJni;->nativeCreate(Lcom/tencent/ugc/UGCAudioRecorderJni;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/tencent/ugc/UGCAudioRecorderJni;->mNativeUGCRecorderJni:J

    .line 24
    .line 25
    return-void
.end method

.method private static native nativeCreate(Lcom/tencent/ugc/UGCAudioRecorderJni;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeStartRecord(JLjava/lang/String;IIIZII)I
.end method

.method private static native nativeStopRecord(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2
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
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCAudioRecorderJni;->stopRecord()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioRecorderJni;->mNativeUGCRecorderJni:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioRecorderJni;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->uninitialize()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRecordComplete(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioRecorderJni;->mAudioRecordListener:Lcom/tencent/ugc/TXUGCAudioRecorder$ITXAudioRecorderListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 17
    .line 18
    iput-object p2, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/tencent/ugc/TXUGCAudioRecorder$ITXAudioRecorderListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public onRecordProgress(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioRecorderJni;->mAudioRecordListener:Lcom/tencent/ugc/TXUGCAudioRecorder$ITXAudioRecorderListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXUGCAudioRecorder$ITXAudioRecorderListener;->onRecordProgress(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public setAudioRecordListener(Lcom/tencent/ugc/TXUGCAudioRecorder$ITXAudioRecorderListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/tencent/ugc/UGCAudioRecorderJni;->mAudioRecordListener:Lcom/tencent/ugc/TXUGCAudioRecorder$ITXAudioRecorderListener;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public startRecord(Ljava/lang/String;Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p2, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->enableAIDeNoise:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "UGCRecorderJni"

    .line 19
    .line 20
    const-string p2, "You\'ve enabled the ai denoise feature, but failed the permission verification."

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x5

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioRecorderJni;->mNativeUGCRecorderJni:J

    .line 39
    .line 40
    iget v3, p2, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->bitrateBps:I

    .line 41
    .line 42
    iget v4, p2, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->channel:I

    .line 43
    .line 44
    iget v5, p2, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->sampleRate:I

    .line 45
    .line 46
    iget-boolean v6, p2, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->enableAIDeNoise:Z

    .line 47
    .line 48
    iget v7, p2, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->minDurationMs:I

    .line 49
    .line 50
    iget v8, p2, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->maxDurationMs:I

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v0 .. v8}, Lcom/tencent/ugc/UGCAudioRecorderJni;->nativeStartRecord(JLjava/lang/String;IIIZII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public stopRecord()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioRecorderJni;->mNativeUGCRecorderJni:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioRecorderJni;->nativeStopRecord(J)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method
