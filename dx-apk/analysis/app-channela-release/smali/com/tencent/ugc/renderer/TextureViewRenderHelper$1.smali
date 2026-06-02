.class final Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/renderer/TextureViewRenderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$1200(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$000(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "surfaceCreate"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$100(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "onSurfaceTextureAvailable, size: %dx%d"

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$200(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$300(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/graphics/SurfaceTexture;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$400(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Landroid/view/TextureView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$500(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/view/TextureView;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$600(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$600(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput p3, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 71
    .line 72
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$100(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onSurfaceTextureDestroyed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$800(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$400(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Landroid/view/TextureView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$902(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$000(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "surfaceSizeChanged"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$100(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "onSurfaceTextureSizeChanged, size: %dx%d"

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$300(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$400(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Landroid/view/TextureView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$500(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/view/TextureView;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$600(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$600(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-le p1, v0, :cond_0

    .line 69
    .line 70
    move p1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move p1, v1

    .line 73
    :goto_0
    if-le p2, p3, :cond_1

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_1
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$700(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$600(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$600(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput p3, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 98
    .line 99
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$1000(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$1002(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$1100(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Lcom/tencent/ugc/renderer/m;->a(Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
