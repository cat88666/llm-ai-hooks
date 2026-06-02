.class final synthetic Lcom/tencent/ugc/renderer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/renderer/VideoRenderer;

.field private final b:Lcom/tencent/ugc/renderer/VideoRenderListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/renderer/VideoRenderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/renderer/n;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    iput-object p2, p0, Lcom/tencent/ugc/renderer/n;->b:Lcom/tencent/ugc/renderer/VideoRenderListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/renderer/VideoRenderListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/renderer/n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/renderer/n;-><init>(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/renderer/VideoRenderListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/renderer/n;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    iget-object v1, p0, Lcom/tencent/ugc/renderer/n;->b:Lcom/tencent/ugc/renderer/VideoRenderListener;

    invoke-static {v0, v1}, Lcom/tencent/ugc/renderer/VideoRenderer;->lambda$start$0(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/renderer/VideoRenderListener;)V

    return-void
.end method
