.class final synthetic Lcom/tencent/ugc/renderer/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/renderer/VideoRenderer;

.field private final b:Lcom/tencent/liteav/base/util/l;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/renderer/aa;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    iput-object p2, p0, Lcom/tencent/ugc/renderer/aa;->b:Lcom/tencent/liteav/base/util/l;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/liteav/base/util/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/renderer/aa;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/renderer/aa;-><init>(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/liteav/base/util/l;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/renderer/aa;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    iget-object v1, p0, Lcom/tencent/ugc/renderer/aa;->b:Lcom/tencent/liteav/base/util/l;

    invoke-static {v0, v1}, Lcom/tencent/ugc/renderer/VideoRenderer;->lambda$setRenderRotation$6(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/liteav/base/util/l;)V

    return-void
.end method
