.class final synthetic Lcom/tencent/ugc/renderer/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/renderer/VideoRenderer;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/renderer/VideoRenderer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/renderer/ab;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    iput-boolean p2, p0, Lcom/tencent/ugc/renderer/ab;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/ugc/renderer/VideoRenderer;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/renderer/ab;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/renderer/ab;-><init>(Lcom/tencent/ugc/renderer/VideoRenderer;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/renderer/ab;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    iget-boolean v1, p0, Lcom/tencent/ugc/renderer/ab;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/ugc/renderer/VideoRenderer;->lambda$setHorizontalMirror$7(Lcom/tencent/ugc/renderer/VideoRenderer;Z)V

    return-void
.end method
