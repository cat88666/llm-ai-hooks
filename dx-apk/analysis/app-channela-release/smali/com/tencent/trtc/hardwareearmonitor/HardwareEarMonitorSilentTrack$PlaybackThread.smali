.class public Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaybackThread"
.end annotation


# instance fields
.field private isStop:Z

.field final synthetic this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->isStop:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized closeThread()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->isStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$000(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$100(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xbb80

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    new-instance v3, Landroid/media/AudioTrack;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$000(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$100(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v4, 0x3

    .line 36
    const v5, 0xbb80

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 50
    .line 51
    .line 52
    new-array v1, v8, [B

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v0, v2

    .line 56
    :goto_0
    if-ge v0, v8, :cond_0

    .line 57
    .line 58
    aput-byte v2, v1, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->isStop:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v3, v1, v2, v8}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "HardwareEarMonitorSilentTrack"

    .line 87
    .line 88
    const-string v5, "audioTrack write,Throwable ex : %s"

    .line 89
    .line 90
    invoke-static {v4, v5, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
