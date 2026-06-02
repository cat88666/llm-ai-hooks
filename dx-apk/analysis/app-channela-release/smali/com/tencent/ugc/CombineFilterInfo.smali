.class public Lcom/tencent/ugc/CombineFilterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLeftBitmap:Landroid/graphics/Bitmap;

.field private mLeftRatio:F

.field private mLeftSpecialRatio:F

.field private mRightBitmap:Landroid/graphics/Bitmap;

.field private mRightSpecialRatio:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftRatio:F

    .line 4
    iput-object p2, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftBitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightBitmap:Landroid/graphics/Bitmap;

    .line 6
    iput p3, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftSpecialRatio:F

    .line 7
    iput p5, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightSpecialRatio:F

    return-void
.end method


# virtual methods
.method public getLeftBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getLeftSpecialRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftSpecialRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getRightBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightSpecialRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightSpecialRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setLeftBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setLeftSpecialRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftSpecialRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setRightBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setRightSpecialRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightSpecialRatio:F

    .line 2
    .line 3
    return-void
.end method
