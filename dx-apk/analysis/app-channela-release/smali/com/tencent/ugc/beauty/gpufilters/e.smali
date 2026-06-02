.class final synthetic Lcom/tencent/ugc/beauty/gpufilters/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/e;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;

    iput p2, p0, Lcom/tencent/ugc/beauty/gpufilters/e;->b:F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/beauty/gpufilters/e;-><init>(Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/e;->a:Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;

    iget v1, p0, Lcom/tencent/ugc/beauty/gpufilters/e;->b:F

    invoke-static {v0, v1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;->lambda$setIntensity$1(Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;F)V

    return-void
.end method
