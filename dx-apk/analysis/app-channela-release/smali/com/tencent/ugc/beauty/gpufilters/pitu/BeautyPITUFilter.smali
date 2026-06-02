.class public Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;


# static fields
.field private static final TAG:Ljava/lang/String; = "BeautyPITUFilter"


# instance fields
.field private mBeautyLevel:F

.field private final mBorderBlurFilterHorizontal:Lcom/tencent/ugc/beauty/gpufilters/pitu/a;

.field private final mBorderBlurFilterVertical:Lcom/tencent/ugc/beauty/gpufilters/pitu/a;

.field private final mBorderFilter:Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautyBorderFilter;

.field private mRuddyLevel:F

.field private mSharpenLevel:F

.field private final mSkinBlurFilterHorizontal:Lcom/tencent/ugc/beauty/gpufilters/pitu/a;

.field private final mSkinBlurFilterVertical:Lcom/tencent/ugc/beauty/gpufilters/pitu/a;

.field private final mSmoothFilter:Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;

.field private mWhiteLevel:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mBeautyLevel:F

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mWhiteLevel:F

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mRuddyLevel:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSharpenLevel:F

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSkinBlurFilterVertical:Lcom/tencent/ugc/beauty/gpufilters/pitu/a;

    .line 23
    .line 24
    new-instance v2, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSkinBlurFilterHorizontal:Lcom/tencent/ugc/beauty/gpufilters/pitu/a;

    .line 31
    .line 32
    new-instance v4, Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautyBorderFilter;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautyBorderFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mBorderFilter:Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautyBorderFilter;

    .line 38
    .line 39
    new-instance v5, Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSmoothFilter:Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;

    .line 45
    .line 46
    new-instance v6, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;

    .line 47
    .line 48
    invoke-direct {v6, v1}, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mBorderBlurFilterVertical:Lcom/tencent/ugc/beauty/gpufilters/pitu/a;

    .line 52
    .line 53
    new-instance v1, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mBorderBlurFilterHorizontal:Lcom/tencent/ugc/beauty/gpufilters/pitu/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->getInitNode()Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->createNodeFromFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->setInputForOnDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->createNodeFromFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->setInputForOnDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->createNodeFromFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->setInputForOnDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "inputImageTexture2"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->addExtraInput(Ljava/lang/String;Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->createNodeFromFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->setInputForOnDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->createNodeFromFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v6}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->setInputForOnDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->createNodeFromFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->setInputForOnDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->addExtraInput(Ljava/lang/String;Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "inputImageTexture3"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->addExtraInput(Ljava/lang/String;Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public canBeSkipped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSmoothFilter:Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;->canBeSkipped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSmoothFilter:Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;

    .line 5
    .line 6
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mBeautyLevel:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;->setBlurStrength(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSmoothFilter:Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mWhiteLevel:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;->setWhitenStrength(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSmoothFilter:Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;

    .line 19
    .line 20
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mRuddyLevel:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;->setRuddyStrength(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSmoothFilter:Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;

    .line 26
    .line 27
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSharpenLevel:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;->setSharpenStrength(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setBeautyLevel(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mBeautyLevel:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSmoothFilter:Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;->setBlurStrength(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRuddyLevel(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mRuddyLevel:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSmoothFilter:Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;->setRuddyStrength(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSharpenLevel(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSharpenLevel:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSmoothFilter:Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;->setSharpenStrength(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWhitenessLevel(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mWhiteLevel:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;->mSmoothFilter:Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/pitu/TXCYTBeautySmoothFilter;->setWhitenStrength(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
