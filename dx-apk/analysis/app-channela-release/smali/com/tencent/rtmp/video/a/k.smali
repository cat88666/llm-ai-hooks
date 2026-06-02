.class public final synthetic Lcom/tencent/rtmp/video/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/video/a/f;

.field private final b:Landroid/view/Surface;

.field private final c:I

.field private final d:I

.field private final e:Lcom/tencent/rtmp/video/VirtualDisplayListener;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILcom/tencent/rtmp/video/VirtualDisplayListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/video/a/k;->a:Lcom/tencent/rtmp/video/a/f;

    iput-object p2, p0, Lcom/tencent/rtmp/video/a/k;->b:Landroid/view/Surface;

    iput p3, p0, Lcom/tencent/rtmp/video/a/k;->c:I

    iput p4, p0, Lcom/tencent/rtmp/video/a/k;->d:I

    iput-object p5, p0, Lcom/tencent/rtmp/video/a/k;->e:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    return-void
.end method

.method public static a(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILcom/tencent/rtmp/video/VirtualDisplayListener;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/tencent/rtmp/video/a/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/rtmp/video/a/k;-><init>(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILcom/tencent/rtmp/video/VirtualDisplayListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/tencent/rtmp/video/a/k;->a:Lcom/tencent/rtmp/video/a/f;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/tencent/rtmp/video/a/k;->b:Landroid/view/Surface;

    .line 6
    .line 7
    iget v3, v1, Lcom/tencent/rtmp/video/a/k;->c:I

    .line 8
    .line 9
    iget v4, v1, Lcom/tencent/rtmp/video/a/k;->d:I

    .line 10
    .line 11
    iget-object v5, v1, Lcom/tencent/rtmp/video/a/k;->e:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "VirtualDisplayManager"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "Invalid surface is null."

    .line 19
    .line 20
    invoke-static {v7, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v6, v6}, Lcom/tencent/rtmp/video/VirtualDisplayListener;->onStartFinish(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v8, v0, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/tencent/rtmp/video/a/f$a;

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    iget-object v2, v8, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;->release()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "VirtualDisplay released, "

    .line 47
    .line 48
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v8, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v7, v2}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v3, v8, Lcom/tencent/rtmp/video/a/f$a;->b:I

    .line 64
    .line 65
    iput v4, v8, Lcom/tencent/rtmp/video/a/f$a;->c:I

    .line 66
    .line 67
    iput-object v5, v8, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v8, Lcom/tencent/rtmp/video/a/f$a;

    .line 71
    .line 72
    invoke-direct {v8, v6}, Lcom/tencent/rtmp/video/a/f$a;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v8, Lcom/tencent/rtmp/video/a/f$a;->a:Landroid/view/Surface;

    .line 76
    .line 77
    iput v3, v8, Lcom/tencent/rtmp/video/a/f$a;->b:I

    .line 78
    .line 79
    iput v4, v8, Lcom/tencent/rtmp/video/a/f$a;->c:I

    .line 80
    .line 81
    iput-object v5, v8, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iput-object v3, v8, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v9, v0, Lcom/tencent/rtmp/video/a/f;->e:Landroid/media/projection/MediaProjection;

    .line 92
    .line 93
    if-nez v9, :cond_3

    .line 94
    .line 95
    const-string v0, "Invalid mediaProjection is null."

    .line 96
    .line 97
    invoke-static {v7, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :try_start_0
    const-string v10, "TXCScreenCapture"

    .line 102
    .line 103
    iget v11, v8, Lcom/tencent/rtmp/video/a/f$a;->b:I

    .line 104
    .line 105
    iget v12, v8, Lcom/tencent/rtmp/video/a/f$a;->c:I

    .line 106
    .line 107
    iget-object v15, v8, Lcom/tencent/rtmp/video/a/f$a;->a:Landroid/view/Surface;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    const/4 v14, 0x1

    .line 115
    invoke-virtual/range {v9 .. v17}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;-><init>(Landroid/hardware/display/VirtualDisplay;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v8, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "update VirtualDisplay success"

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v8, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v7, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v8, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v2, v8, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Lcom/tencent/rtmp/video/VirtualDisplayListener;->onVirtualDisplayCreate(Lcom/tencent/rtmp/video/VirtualDisplayWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    return-void

    .line 158
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "update VirtualDisplay error "

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v7, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
