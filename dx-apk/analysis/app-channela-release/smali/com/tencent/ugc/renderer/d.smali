.class final synthetic Lcom/tencent/ugc/renderer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;

.field private final b:Landroid/view/SurfaceView;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/renderer/d;->a:Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;

    iput-object p2, p0, Lcom/tencent/ugc/renderer/d;->b:Landroid/view/SurfaceView;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;Landroid/view/SurfaceView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/renderer/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/renderer/d;-><init>(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;Landroid/view/SurfaceView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/renderer/d;->a:Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;

    iget-object v1, p0, Lcom/tencent/ugc/renderer/d;->b:Landroid/view/SurfaceView;

    invoke-static {v0, v1}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->lambda$new$0(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;Landroid/view/SurfaceView;)V

    return-void
.end method
