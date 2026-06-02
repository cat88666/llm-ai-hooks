.class final synthetic Lcom/tencent/ugc/renderer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/renderer/e;->a:Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/renderer/e;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/renderer/e;-><init>(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/renderer/e;->a:Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;

    invoke-static {v0}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->lambda$release$1(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)V

    return-void
.end method
