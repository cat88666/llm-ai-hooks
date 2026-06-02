.class public Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;


# instance fields
.field private mBeautyLevel:F

.field private final mGreenBeautyFilter:Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;

.field private mRuddyLevel:F

.field private final mSharpnessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

.field private mSharpnessLevel:F

.field private mWhiteLevel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mBeautyLevel:F

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mWhiteLevel:F

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mRuddyLevel:F

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mSharpnessLevel:F

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mGreenBeautyFilter:Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;

    .line 19
    .line 20
    new-instance v1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mSharpnessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public canBeSkipped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mGreenBeautyFilter:Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->canBeSkipped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mSharpnessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;->canBeSkipped()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mGreenBeautyFilter:Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;

    .line 5
    .line 6
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mBeautyLevel:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setBeautyLevel(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mGreenBeautyFilter:Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mWhiteLevel:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setWhitenessLevel(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mGreenBeautyFilter:Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;

    .line 19
    .line 20
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mRuddyLevel:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setRuddyLevel(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mSharpnessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 26
    .line 27
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mSharpnessLevel:F

    .line 28
    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;->setSharpness(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setBeautyLevel(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mBeautyLevel:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mGreenBeautyFilter:Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setBeautyLevel(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRuddyLevel(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mRuddyLevel:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mGreenBeautyFilter:Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setRuddyLevel(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSharpenLevel(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mSharpnessLevel:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mSharpnessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;->setSharpness(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setWhitenessLevel(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mWhiteLevel:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;->mGreenBeautyFilter:Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setWhitenessLevel(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
