.class public Lcom/tencent/rtmp/video/ScreenCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "notification_id"

.field private static final NOTIFICATION_ID:I = 0xd4f875

.field private static final TAG:Ljava/lang/String; = "ScreenCaptureService"

.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getSystemOSVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-static {}, Lio/sentry/android/core/internal/util/a;->a()Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, LO6/b;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getSystemOSVersion()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt v2, v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lio/sentry/android/core/internal/util/a;->l(Landroid/app/Notification$Builder;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "ScreenCaptureService"

    .line 2
    .line 3
    const-string v0, "Service on bind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Binder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const-string p2, "code"

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const-string p3, "data"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Intent;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "On Start server command, code:"

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", data:"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "ScreenCaptureService"

    .line 39
    .line 40
    invoke-static {v0, p3}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 47
    .line 48
    .line 49
    return p3

    .line 50
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getSystemOSVersion()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x1d

    .line 55
    .line 56
    if-lt v1, v2, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/tencent/rtmp/video/ScreenCaptureService;->createNotification()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lk6/a;->w(Lcom/tencent/rtmp/video/ScreenCaptureService;Landroid/app/Notification;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getSystemOSVersion()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x1a

    .line 73
    .line 74
    if-lt v1, v2, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/tencent/rtmp/video/ScreenCaptureService;->createNotification()Landroid/app/Notification;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0xd4f875

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "start foreground failed."

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getSystemOSVersion()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0x15

    .line 105
    .line 106
    if-lt v1, v2, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getAppContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "media_projection"

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getAppContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    .line 132
    .line 133
    :goto_2
    :try_start_1
    invoke-virtual {v1, p2, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "onStartCommand mediaProjectionManager getMediaProjection fail."

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    :goto_3
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->signalSessionRequestFinish(Landroid/media/projection/MediaProjection;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return p3
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "ScreenCaptureService"

    .line 2
    .line 3
    const-string v1, "Service on unbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
