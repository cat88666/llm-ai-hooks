.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;,
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;
    }
.end annotation


# static fields
.field private static final DURATION_SPLIT_SCREEN:I = 0x3e8


# instance fields
.field private mSplitScreenParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

.field private mSpliteNumber:I

.field private mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

.field private final mSupportSplitNumber:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSpliteNumber:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    filled-new-array {v2, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSupportSplitNumber:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 19
    .line 20
    return-void
.end method

.method private updateParams(Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;->splitScreenNumber:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSpliteNumber:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSupportSplitNumber:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    aget v3, v1, v4

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    aget v1, v1, v5

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSpliteNumber:I

    .line 27
    .line 28
    new-array v0, v0, [Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 31
    .line 32
    move v0, v2

    .line 33
    :goto_0
    iget v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSpliteNumber:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 38
    .line 39
    new-instance v3, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;-><init>(B)V

    .line 42
    .line 43
    .line 44
    aput-object v3, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 60
    .line 61
    iget p1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;->splitScreenNumber:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSupportSplitNumber:[I

    .line 64
    .line 65
    aget v6, v3, v2

    .line 66
    .line 67
    if-ne p1, v6, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 70
    .line 71
    aget-object p1, p1, v2

    .line 72
    .line 73
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->a:I

    .line 74
    .line 75
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->b:I

    .line 76
    .line 77
    iput v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->c:I

    .line 78
    .line 79
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    aget v6, v3, v4

    .line 83
    .line 84
    if-ne p1, v6, :cond_3

    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSupportSplitNumber:[I

    .line 87
    .line 88
    aget p1, p1, v4

    .line 89
    .line 90
    if-ge v2, p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 93
    .line 94
    aget-object p1, p1, v2

    .line 95
    .line 96
    rem-int/lit8 v3, v2, 0x2

    .line 97
    .line 98
    mul-int/2addr v3, v0

    .line 99
    div-int/2addr v3, v5

    .line 100
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->a:I

    .line 101
    .line 102
    div-int/lit8 v3, v2, 0x2

    .line 103
    .line 104
    mul-int/2addr v3, v1

    .line 105
    div-int/2addr v3, v5

    .line 106
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->b:I

    .line 107
    .line 108
    div-int/lit8 v3, v0, 0x2

    .line 109
    .line 110
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->c:I

    .line 111
    .line 112
    div-int/lit8 v3, v1, 0x2

    .line 113
    .line 114
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->d:I

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    aget v3, v3, v5

    .line 120
    .line 121
    if-ne p1, v3, :cond_4

    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSupportSplitNumber:[I

    .line 124
    .line 125
    aget p1, p1, v5

    .line 126
    .line 127
    if-ge v2, p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 130
    .line 131
    aget-object p1, p1, v2

    .line 132
    .line 133
    rem-int/lit8 v3, v2, 0x3

    .line 134
    .line 135
    mul-int/2addr v3, v0

    .line 136
    div-int/lit8 v3, v3, 0x3

    .line 137
    .line 138
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->a:I

    .line 139
    .line 140
    div-int/lit8 v3, v2, 0x3

    .line 141
    .line 142
    mul-int/2addr v3, v1

    .line 143
    div-int/lit8 v3, v3, 0x3

    .line 144
    .line 145
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->b:I

    .line 146
    .line 147
    div-int/lit8 v3, v0, 0x3

    .line 148
    .line 149
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->c:I

    .line 150
    .line 151
    div-int/lit8 v3, v1, 0x3

    .line 152
    .line 153
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->d:I

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget v5, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->a:I

    .line 20
    .line 21
    iget v6, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->b:I

    .line 22
    .line 23
    iget v7, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->c:I

    .line 24
    .line 25
    iget v4, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->d:I

    .line 26
    .line 27
    invoke-static {v5, v6, v7, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 47
    .line 48
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setNextFrameTimestamp(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSplitScreenParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSplitScreenParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSplitScreenParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;->splitScreenNumber:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 35
    .line 36
    cmp-long p1, p1, v0

    .line 37
    .line 38
    if-gtz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSplitScreenParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

    .line 41
    .line 42
    const/16 p2, 0x9

    .line 43
    .line 44
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;->splitScreenNumber:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSplitScreenParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->updateParams(Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
