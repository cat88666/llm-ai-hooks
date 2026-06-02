.class public Lcom/tencent/trtcplugin/AITranscriberManagerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AITranscriberManagerHandler"


# instance fields
.field private mChannel:Lj7/q;

.field private mContext:Landroid/content/Context;

.field private mIsListenerAdded:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mTranscriberManager:Lcom/tencent/liteav/transcriber/AITranscriberManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj7/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mIsListenerAdded:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mChannel:Lj7/q;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/tencent/trtcplugin/AITranscriberManagerHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->lambda$onRealtimeTranscriberError$3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private addTranscriberListener(Lj7/n;Lj7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->ensureListenerAdded()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/tencent/trtcplugin/AITranscriberManagerHandler;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->lambda$onRealtimeTranscriberStopped$2(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/trtcplugin/AITranscriberManagerHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->lambda$onRealtimeTranscriberStarted$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/trtcplugin/AITranscriberManagerHandler;Ljava/lang/String;Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->lambda$onReceiveTranscriberMessage$1(Ljava/lang/String;Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;)V

    return-void
.end method

.method private ensureListenerAdded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mIsListenerAdded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->getTranscriberManager()Lcom/tencent/liteav/transcriber/AITranscriberManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/tencent/liteav/transcriber/AITranscriberManager;->addListener(Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mIsListenerAdded:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private getTranscriberManager()Lcom/tencent/liteav/transcriber/AITranscriberManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mTranscriberManager:Lcom/tencent/liteav/transcriber/AITranscriberManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/trtc/TRTCCloud;->sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloud;->getAITranscriberManager()Lcom/tencent/liteav/transcriber/AITranscriberManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mTranscriberManager:Lcom/tencent/liteav/transcriber/AITranscriberManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mTranscriberManager:Lcom/tencent/liteav/transcriber/AITranscriberManager;

    .line 18
    .line 19
    return-object v0
.end method

.method private lambda$onRealtimeTranscriberError$3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "roomId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "transcriberRobotId"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "error"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "errorInfo"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mChannel:Lj7/q;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const-string p3, "onRealtimeTranscriberError"

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private lambda$onRealtimeTranscriberStarted$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "roomId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "transcriberRobotId"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mChannel:Lj7/q;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string v1, "onRealtimeTranscriberStarted"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private lambda$onRealtimeTranscriberStopped$2(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "roomId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "transcriberRobotId"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "reason"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mChannel:Lj7/q;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const-string p3, "onRealtimeTranscriberStopped"

    .line 29
    .line 30
    invoke-virtual {p1, p3, v0, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private lambda$onReceiveTranscriberMessage$1(Ljava/lang/String;Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "roomId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->segmentId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "segmentId"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "speakerUserId"

    .line 24
    .line 25
    iget-object v2, p2, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->speakerUserId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "sourceText"

    .line 31
    .line 32
    iget-object v2, p2, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->sourceText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->translationTexts:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v2, "translationTexts"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p2, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->timestamp:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "timestamp"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p2, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->isCompleted:Z

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v1, "isCompleted"

    .line 70
    .line 71
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p2, "message"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mChannel:Lj7/q;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const-string v1, "onReceiveTranscriberMessage"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private pauseReceivingTranscriberMessage(Lj7/n;Lj7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->getTranscriberManager()Lcom/tencent/liteav/transcriber/AITranscriberManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/tencent/liteav/transcriber/AITranscriberManager;->pauseReceivingMessage()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private removeTranscriberListener(Lj7/n;Lj7/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->getTranscriberManager()Lcom/tencent/liteav/transcriber/AITranscriberManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mIsListenerAdded:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/tencent/liteav/transcriber/AITranscriberManager;->removeListener(Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mIsListenerAdded:Z

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private resumeReceivingTranscriberMessage(Lj7/n;Lj7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->getTranscriberManager()Lcom/tencent/liteav/transcriber/AITranscriberManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/tencent/liteav/transcriber/AITranscriberManager;->resumeReceivingMessage()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private startRealtimeTranscriber(Lj7/n;Lj7/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->ensureListenerAdded()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "transcriberRobotId"

    .line 10
    .line 11
    invoke-static {p1, p2, v1}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParamCanBeNull(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;->transcriberRobotId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "sourceLanguage"

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParamCanBeNull(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;->sourceLanguage:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "userIdsToTranscribe"

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParamCanBeNull(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-object v1, v0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;->userIdsToTranscribe:Ljava/util/List;

    .line 40
    .line 41
    :cond_0
    const-string v1, "translationLanguages"

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParamCanBeNull(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iput-object p1, v0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;->translationLanguages:Ljava/util/List;

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->getTranscriberManager()Lcom/tencent/liteav/transcriber/AITranscriberManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/tencent/liteav/transcriber/AITranscriberManager;->startRealtimeTranscriber(Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private stopRealtimeTranscriber(Lj7/n;Lj7/p;)V
    .locals 1

    .line 1
    const-string v0, "transcriberRobotId"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParamCanBeNull(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->getTranscriberManager()Lcom/tencent/liteav/transcriber/AITranscriberManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/transcriber/AITranscriberManager;->stopRealtimeTranscriber(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public handleMethodCall(Lj7/n;Lj7/p;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;

    .line 3
    .line 4
    iget-object v2, p1, Lj7/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-class v3, Lj7/n;

    .line 7
    .line 8
    const-class v4, Lj7/p;

    .line 9
    .line 10
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "AITranscriberManagerHandler | method="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " | error="

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :catch_1
    return v0
.end method

.method public onRealtimeTranscriberError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lp6/a;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lp6/a;-><init>(Lcom/tencent/trtcplugin/AITranscriberManagerHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRealtimeTranscriberStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LC0/k;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRealtimeTranscriberStopped(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lp6/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lp6/b;-><init>(Lcom/tencent/trtcplugin/AITranscriberManagerHandler;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceiveTranscriberMessage(Ljava/lang/String;Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LC0/k;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mTranscriberManager:Lcom/tencent/liteav/transcriber/AITranscriberManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mIsListenerAdded:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tencent/liteav/transcriber/AITranscriberManager;->removeListener(Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mIsListenerAdded:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mTranscriberManager:Lcom/tencent/liteav/transcriber/AITranscriberManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->mMainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
