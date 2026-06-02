.class public Lcom/tencent/ugc/preprocessor/BeautyProcessor;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCBeautyManager"


# instance fields
.field private final mBeautyFilters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyLevel:F

.field private mBeautyManagerStatusListener:Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;

.field private final mBeautyStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyStyle:I

.field private mCurrentBeautyFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

.field private final mIsEnterPriseProEnabled:Z

.field private mIsPerformanceMode:Z

.field private final mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

.field private mRuddyLevel:F

.field private mSharpnessLevel:F

.field private mUserSetSharpnessLevel:F

.field private mWhitenessLevel:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 16
    .line 17
    const v1, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mIsEnterPriseProEnabled:Z

    .line 35
    .line 36
    new-instance p2, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/tencent/ugc/common/TXCBuildsUtil;->createMotionFilter(Landroid/content/Context;)Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    .line 48
    .line 49
    return-void
.end method

.method private canBeSkipped(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->canBeSkipped()Z

    move-result p1

    return p1
.end method

.method private getSharpnessLevel()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 14
    .line 15
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 16
    .line 17
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x21c

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    const v0, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public static synthetic lambda$setBeautyLevel$0(Lcom/tencent/ugc/preprocessor/BeautyProcessor;F)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 2
    .line 3
    iget v3, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 4
    .line 5
    iget v4, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 6
    .line 7
    iget v5, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 12
    .line 13
    .line 14
    const-string p0, "beautyLevel"

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic lambda$setPerformanceMode$3(Lcom/tencent/ugc/preprocessor/BeautyProcessor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateSharpenLevelInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$setWhitenessLevel$1(Lcom/tencent/ugc/preprocessor/BeautyProcessor;F)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 2
    .line 3
    iget v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 4
    .line 5
    iget v4, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 6
    .line 7
    iget v5, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 12
    .line 13
    .line 14
    const-string p0, "whiteLevel"

    .line 15
    .line 16
    invoke-direct {v0, p0, v3}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic lambda$updateStatsOnDraw$2(Lcom/tencent/ugc/preprocessor/BeautyProcessor;Ljava/lang/String;I)V
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private updateBeautyInternal(IFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    const-string v0, "beautyStyle"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 70
    .line 71
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 72
    .line 73
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;

    .line 85
    .line 86
    invoke-interface {v1, p2}, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;->setBeautyLevel(F)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p4}, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;->setRuddyLevel(F)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p3}, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;->setWhitenessLevel(F)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p5}, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;->setSharpenLevel(F)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 99
    .line 100
    if-ne v1, p1, :cond_6

    .line 101
    .line 102
    iget v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 103
    .line 104
    invoke-static {v1, p2}, Lcom/tencent/ugc/videobase/utils/FloatUtils;->isEqual(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 111
    .line 112
    invoke-static {v1, p3}, Lcom/tencent/ugc/videobase/utils/FloatUtils;->isEqual(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 119
    .line 120
    invoke-static {v1, p4}, Lcom/tencent/ugc/videobase/utils/FloatUtils;->isEqual(FF)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 127
    .line 128
    invoke-static {v1, p5}, Lcom/tencent/ugc/videobase/utils/FloatUtils;->isEqual(FF)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iput p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 136
    .line 137
    iput p2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 138
    .line 139
    iput p3, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 140
    .line 141
    iput p4, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 142
    .line 143
    iput p5, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->removeAllFilterAndInterceptor()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 150
    .line 151
    iget p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 180
    .line 181
    :goto_1
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_2
    return-void
.end method

.method private updateSharpenLevelInternal()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->getSharpnessLevel()F

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const-string v0, "sharpnessLevel: "

    .line 6
    .line 7
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TXCBeautyManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 21
    .line 22
    iget v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 23
    .line 24
    iget v3, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 25
    .line 26
    iget v4, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateStatsInternal(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ":"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v0, "{"

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "}"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;->onBeautyStatsChanged(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public canBeSkipped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->canBeSkipped(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->canBeSkipped()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    move v1, p1

    .line 16
    iget v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 17
    .line 18
    iget v3, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 19
    .line 20
    iget v4, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 21
    .line 22
    iget v5, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->getSharpnessLevel()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 32
    .line 33
    .line 34
    instance-of v3, v2, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;

    .line 39
    .line 40
    invoke-interface {v2, v6}, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;->setSharpenLevel(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    move v2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, p1

    .line 54
    :goto_1
    iget v3, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 55
    .line 56
    iget v4, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 57
    .line 58
    iget v5, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onUninit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setBeautyLevel(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/h;->a(FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "setBeautyLevel beautyLevel:"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "TXCBeautyManager"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/tencent/ugc/preprocessor/a;->a(Lcom/tencent/ugc/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setBeautyManagerStatusListener(Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public setHomeOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;->setHomeOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceMode(Z)V
    .locals 2

    .line 1
    const-string v0, "setPerformanceMode: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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
    const-string v1, "TXCBeautyManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/ugc/preprocessor/d;->a(Lcom/tencent/ugc/preprocessor/BeautyProcessor;Z)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setWhitenessLevel(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/h;->a(FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "setWhitenessLevel whitenessLevel:"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "TXCBeautyManager"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/tencent/ugc/preprocessor/b;->a(Lcom/tencent/ugc/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateStatsOnDraw(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/preprocessor/c;->a(Lcom/tencent/ugc/preprocessor/BeautyProcessor;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
