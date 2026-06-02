.class final synthetic Lcom/tencent/ugc/renderer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/renderer/k;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/renderer/k;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/renderer/k;-><init>(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/renderer/k;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    invoke-static {v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->lambda$checkViewAvailability$3(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V

    return-void
.end method
