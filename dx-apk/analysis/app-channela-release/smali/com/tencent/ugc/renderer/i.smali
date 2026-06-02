.class final synthetic Lcom/tencent/ugc/renderer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

.field private final b:Landroid/view/TextureView;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/renderer/i;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    iput-object p2, p0, Lcom/tencent/ugc/renderer/i;->b:Landroid/view/TextureView;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/view/TextureView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/renderer/i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/renderer/i;-><init>(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/view/TextureView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/renderer/i;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    iget-object v1, p0, Lcom/tencent/ugc/renderer/i;->b:Landroid/view/TextureView;

    invoke-static {v0, v1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->lambda$new$1(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/view/TextureView;)V

    return-void
.end method
