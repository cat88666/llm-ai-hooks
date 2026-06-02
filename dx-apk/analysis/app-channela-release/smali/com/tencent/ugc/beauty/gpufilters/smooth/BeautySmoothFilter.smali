.class public Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;


# static fields
.field private static final TAG:Ljava/lang/String; = "BeautySmoothFilter"


# instance fields
.field private final mBeautyBlendFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;

.field private final mHorizontalFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothHorizontalFilter;

.field private mResampleHeight:I

.field private mResampleRatio:F

.field private mResampleWidth:I

.field private final mSharpenFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCGPUSharpenAlphaFilter;

.field private mSharpenLevel:F

.field private final mVerticalFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothVerticalFilter;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mSharpenLevel:F

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleRatio:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleWidth:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleHeight:I

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mBeautyBlendFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;

    .line 24
    .line 25
    new-instance v1, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothHorizontalFilter;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothHorizontalFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mHorizontalFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothHorizontalFilter;

    .line 31
    .line 32
    new-instance v2, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothVerticalFilter;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothVerticalFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mVerticalFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothVerticalFilter;

    .line 38
    .line 39
    new-instance v3, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCGPUSharpenAlphaFilter;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCGPUSharpenAlphaFilter;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mSharpenFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCGPUSharpenAlphaFilter;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->getInitNode()Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->createNodeFromFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->setInputForOnDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->createNodeFromFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->setInputForOnDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "inputImageTexture2"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->addExtraInput(Ljava/lang/String;Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->createNodeFromFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->setInputForOnDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->createNodeFromFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->setInputForOnDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->addExtraInput(Ljava/lang/String;Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public canBeSkipped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mVerticalFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothVerticalFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothVerticalFilter;->canBeSkipped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mBeautyBlendFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->canBeSkipped()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mSharpenFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCGPUSharpenAlphaFilter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCGPUSharpenAlphaFilter;->canBeSkipped()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleHeight:I

    .line 7
    .line 8
    iget p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleRatio:F

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr p1, p2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double p1, p1

    .line 18
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleWidth:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iget p2, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleRatio:F

    .line 31
    .line 32
    div-float/2addr p1, p2

    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleWidth:I

    .line 35
    .line 36
    iget p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleHeight:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleHeight:I

    .line 42
    .line 43
    :cond_0
    iget p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleRatio:F

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleWidth:I

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleHeight:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "BeautySmoothFilter"

    .line 66
    .line 67
    const-string v0, "mResampleRatio: %f, mResampleWidth: %d, mResampleHeight: %d"

    .line 68
    .line 69
    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mHorizontalFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothHorizontalFilter;

    .line 73
    .line 74
    iget p2, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleWidth:I

    .line 75
    .line 76
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleHeight:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothHorizontalFilter;->onOutputSizeChanged(II)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mVerticalFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothVerticalFilter;

    .line 82
    .line 83
    iget p2, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleWidth:I

    .line 84
    .line 85
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mResampleHeight:I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothVerticalFilter;->onOutputSizeChanged(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setBeautyLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mVerticalFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothVerticalFilter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothVerticalFilter;->setBeautyLevel(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRuddyLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mBeautyBlendFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->setRuddyLevel(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSharpenLevel(F)V
    .locals 2

    .line 1
    const-string v0, "setSharpenLevel "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BeautySmoothFilter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mSharpenLevel:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mSharpenFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCGPUSharpenAlphaFilter;

    .line 19
    .line 20
    const v1, 0x3f99999a    # 1.2f

    .line 21
    .line 22
    .line 23
    div-float/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCGPUSharpenAlphaFilter;->setSharpness(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setWhitenessLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;->mBeautyBlendFilter:Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->setWhitenessLevel(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
