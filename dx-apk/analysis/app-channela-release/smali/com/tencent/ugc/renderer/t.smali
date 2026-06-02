.class final synthetic Lcom/tencent/ugc/renderer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/renderer/VideoRenderer;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/renderer/VideoRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/renderer/t;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/renderer/VideoRenderer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/renderer/t;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/renderer/t;-><init>(Lcom/tencent/ugc/renderer/VideoRenderer;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/renderer/t;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    invoke-static {v0}, Lcom/tencent/ugc/renderer/VideoRenderer;->lambda$onSurfaceDestroy$15(Lcom/tencent/ugc/renderer/VideoRenderer;)V

    return-void
.end method
