.class final Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper$2;->a:Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper$2;->a:Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->access$300(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper$2;->a:Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->access$400(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper$2;->a:Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->access$400(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper$2;->a:Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->access$500(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
