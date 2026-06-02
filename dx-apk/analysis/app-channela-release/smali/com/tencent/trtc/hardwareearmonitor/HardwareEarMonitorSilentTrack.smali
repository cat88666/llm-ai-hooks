.class public Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::extensions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;
    }
.end annotation


# static fields
.field private static final DEFAULT_SAMPLE_RATE:I = 0xbb80

.field private static final TAG:Ljava/lang/String; = "HardwareEarMonitorSilentTrack"


# instance fields
.field private mAudioFormat:I

.field private mChannelConfig:I

.field private mIsPlaying:Z

.field private mPlaybackThread:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->mChannelConfig:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->mAudioFormat:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->mIsPlaying:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->mChannelConfig:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->mAudioFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public static create()Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public StartAudioTrack()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->mIsPlaying:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->mPlaybackThread:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->mIsPlaying:Z

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;-><init>(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->mPlaybackThread:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public StopAudioTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->mPlaybackThread:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->mIsPlaying:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->closeThread()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->mPlaybackThread:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "HardwareEarMonitorSilentTrack"

    .line 27
    .line 28
    const-string v2, "mPlaybackThread join,Throwable ex : %s"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->mPlaybackThread:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
