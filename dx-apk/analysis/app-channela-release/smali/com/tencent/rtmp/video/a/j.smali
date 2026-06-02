.class public final synthetic Lcom/tencent/rtmp/video/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/video/a/f;

.field private final b:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/video/a/j;->a:Lcom/tencent/rtmp/video/a/f;

    iput-object p2, p0, Lcom/tencent/rtmp/video/a/j;->b:Landroid/view/Surface;

    return-void
.end method

.method public static a(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/rtmp/video/a/j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/rtmp/video/a/j;-><init>(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/a/j;->a:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/video/a/j;->b:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/tencent/rtmp/video/a/f$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;->release()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "VirtualDisplay released, "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "VirtualDisplayManager"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rtmp/video/a/f;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
