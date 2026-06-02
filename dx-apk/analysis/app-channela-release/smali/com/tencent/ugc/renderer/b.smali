.class final synthetic Lcom/tencent/ugc/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/renderer/SurfaceRenderHelper;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/renderer/b;->a:Lcom/tencent/ugc/renderer/SurfaceRenderHelper;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/renderer/b;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/renderer/b;-><init>(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/renderer/b;->a:Lcom/tencent/ugc/renderer/SurfaceRenderHelper;

    invoke-static {v0}, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->lambda$release$1(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;)V

    return-void
.end method
