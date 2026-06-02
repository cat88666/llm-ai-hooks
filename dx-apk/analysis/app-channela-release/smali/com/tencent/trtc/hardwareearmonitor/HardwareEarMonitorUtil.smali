.class public Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::extensions"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mFilter:Landroid/content/IntentFilter;

.field private mHasMicrophone:I

.field private mHeadsetState:I

.field private mLock:Ljava/lang/Object;

.field private mNativeHardwareEarMonitorHandle:J

.field private mPortName:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mNativeHardwareEarMonitorHandle:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mHeadsetState:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mHasMicrophone:I

    .line 12
    .line 13
    const-string v0, "NotDefine"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mDeviceName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mPortName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mDeviceAddress:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mLock:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mNativeHardwareEarMonitorHandle:J

    .line 35
    .line 36
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string p2, "android.intent.action.HEADSET_PLUG"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mFilter:Landroid/content/IntentFilter;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    return-void
.end method

.method public static create(J)Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static native nativeHeadsetDescChanged(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mFilter:Landroid/content/IntentFilter;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :try_start_0
    iput-wide v1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mNativeHardwareEarMonitorHandle:J

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    const-string v0, "state"

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mHeadsetState:I

    .line 28
    .line 29
    const-string v0, "microphone"

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mHasMicrophone:I

    .line 36
    .line 37
    const-string v0, "device"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mDeviceName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "portName"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mPortName:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "address"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mDeviceAddress:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mNativeHardwareEarMonitorHandle:J

    .line 62
    .line 63
    iget v2, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mHeadsetState:I

    .line 64
    .line 65
    iget v3, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mHasMicrophone:I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mDeviceName:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mPortName:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    :cond_3
    if-nez p2, :cond_4

    .line 84
    .line 85
    const-string p2, ""

    .line 86
    .line 87
    :cond_4
    move-object v6, p2

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->nativeHeadsetDescChanged(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p2
.end method
