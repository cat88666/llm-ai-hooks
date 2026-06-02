.class final Lcom/tencent/rtmp/video/a/f$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/video/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/video/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/video/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/video/a/f$1;->a:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/rtmp/video/a/f;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tencent/rtmp/video/a/f$a;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/tencent/rtmp/video/VirtualDisplayListener;->onCaptureError()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    invoke-interface {v2, v1, v1}, Lcom/tencent/rtmp/video/VirtualDisplayListener;->onStartFinish(ZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/rtmp/video/a/f;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 1
    const-string v0, "VirtualDisplayManager"

    .line 2
    .line 3
    const-string v1, "MediaProjection session is no longer valid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/rtmp/video/a/f$1;->a:Lcom/tencent/rtmp/video/a/f;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->c:Lcom/tencent/rtmp/video/a/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/rtmp/video/a/m;->a(Lcom/tencent/rtmp/video/a/f;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/video/a/a;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
