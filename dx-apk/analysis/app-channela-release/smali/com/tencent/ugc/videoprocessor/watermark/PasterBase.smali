.class public Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mRenderSize:Lcom/tencent/liteav/base/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateRect(IIILcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXRect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 8
    .line 9
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 10
    .line 11
    new-instance v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/tencent/ugc/videoprocessor/data/Resolution;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float v3, v1

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v3, v4

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr v3, p1

    .line 22
    int-to-float v5, v0

    .line 23
    mul-float/2addr v5, v4

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr v5, p2

    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne p3, v4, :cond_1

    .line 28
    .line 29
    cmpl-float p3, v3, v5

    .line 30
    .line 31
    if-lez p3, :cond_2

    .line 32
    .line 33
    :goto_0
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    cmpg-float p3, v3, v5

    .line 36
    .line 37
    if-gez p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    mul-float/2addr p1, v3

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;->width:I

    .line 43
    .line 44
    mul-float/2addr p2, v3

    .line 45
    float-to-int p1, p2

    .line 46
    iput p1, v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;->height:I

    .line 47
    .line 48
    new-instance p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    .line 51
    .line 52
    .line 53
    iget p2, p4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 54
    .line 55
    iget p3, v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;->width:I

    .line 56
    .line 57
    sub-int/2addr v1, p3

    .line 58
    div-int/2addr v1, v4

    .line 59
    int-to-float v1, v1

    .line 60
    sub-float/2addr p2, v1

    .line 61
    int-to-float v1, p3

    .line 62
    div-float/2addr p2, v1

    .line 63
    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 64
    .line 65
    iget p2, p4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 66
    .line 67
    iget v1, v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;->height:I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    div-int/2addr v0, v4

    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr p2, v0

    .line 73
    int-to-float v0, v1

    .line 74
    div-float/2addr p2, v0

    .line 75
    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 76
    .line 77
    iget p2, p4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 78
    .line 79
    int-to-float p3, p3

    .line 80
    div-float/2addr p2, p3

    .line 81
    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 82
    .line 83
    return-object p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public normalized(III)V
    .locals 0

    return-void
.end method
