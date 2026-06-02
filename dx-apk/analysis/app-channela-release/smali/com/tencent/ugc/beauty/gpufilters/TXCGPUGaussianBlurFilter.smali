.class public Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;
    }
.end annotation


# instance fields
.field private final mHeightFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;

.field private final mWidthFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;-><init>()V

    .line 3
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;

    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;->mWidthFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;

    .line 4
    new-instance v1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;

    invoke-direct {v1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;->mHeightFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;->a(FF)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;->a(FF)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V

    return-void
.end method


# virtual methods
.method public setBlurSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;->mWidthFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;->a(FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;->mHeightFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter$a;->a(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
