.class public final Lcom/tencent/liteav/videoconsumer/renderer/u;
.super Lcom/tencent/liteav/videoconsumer/renderer/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;


# instance fields
.field private final A:Lcom/tencent/liteav/base/util/Size;

.field private B:Lcom/tencent/liteav/videobase/base/a;

.field private C:Lcom/tencent/liteav/videoconsumer/renderer/t;

.field private D:Z

.field private E:Landroid/graphics/Bitmap;

.field private final F:Lcom/tencent/liteav/base/b/a;

.field private G:Lcom/tencent/liteav/videoconsumer/renderer/a;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/utils/f;

.field public volatile c:Z

.field public d:Z

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final g:Lcom/tencent/liteav/videobase/videobase/c;

.field private final h:Lcom/tencent/liteav/base/util/m;

.field private final i:Lcom/tencent/liteav/base/util/m;

.field private final j:Lcom/tencent/liteav/base/b/b;

.field private final k:Lcom/tencent/liteav/base/util/Size;

.field private l:Landroid/view/Surface;

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private final p:Lcom/tencent/liteav/videobase/frame/c;

.field private q:Lcom/tencent/liteav/videobase/frame/i;

.field private r:Lcom/tencent/liteav/videobase/frame/e;

.field private s:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private t:Lcom/tencent/liteav/base/util/l;

.field private u:Z

.field private v:Z

.field private w:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private x:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

.field private final y:Lcom/tencent/liteav/base/util/Size;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "VideoRenderer_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->e:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lcom/tencent/liteav/base/util/m;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->i:Lcom/tencent/liteav/base/util/m;

    .line 42
    .line 43
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->j:Lcom/tencent/liteav/base/b/b;

    .line 49
    .line 50
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->l:Landroid/view/Surface;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->m:Z

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->o:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 64
    .line 65
    new-instance v2, Lcom/tencent/liteav/videobase/frame/c;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->p:Lcom/tencent/liteav/videobase/frame/c;

    .line 71
    .line 72
    new-instance v2, Lcom/tencent/liteav/videobase/utils/f;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/utils/f;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->b:Lcom/tencent/liteav/videobase/utils/f;

    .line 78
    .line 79
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->s:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 82
    .line 83
    sget-object v2, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->t:Lcom/tencent/liteav/base/util/l;

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->u:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->v:Z

    .line 90
    .line 91
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->y:Lcom/tencent/liteav/base/util/Size;

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->c:Z

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->d:Z

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->z:Z

    .line 103
    .line 104
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->A:Lcom/tencent/liteav/base/util/Size;

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->D:Z

    .line 112
    .line 113
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    .line 114
    .line 115
    const-wide/16 v2, 0x1388

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->F:Lcom/tencent/liteav/base/b/a;

    .line 121
    .line 122
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->f:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->h:Lcom/tencent/liteav/base/util/m;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->g:Lcom/tencent/liteav/videobase/videobase/c;

    .line 132
    .line 133
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->E:Landroid/graphics/Bitmap;

    .line 172
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->E:Landroid/graphics/Bitmap;

    .line 173
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a()V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->o:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->j:Lcom/tencent/liteav/base/b/b;

    const-string v1, "uninitGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->l:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 56
    const-string v4, "uninitializeEGL %d %s"

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->o:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->j:Lcom/tencent/liteav/base/b/b;

    const-string v2, "makeCurrentError"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "uninitializeEGL EGLCore makeCurrent failed."

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 60
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/i;

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/i;->a()V

    .line 62
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/i;

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/a/a;->b()V

    .line 65
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    .line 66
    :cond_3
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->q:Lcom/tencent/liteav/videobase/frame/i;

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/i;->a()V

    .line 69
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->q:Lcom/tencent/liteav/videobase/frame/i;

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->p:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->r:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->r:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 74
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->r:Lcom/tencent/liteav/videobase/frame/e;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->o:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 76
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->o:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->l:Landroid/view/Surface;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    const-string p2, "updateSurface same surface!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a()V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->l:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 160
    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->l:Landroid/view/Surface;

    if-nez p1, :cond_2

    .line 161
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 162
    :cond_2
    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->m:Z

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->x:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->s:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->A:Lcom/tencent/liteav/base/util/Size;

    .line 100
    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->A:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->z:Z

    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->x:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    instance-of v0, v0, Lcom/tencent/liteav/videoconsumer/renderer/k;

    if-eqz v0, :cond_2

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->I:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    if-eqz v1, :cond_c

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->r:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    iget v6, v5, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v5, v5, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v0, v4, v6, v5}, Lcom/tencent/liteav/videoconsumer/renderer/a;-><init>(Lcom/tencent/liteav/videobase/frame/e;II)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 109
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->H:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->I:Ljava/util/List;

    .line 110
    iput-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->i:Ljava/util/List;

    .line 111
    iput-object v5, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->j:Ljava/util/List;

    .line 112
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->x:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v0, :cond_4

    .line 114
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    iget v6, v5, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v5, v5, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 115
    invoke-virtual {v0, v6, v5}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->getTransformMatrix(II)Landroid/graphics/Matrix;

    move-result-object v0

    .line 116
    iget-object v5, v4, Lcom/tencent/liteav/videoconsumer/renderer/a;->h:Landroid/graphics/Matrix;

    invoke-static {v5, v0}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 117
    iput-object v0, v4, Lcom/tencent/liteav/videoconsumer/renderer/a;->h:Landroid/graphics/Matrix;

    .line 118
    iput-boolean v1, v4, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 120
    iget-object v6, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    iget v7, v6, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ne v7, v5, :cond_5

    iget v7, v6, Lcom/tencent/liteav/base/util/Size;->height:I

    if-eq v7, v4, :cond_6

    .line 121
    :cond_5
    invoke-virtual {v6, v5, v4}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 122
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 124
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 125
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/i;

    if-nez v1, :cond_7

    .line 126
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create PixelFrameRenderer, size ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v1, Lcom/tencent/liteav/videobase/frame/i;

    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v1, v5, v4}, Lcom/tencent/liteav/videobase/frame/i;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/i;

    .line 128
    :cond_7
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    iget v4, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-static {v3, v3, v4, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 129
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v1, v5, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v1

    .line 130
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/i;

    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    iget v6, v5, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v5, v5, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v4, v6, v5}, Lcom/tencent/liteav/videobase/frame/i;->a(II)V

    .line 131
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/i;

    invoke-virtual {v4, p1, p2, v1}, Lcom/tencent/liteav/videobase/frame/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 132
    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    if-nez p1, :cond_9

    if-nez p1, :cond_9

    .line 133
    new-instance p1, Lcom/tencent/liteav/videobase/b/b;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/b/b;-><init>()V

    iput-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    .line 134
    iget-object p2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/a/a;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 135
    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_9

    .line 136
    :cond_8
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Ljava/nio/FloatBuffer;

    .line 137
    sget-object p1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 138
    invoke-static {p1, v3, v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/l;ZZ)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:Ljava/nio/FloatBuffer;

    .line 139
    :cond_9
    iget-boolean p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    if-eqz p1, :cond_a

    .line 140
    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->i:Ljava/util/List;

    iget-object p2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->j:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 141
    iput-boolean v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    .line 142
    :cond_a
    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p2

    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Ljava/nio/FloatBuffer;

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2, v2, v3, v0}, Lcom/tencent/liteav/videobase/a/a;->a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 143
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->release()V

    :cond_b
    :goto_0
    return-void

    .line 144
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-static {v3, v3, v1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 145
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->q:Lcom/tencent/liteav/videobase/frame/i;

    if-nez v0, :cond_d

    .line 146
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "create PixelFrameRenderer, surfaceSize="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/tencent/liteav/videobase/frame/i;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v0, v3, v1}, Lcom/tencent/liteav/videobase/frame/i;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->q:Lcom/tencent/liteav/videobase/frame/i;

    .line 148
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->q:Lcom/tencent/liteav/videobase/frame/i;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/videobase/frame/i;->a(II)V

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->q:Lcom/tencent/liteav/videobase/frame/i;

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/liteav/videobase/frame/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/u;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceDestroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->l:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 176
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->m:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/u;Landroid/view/Surface;Z)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->l:Landroid/view/Surface;

    .line 167
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 168
    const-string v2, "onSurfaceChanged surface: %s, oldSurface: %s, isNeedRelease: %b"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/base/util/l;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->t:Lcom/tencent/liteav/base/util/l;

    if-eq v0, p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setRenderRotation "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->t:Lcom/tencent/liteav/base/util/l;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->s:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-eq v0, p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setScaleType "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->s:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/u;->b(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/a;)V
    .locals 2

    .line 150
    instance-of v0, p1, Lcom/tencent/liteav/videoconsumer/renderer/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 151
    check-cast p1, Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 152
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->i:Lcom/tencent/liteav/base/util/m;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move-object p4, v1

    invoke-static/range {p0 .. p5}, Lcom/tencent/liteav/videoconsumer/renderer/ab;->a(Lcom/tencent/liteav/videoconsumer/renderer/u;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/a;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/videoconsumer/renderer/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    const-string v1, "Start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    const-string p1, "renderer is started!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->c:Z

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->C:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->w:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/u;->b(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->F:Lcom/tencent/liteav/base/b/a;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/base/b/a;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/u;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-nez p4, :cond_0

    .line 180
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    int-to-float p3, p3

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 181
    invoke-virtual {p4, p2, v1, p1, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x1

    .line 182
    invoke-static {v0, p4, p1}, Lcom/tencent/liteav/videobase/utils/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 183
    invoke-interface {p5, p1}, Lcom/tencent/liteav/videobase/base/a;->onComplete(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 184
    :goto_1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    const-string p2, "build snapshot bitmap failed."

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 185
    invoke-interface {p5, p0}, Lcom/tencent/liteav/videobase/base/a;->onComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/u;Z)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    const-string v1, "Stop,clearLastImage="

    .line 11
    invoke-static {v1, v0, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->c:Z

    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    const-string p1, "renderer is not started!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->c:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->B:Lcom/tencent/liteav/videobase/base/a;

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Z)V

    .line 17
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->w:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->hideAll()V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->b:Lcom/tencent/liteav/videobase/utils/f;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/tencent/liteav/videobase/utils/f;->a:Ljava/util/Deque;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object v3, p1, Lcom/tencent/liteav/videobase/utils/f;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string p1, "RingFrameQueue"

    const-string v3, "evictAll pixelFrame."

    invoke-static {p1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a()V

    .line 27
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->l:Landroid/view/Surface;

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->m:Z

    .line 30
    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->l:Landroid/view/Surface;

    .line 31
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->y:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->d:Z

    return-void

    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->x:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->release(Z)V

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->x:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .locals 5

    .line 77
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->o:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->n:Ljava/lang/Object;

    .line 79
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a()V

    .line 81
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->l:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 83
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->j:Lcom/tencent/liteav/base/b/b;

    const-string v0, "initGLNoSurface"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    const-string v1, "Initialize EGL failed because surface is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 84
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->j:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initializeEGL surface="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->l:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->o:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 86
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->l:Landroid/view/Surface;

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    iget v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v0, p1, v1, v4, v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 87
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->n:Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->o:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 89
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->r:Lcom/tencent/liteav/videobase/frame/e;

    if-nez p1, :cond_2

    .line 90
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->r:Lcom/tencent/liteav/videobase/frame/e;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->p:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->j:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initGLError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    const-string v3, "initializeEGL failed."

    invoke-static {v0, v1, v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->o:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->g:Lcom/tencent/liteav/videobase/videobase/c;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/e$c;->e:Lcom/tencent/liteav/videobase/videobase/e$c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "VideoRender: create EGLCore fail:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/c;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/e$c;Ljava/lang/String;)V

    .line 95
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->o:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez p1, :cond_4

    return v2

    .line 96
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_1
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->j:Lcom/tencent/liteav/base/b/b;

    const-string v1, "makeCurrentForFrameError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "EGLCore makeCurrent failed."

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private b()V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->o:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getSurfaceSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->j:Lcom/tencent/liteav/base/b/b;

    const-string v2, "updateSurfaceSize"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "surface size changed,old size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",new size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->l:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->g:Lcom/tencent/liteav/videobase/videobase/c;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/f;->j:Lcom/tencent/liteav/videobase/videobase/f;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    shl-int/lit8 v3, v3, 0x10

    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    or-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/c;->updateStatus(Lcom/tencent/liteav/videobase/videobase/f;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDisplayViewInternal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",clearLastImage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->w:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->x:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    const-string p2, "view is equal and RenderViewHelper is created."

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->D:Z

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->w:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->hideAll()V

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Z)V

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->w:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->showAll()V

    .line 11
    invoke-static {p1, p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->create(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->x:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/u;)V
    .locals 2

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->createFromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/u;->b()V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->s:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/u;->c()Z

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/u;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->b:Lcom/tencent/liteav/videobase/utils/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/f;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    const-string v0, "renderFrameInternal pixelFrame is null!"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->y:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderRotation()Lcom/tencent/liteav/base/util/l;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->t:Lcom/tencent/liteav/base/util/l;

    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorHorizontal()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->u:Z

    .line 7
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorVertical()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->v:Z

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->y:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getCaptureRealSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->F:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->x:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->checkViewAvailability()V

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->z:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->x:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v1, :cond_e

    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->s:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v4

    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->z:Z

    .line 15
    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->x:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 17
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->j:Lcom/tencent/liteav/base/b/b;

    const-string v3, "makeCurrent"

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    const-string v3, "make current failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/u;->b()V

    .line 20
    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 21
    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->u:Z

    iget-boolean v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->v:Z

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->t:Lcom/tencent/liteav/base/util/l;

    .line 22
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    move-result-object v6

    .line 23
    iget v6, v6, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 24
    iget v7, v5, Lcom/tencent/liteav/base/util/l;->mValue:I

    add-int/2addr v6, v7

    .line 25
    rem-int/lit16 v6, v6, 0x168

    .line 26
    invoke-static {v6}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    :cond_6
    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 29
    :cond_7
    sget-object v3, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    if-eq v5, v3, :cond_8

    sget-object v3, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    if-ne v5, v3, :cond_9

    .line 30
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v3

    .line 31
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 32
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 33
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 34
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    move-result-object v3

    sget-object v4, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    if-eq v3, v4, :cond_a

    .line 35
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    move-result-object v3

    sget-object v4, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    if-eq v3, v4, :cond_a

    .line 36
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    move-result-object v3

    .line 37
    iget v3, v3, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 38
    iget v4, v4, Lcom/tencent/liteav/base/util/l;->mValue:I

    add-int/2addr v3, v4

    .line 39
    rem-int/lit16 v3, v3, 0x168

    .line 40
    invoke-static {v3}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 41
    :cond_a
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->A:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 42
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->A:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 43
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->s:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-direct {p0, v1, v3}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->B:Lcom/tencent/liteav/videobase/base/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const v1, 0x8d40

    .line 45
    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->k:Lcom/tencent/liteav/base/util/Size;

    iget v6, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v7, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 47
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->B:Lcom/tencent/liteav/videobase/base/a;

    if-eqz v1, :cond_b

    .line 48
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->B:Lcom/tencent/liteav/videobase/base/a;

    mul-int v4, v6, v7

    mul-int/lit8 v4, v4, 0x4

    .line 49
    invoke-static {v4}, Lcom/tencent/liteav/videobase/utils/d;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-nez v10, :cond_c

    .line 50
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    const-string v5, "snapshotVideoFrameFromFrameBuffer, allocate direct buffer failed."

    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v1, v3}, Lcom/tencent/liteav/videobase/base/a;->onComplete(Landroid/graphics/Bitmap;)V

    :cond_b
    move-object v4, p0

    goto :goto_0

    .line 52
    :cond_c
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 55
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->x:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 56
    iget-object v11, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->e:Landroid/os/Handler;

    move-object v4, p0

    move-object v9, v1

    move v8, v7

    move v7, v6

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lcom/tencent/liteav/videoconsumer/renderer/x;->a(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/a;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v11, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :goto_0
    invoke-direct {v4}, Lcom/tencent/liteav/videoconsumer/renderer/u;->c()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getGLErrorCount()I

    move-result p0

    if-gtz p0, :cond_d

    .line 58
    iget-boolean p0, v4, Lcom/tencent/liteav/videoconsumer/renderer/u;->D:Z

    if-eqz p0, :cond_e

    .line 59
    iget-object p0, v4, Lcom/tencent/liteav/videoconsumer/renderer/u;->g:Lcom/tencent/liteav/videobase/videobase/c;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/e$b;->i:Lcom/tencent/liteav/videobase/videobase/e$b;

    invoke-interface {p0, v1, v0, v3}, Lcom/tencent/liteav/videobase/videobase/c;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/e$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-boolean v2, v4, Lcom/tencent/liteav/videoconsumer/renderer/u;->D:Z

    goto :goto_1

    .line 61
    :cond_d
    iget-object p0, v4, Lcom/tencent/liteav/videoconsumer/renderer/u;->j:Lcom/tencent/liteav/base/b/b;

    const-string v1, "renderFailed"

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p0

    iget-object v1, v4, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    const-string v3, "render frame failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_e
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method private c()Z
    .locals 6

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->o:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->swapBuffers()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->j:Lcom/tencent/liteav/base/b/b;

    const-string v2, "swapBuffers"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EGLCore swapBuffers failed."

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->g:Lcom/tencent/liteav/videobase/videobase/c;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/e$c;->g:Lcom/tencent/liteav/videobase/videobase/e$c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoRender: swapBuffer error:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/liteav/videobase/videobase/c;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/e$c;Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/af;->a(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/base/util/l;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ae;->a(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/ad;->a(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->h:Lcom/tencent/liteav/base/util/m;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->f:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->f:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRequestRedraw(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/z;->a(Lcom/tencent/liteav/videoconsumer/renderer/u;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceChanged(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/y;->a(Lcom/tencent/liteav/videoconsumer/renderer/u;Landroid/view/Surface;Z)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceDestroy()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/aa;->a(Lcom/tencent/liteav/videoconsumer/renderer/u;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->h:Lcom/tencent/liteav/base/util/m;

    .line 6
    .line 7
    const-wide/16 v2, 0x7d0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->f:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/u;->f:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
