.class public Lcom/tencent/ugc/UGCTransitionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;,
        Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

.field private final mOutputPixelHeight:I

.field private final mOutputPixelWidth:I


# direct methods
.method public constructor <init>(IILcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UGCTransitionProcessor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "UGCTransitionProcessor pixelWidth = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " pixelHeight = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 34
    .line 35
    iput p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 36
    .line 37
    new-instance p1, Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;-><init>(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 43
    .line 44
    return-void
.end method

.method private Retain(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private combineFramesWithTransitionType(Ljava/util/List;JI)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;JI)",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 1
    packed-switch p4, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicFaceInOut(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicZoom(Ljava/util/List;JI)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicRotation(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicUpDownCombine(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicLeftRightCombine(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getAlpha(IJ)F
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long v4, v0, v2

    .line 10
    .line 11
    div-long v6, p1, v4

    .line 12
    .line 13
    mul-long/2addr v6, v4

    .line 14
    sub-long/2addr p1, v6

    .line 15
    const/4 v6, 0x4

    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq p0, v6, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    if-eq p0, v6, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    if-eq p0, v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long p0, p1, v0

    .line 28
    .line 29
    if-lez p0, :cond_2

    .line 30
    .line 31
    cmp-long p0, p1, v4

    .line 32
    .line 33
    if-gtz p0, :cond_2

    .line 34
    .line 35
    sub-long/2addr p1, v0

    .line 36
    long-to-float p0, p1

    .line 37
    long-to-float p1, v2

    .line 38
    div-float/2addr p0, p1

    .line 39
    :goto_0
    sub-float/2addr v7, p0

    .line 40
    return v7

    .line 41
    :cond_1
    long-to-float p0, v0

    .line 42
    long-to-float v0, v2

    .line 43
    const v1, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    add-float/2addr v1, p0

    .line 48
    long-to-float p0, p1

    .line 49
    cmpl-float v2, p0, v1

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    cmp-long p1, p1, v4

    .line 54
    .line 55
    if-gtz p1, :cond_2

    .line 56
    .line 57
    sub-float/2addr p0, v1

    .line 58
    const p1, 0x3e4ccccd    # 0.2f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v0, p1

    .line 62
    div-float/2addr p0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return v7
.end method

.method private static getCropOffset(IJ)F
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long v4, v0, v2

    .line 10
    .line 11
    div-long v6, p1, v4

    .line 12
    .line 13
    mul-long/2addr v6, v4

    .line 14
    sub-long/2addr p1, v6

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p0, p1, v4

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    sub-long/2addr p1, v0

    .line 28
    long-to-float p0, p1

    .line 29
    long-to-float p1, v2

    .line 30
    div-float/2addr p0, p1

    .line 31
    return p0
.end method

.method private getFirstDrawRect(II)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;
    .locals 8

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 7
    .line 8
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 9
    .line 10
    iget v2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 11
    .line 12
    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 13
    .line 14
    int-to-float v3, p1

    .line 15
    int-to-float v4, p2

    .line 16
    div-float v5, v3, v4

    .line 17
    .line 18
    int-to-float v6, v1

    .line 19
    int-to-float v7, v2

    .line 20
    div-float/2addr v6, v7

    .line 21
    cmpl-float v5, v5, v6

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-ltz v5, :cond_0

    .line 25
    .line 26
    mul-int/2addr v1, p2

    .line 27
    int-to-float p1, v1

    .line 28
    div-float/2addr p1, v3

    .line 29
    iput v6, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 30
    .line 31
    int-to-float p2, v2

    .line 32
    sub-float/2addr p2, p1

    .line 33
    float-to-int p2, p2

    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 37
    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    mul-int/2addr v2, p1

    .line 43
    int-to-float p1, v2

    .line 44
    div-float/2addr p1, v4

    .line 45
    int-to-float p2, v1

    .line 46
    sub-float/2addr p2, p1

    .line 47
    float-to-int p2, p2

    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 51
    .line 52
    iput v6, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 53
    .line 54
    float-to-int p1, p1

    .line 55
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 56
    .line 57
    return-object v0
.end method

.method private static getRotation(IJ)I
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    add-long v6, v2, v4

    .line 15
    .line 16
    div-long v8, p1, v6

    .line 17
    .line 18
    mul-long/2addr v8, v6

    .line 19
    sub-long/2addr p1, v8

    .line 20
    cmp-long p0, p1, v2

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    cmp-long p0, p1, v6

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    sub-long/2addr p1, v2

    .line 29
    long-to-float p0, p1

    .line 30
    long-to-float p1, v4

    .line 31
    div-float/2addr p0, p1

    .line 32
    const/high16 p1, 0x43b40000    # 360.0f

    .line 33
    .line 34
    mul-float/2addr p0, p1

    .line 35
    float-to-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method private static getScale(IJ)F
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long v4, v0, v2

    .line 10
    .line 11
    div-long v6, p1, v4

    .line 12
    .line 13
    mul-long/2addr v6, v4

    .line 14
    sub-long/2addr p1, v6

    .line 15
    const/4 v6, 0x3

    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq p0, v6, :cond_3

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const v8, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    if-eq p0, v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    if-eq p0, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    cmp-long p0, p1, v9

    .line 33
    .line 34
    const v6, 0x3f8ccccd    # 1.1f

    .line 35
    .line 36
    .line 37
    if-ltz p0, :cond_1

    .line 38
    .line 39
    cmp-long p0, p1, v0

    .line 40
    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    return v6

    .line 44
    :cond_1
    cmp-long p0, p1, v0

    .line 45
    .line 46
    if-lez p0, :cond_4

    .line 47
    .line 48
    cmp-long p0, p1, v4

    .line 49
    .line 50
    if-gtz p0, :cond_4

    .line 51
    .line 52
    sub-long/2addr p1, v0

    .line 53
    long-to-float p0, p1

    .line 54
    mul-float/2addr p0, v8

    .line 55
    long-to-float p1, v2

    .line 56
    div-float/2addr p0, p1

    .line 57
    sub-float/2addr v6, p0

    .line 58
    return v6

    .line 59
    :cond_2
    cmp-long p0, p1, v0

    .line 60
    .line 61
    if-lez p0, :cond_4

    .line 62
    .line 63
    cmp-long p0, p1, v4

    .line 64
    .line 65
    if-gez p0, :cond_4

    .line 66
    .line 67
    sub-long/2addr p1, v0

    .line 68
    long-to-float p0, p1

    .line 69
    mul-float/2addr p0, v8

    .line 70
    long-to-float p1, v2

    .line 71
    div-float/2addr p0, p1

    .line 72
    add-float/2addr p0, v7

    .line 73
    return p0

    .line 74
    :cond_3
    cmp-long p0, p1, v0

    .line 75
    .line 76
    if-lez p0, :cond_4

    .line 77
    .line 78
    cmp-long p0, p1, v4

    .line 79
    .line 80
    if-gtz p0, :cond_4

    .line 81
    .line 82
    sub-long/2addr p1, v0

    .line 83
    long-to-float p0, p1

    .line 84
    long-to-float p1, v2

    .line 85
    div-float/2addr p0, p1

    .line 86
    sub-float/2addr v7, p0

    .line 87
    :cond_4
    :goto_0
    return v7
.end method

.method private getSecondDrawRect(III)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;
    .locals 9

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 7
    .line 8
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 9
    .line 10
    iget v2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 11
    .line 12
    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 13
    .line 14
    int-to-float v3, p1

    .line 15
    int-to-float v4, p2

    .line 16
    div-float v5, v3, v4

    .line 17
    .line 18
    int-to-float v6, v1

    .line 19
    int-to-float v7, v2

    .line 20
    div-float/2addr v6, v7

    .line 21
    cmpl-float v5, v5, v6

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x2

    .line 26
    if-ltz v5, :cond_2

    .line 27
    .line 28
    mul-int/2addr p2, v1

    .line 29
    int-to-float p1, p2

    .line 30
    div-float/2addr p1, v3

    .line 31
    if-ne p3, v7, :cond_0

    .line 32
    .line 33
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v6, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 37
    .line 38
    :goto_0
    if-ne p3, v8, :cond_1

    .line 39
    .line 40
    int-to-float p2, v2

    .line 41
    sub-float/2addr p2, p1

    .line 42
    float-to-int p2, p2

    .line 43
    div-int/2addr p2, v8

    .line 44
    add-int/2addr p2, v2

    .line 45
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    int-to-float p2, v2

    .line 49
    sub-float/2addr p2, p1

    .line 50
    float-to-int p2, p2

    .line 51
    div-int/2addr p2, v8

    .line 52
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 53
    .line 54
    :goto_1
    float-to-int p1, p1

    .line 55
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    mul-int/2addr p1, v2

    .line 59
    int-to-float p1, p1

    .line 60
    div-float/2addr p1, v4

    .line 61
    if-ne p3, v7, :cond_3

    .line 62
    .line 63
    int-to-float p2, v1

    .line 64
    sub-float/2addr p2, p1

    .line 65
    float-to-int p2, p2

    .line 66
    div-int/2addr p2, v8

    .line 67
    add-int/2addr p2, v1

    .line 68
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    int-to-float p2, v1

    .line 72
    sub-float/2addr p2, p1

    .line 73
    float-to-int p2, p2

    .line 74
    div-int/2addr p2, v8

    .line 75
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 76
    .line 77
    :goto_2
    if-ne p3, v8, :cond_4

    .line 78
    .line 79
    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iput v6, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 83
    .line 84
    :goto_3
    float-to-int p1, p1

    .line 85
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 86
    .line 87
    return-object v0
.end method

.method private processTwoPicFaceInOut(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getAlpha(IJ)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 19
    .line 20
    iput p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le p3, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 34
    .line 35
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 41
    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr p3, p2

    .line 45
    iput p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 48
    .line 49
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 50
    .line 51
    iget v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 52
    .line 53
    invoke-virtual {p2, p3, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private processTwoPicLeftRightCombine(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getCropOffset(IJ)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p2, p3

    .line 10
    float-to-int p2, p2

    .line 11
    new-instance p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 12
    .line 13
    invoke-direct {p3}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 17
    .line 18
    iget p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 19
    .line 20
    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 21
    .line 22
    iget v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 23
    .line 24
    iput v0, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 27
    .line 28
    mul-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private processTwoPicRotation(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getRotation(IJ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getScale(IJ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 23
    .line 24
    iput v1, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->rotate:I

    .line 25
    .line 26
    iput p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-le v0, p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 43
    .line 44
    new-instance v3, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p3, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 56
    .line 57
    iput-boolean p2, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 62
    .line 63
    iput-boolean p2, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p2, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p3, p2, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    iput p3, p2, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 80
    .line 81
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 82
    .line 83
    iget v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 84
    .line 85
    invoke-virtual {p2, p3, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private processTwoPicUpDownCombine(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getCropOffset(IJ)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p2, p3

    .line 10
    float-to-int p2, p2

    .line 11
    new-instance p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 12
    .line 13
    invoke-direct {p3}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 17
    .line 18
    iget p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 19
    .line 20
    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 21
    .line 22
    iget v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 23
    .line 24
    iput v1, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 27
    .line 28
    mul-int/2addr v1, v0

    .line 29
    invoke-virtual {v2, p2, v1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private processTwoPicZoom(Ljava/util/List;JI)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;JI)",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 1
    invoke-static {p4, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getScale(IJ)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p4, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getAlpha(IJ)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 15
    .line 16
    new-instance v1, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 22
    .line 23
    iput v0, v1, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    .line 24
    .line 25
    iput p2, v1, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-le p3, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 39
    .line 40
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    if-ne p4, p3, :cond_0

    .line 49
    .line 50
    const p3, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    iput p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    .line 54
    .line 55
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr p3, p2

    .line 58
    iput p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 61
    .line 62
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 63
    .line 64
    iget p4, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 65
    .line 66
    invoke-virtual {p2, p3, p4}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private releaseFrameList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public processFrame(Ljava/util/List;I)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;I)",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCTransitionProcessor;->Retain(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 30
    .line 31
    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {p0, v4, v5}, Lcom/tencent/ugc/UGCTransitionProcessor;->getFirstDrawRect(II)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-le v2, v4, :cond_1

    .line 58
    .line 59
    new-instance v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 69
    .line 70
    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {p0, v4, v5, p2}, Lcom/tencent/ugc/UGCTransitionProcessor;->getSecondDrawRect(III)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-direct {p0, v1, v4, v5, p2}, Lcom/tencent/ugc/UGCTransitionProcessor;->combineFramesWithTransitionType(Ljava/util/List;JI)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCTransitionProcessor;->releaseFrameList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4, v5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    :goto_0
    const-string p1, "UGCTransitionProcessor"

    .line 133
    .line 134
    const-string p2, "frameList is empty"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
