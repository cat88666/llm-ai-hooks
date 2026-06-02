.class final synthetic Lcom/tencent/ugc/renderer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/renderer/VideoRenderer;

.field private final b:Landroid/view/Surface;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/renderer/VideoRenderer;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/renderer/r;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    iput-object p2, p0, Lcom/tencent/ugc/renderer/r;->b:Landroid/view/Surface;

    iput-boolean p3, p0, Lcom/tencent/ugc/renderer/r;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/ugc/renderer/VideoRenderer;Landroid/view/Surface;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/renderer/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/renderer/r;-><init>(Lcom/tencent/ugc/renderer/VideoRenderer;Landroid/view/Surface;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/renderer/r;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    iget-object v1, p0, Lcom/tencent/ugc/renderer/r;->b:Landroid/view/Surface;

    iget-boolean v2, p0, Lcom/tencent/ugc/renderer/r;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/renderer/VideoRenderer;->lambda$onSurfaceChanged$13(Lcom/tencent/ugc/renderer/VideoRenderer;Landroid/view/Surface;Z)V

    return-void
.end method
