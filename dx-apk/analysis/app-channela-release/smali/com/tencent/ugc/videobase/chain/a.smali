.class final synthetic Lcom/tencent/ugc/videobase/chain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

.field private final b:I

.field private final c:F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/videobase/chain/a;->a:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    iput p2, p0, Lcom/tencent/ugc/videobase/chain/a;->b:I

    iput p3, p0, Lcom/tencent/ugc/videobase/chain/a;->c:F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;IF)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/videobase/chain/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/a;-><init>(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;IF)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/a;->a:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    iget v1, p0, Lcom/tencent/ugc/videobase/chain/a;->b:I

    iget v2, p0, Lcom/tencent/ugc/videobase/chain/a;->c:F

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->lambda$setFloatOnDraw$0(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;IF)V

    return-void
.end method
