.class final synthetic Lcom/tencent/ugc/renderer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/renderer/SurfaceRenderHelper;

.field private final b:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/renderer/a;->a:Lcom/tencent/ugc/renderer/SurfaceRenderHelper;

    iput-object p2, p0, Lcom/tencent/ugc/renderer/a;->b:Landroid/view/Surface;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;Landroid/view/Surface;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/renderer/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/renderer/a;-><init>(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/renderer/a;->a:Lcom/tencent/ugc/renderer/SurfaceRenderHelper;

    iget-object v1, p0, Lcom/tencent/ugc/renderer/a;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->lambda$new$0(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;Landroid/view/Surface;)V

    return-void
.end method
