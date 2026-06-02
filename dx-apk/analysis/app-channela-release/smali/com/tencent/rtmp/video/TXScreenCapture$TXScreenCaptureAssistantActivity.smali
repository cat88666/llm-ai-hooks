.class public Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/video/TXScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXScreenCaptureAssistantActivity"
.end annotation


# static fields
.field private static final REQUEST_CODE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "TXScreenCaptureAssistantActivity"


# instance fields
.field private volatile mIsStop:Z

.field private mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mIsStop:Z

    .line 6
    .line 7
    return-void
.end method

.method private createScreenCaptureIntent()Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "TXScreenCaptureAssistantActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/rtmp/video/TXScreenCapture;->access$000()I

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    const-string v2, "Screen capture intent mode from config: "

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Failed to get intent mode from native, use default. "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x22

    .line 44
    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    :try_start_2
    const-string v1, "android.media.projection.MediaProjectionConfig"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "createConfigForDefaultDisplay"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-class v3, Landroid/media/projection/MediaProjectionManager;

    .line 65
    .line 66
    const-string v4, "createScreenCaptureIntent"

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v2, "MediaProjectionConfig intent created successfully"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Failed to use MediaProjectionConfig via reflection: "

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Using default screen capture intent (mode=0, API "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ")"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method


# virtual methods
.method public isStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mIsStop:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onActivityResult "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", resultCode:"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", data:"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "TXScreenCaptureAssistantActivity"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->signalSessionRequestFinish(Landroid/media/projection/MediaProjection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getSystemOSVersion()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x1a

    .line 55
    .line 56
    if-lt v1, v2, :cond_1

    .line 57
    .line 58
    const-string p1, "startForegroundService"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v0, Lcom/tencent/rtmp/video/ScreenCaptureService;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "code"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p2, "data"

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/a;->u(Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 85
    .line 86
    invoke-virtual {v1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "onActivityResult mMediaProjectionManager.getMediaProjection fail."

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, p2}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "ProjectionManger get mediaProjection:"

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v0, p2}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->signalSessionRequestFinish(Landroid/media/projection/MediaProjection;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "onCreate "

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "TXScreenCaptureAssistantActivity"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    const-string p1, "media_projection"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->registerRequestPermissionActivity(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "Start permission activity failed. "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->signalSessionRequestFinish(Landroid/media/projection/MediaProjection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onDestroy "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXScreenCaptureAssistantActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->unRegisterRequestPermissionActivity(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mIsStop:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onStart:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXScreenCaptureAssistantActivity"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mIsStop:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onStop:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXScreenCaptureAssistantActivity"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
