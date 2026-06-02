.class final Lcom/tencent/liteav/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/reflect/Field;

.field private e:Ljava/lang/reflect/Field;

.field private f:Ljava/lang/reflect/Field;

.field private g:Ljava/lang/reflect/Field;

.field private h:Ljava/lang/reflect/Field;

.field private i:Ljava/lang/reflect/Field;

.field private j:Ljava/lang/reflect/Field;

.field private k:Ljava/lang/reflect/Field;

.field private l:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const-class p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->b:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "textureId"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->d:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->b:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v0, "eglContext10"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->e:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v0, "texture"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->g:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v0, "width"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->h:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 57
    .line 58
    const-string v0, "height"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->i:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 67
    .line 68
    const-string v0, "pixelFormat"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->j:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 77
    .line 78
    const-string v0, "bufferType"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->k:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 87
    .line 88
    const-string v0, "timestamp"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->l:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    if-lt p1, v0, :cond_0

    .line 103
    .line 104
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->b:Ljava/lang/Class;

    .line 105
    .line 106
    const-string v0, "eglContext14"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->f:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void

    .line 118
    :goto_0
    const-string v0, "TXCVodPlayer"

    .line 119
    .line 120
    const-string v1, "init TRTCCloudClassInvokeWrapper error "

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/a$b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/a$b;->d:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/a$b;->e:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/a$b;->f:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/tencent/liteav/a$b;->g:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/a$b;->h:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/a$b;->i:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/tencent/liteav/a$b;->j:Ljava/lang/reflect/Field;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/tencent/liteav/a$b;->k:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/tencent/liteav/a$b;->l:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/tencent/liteav/a$b;->a:Ljava/lang/Class;

    .line 117
    .line 118
    const-string v2, "sendCustomVideoData"

    .line 119
    .line 120
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_1
    const-string p2, "TXCVodPlayer"

    .line 147
    .line 148
    const-string v0, "sendCustomVideoData method error "

    .line 149
    .line 150
    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
