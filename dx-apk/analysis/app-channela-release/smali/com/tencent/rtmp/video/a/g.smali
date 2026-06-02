.class final synthetic Lcom/tencent/rtmp/video/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/video/a/f;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/video/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/video/a/g;->a:Lcom/tencent/rtmp/video/a/f;

    return-void
.end method

.method public static a(Lcom/tencent/rtmp/video/a/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/rtmp/video/a/g;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/video/a/g;-><init>(Lcom/tencent/rtmp/video/a/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/a/g;->a:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "VirtualDisplayManager"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isStop()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Activity is already started:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/tencent/rtmp/video/a/f;->e:Landroid/media/projection/MediaProjection;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "MediaProjection is already started:"

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/tencent/rtmp/video/a/f;->e:Landroid/media/projection/MediaProjection;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "Finish old activity:"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/video/a/f;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
