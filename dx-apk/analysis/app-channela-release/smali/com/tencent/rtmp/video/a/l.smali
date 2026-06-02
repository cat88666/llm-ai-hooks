.class final synthetic Lcom/tencent/rtmp/video/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/video/a/f;

.field private final b:Landroid/media/projection/MediaProjection;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/video/a/f;Landroid/media/projection/MediaProjection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/video/a/l;->a:Lcom/tencent/rtmp/video/a/f;

    iput-object p2, p0, Lcom/tencent/rtmp/video/a/l;->b:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public static a(Lcom/tencent/rtmp/video/a/f;Landroid/media/projection/MediaProjection;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/rtmp/video/a/l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/rtmp/video/a/l;-><init>(Lcom/tencent/rtmp/video/a/f;Landroid/media/projection/MediaProjection;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/a/l;->a:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/video/a/l;->b:Landroid/media/projection/MediaProjection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/tencent/rtmp/video/a/f;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/tencent/rtmp/video/a/f$a;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {v1, v2, v3}, Lcom/tencent/rtmp/video/VirtualDisplayListener;->onStartFinish(ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/video/a/f;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Got session "

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "VirtualDisplayManager"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/tencent/rtmp/video/a/f;->e:Landroid/media/projection/MediaProjection;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/tencent/rtmp/video/a/f;->i:Landroid/media/projection/MediaProjection$Callback;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/tencent/rtmp/video/a/f;->b:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tencent/rtmp/video/a/f;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->e:Landroid/media/projection/MediaProjection;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/tencent/rtmp/video/a/f;->b(Landroid/media/projection/MediaProjection;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->c:Lcom/tencent/rtmp/video/a/a;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/tencent/rtmp/video/a/f;->h:Ljava/lang/Runnable;

    .line 90
    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    const-wide/16 v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/rtmp/video/a/a;->a(Ljava/lang/Runnable;J)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
