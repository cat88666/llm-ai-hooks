.class public final synthetic Lcom/tencent/rtmp/video/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/video/a/f;

.field private final b:Landroid/view/Surface;

.field private final c:I

.field private final d:I

.field private final e:Landroid/media/projection/MediaProjection;

.field private final f:Lcom/tencent/rtmp/video/VirtualDisplayListener;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/rtmp/video/VirtualDisplayListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/video/a/i;->a:Lcom/tencent/rtmp/video/a/f;

    iput-object p2, p0, Lcom/tencent/rtmp/video/a/i;->b:Landroid/view/Surface;

    iput p3, p0, Lcom/tencent/rtmp/video/a/i;->c:I

    iput p4, p0, Lcom/tencent/rtmp/video/a/i;->d:I

    iput-object p5, p0, Lcom/tencent/rtmp/video/a/i;->e:Landroid/media/projection/MediaProjection;

    iput-object p6, p0, Lcom/tencent/rtmp/video/a/i;->f:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    return-void
.end method

.method public static a(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/rtmp/video/VirtualDisplayListener;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/tencent/rtmp/video/a/i;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/rtmp/video/a/i;-><init>(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/rtmp/video/VirtualDisplayListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/a/i;->a:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/video/a/i;->b:Landroid/view/Surface;

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/rtmp/video/a/i;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/tencent/rtmp/video/a/i;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/rtmp/video/a/i;->e:Landroid/media/projection/MediaProjection;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/tencent/rtmp/video/a/i;->f:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 12
    .line 13
    const-string v6, "VirtualDisplayManager"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "surface is null!"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v7, v7}, Lcom/tencent/rtmp/video/VirtualDisplayListener;->onStartFinish(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v8, Lcom/tencent/rtmp/video/a/f$a;

    .line 28
    .line 29
    invoke-direct {v8, v7}, Lcom/tencent/rtmp/video/a/f$a;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v8, Lcom/tencent/rtmp/video/a/f$a;->a:Landroid/view/Surface;

    .line 33
    .line 34
    iput v2, v8, Lcom/tencent/rtmp/video/a/f$a;->b:I

    .line 35
    .line 36
    iput v3, v8, Lcom/tencent/rtmp/video/a/f$a;->c:I

    .line 37
    .line 38
    iput-object v5, v8, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v8, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->c:Lcom/tencent/rtmp/video/a/a;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/tencent/rtmp/video/a/f;->h:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/video/a/a;->c(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->e:Landroid/media/projection/MediaProjection;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/tencent/rtmp/video/a/f;->f:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v0, Lcom/tencent/rtmp/video/a/f;->f:Z

    .line 67
    .line 68
    invoke-static {}, Lcom/tencent/rtmp/video/a/f;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->c:Lcom/tencent/rtmp/video/a/a;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/tencent/rtmp/video/a/f;->g:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/video/a/a;->c(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->c:Lcom/tencent/rtmp/video/a/a;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/tencent/rtmp/video/a/f;->g:Ljava/lang/Runnable;

    .line 82
    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v3, 0x1

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/rtmp/video/a/a;->a(Ljava/lang/Runnable;J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    if-eq v1, v4, :cond_3

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "start capture with media projection from user:"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v6, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/video/a/f;->a(Landroid/media/projection/MediaProjection;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/rtmp/video/a/f;->b()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
