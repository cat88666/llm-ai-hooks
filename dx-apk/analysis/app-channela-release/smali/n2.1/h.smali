.class public final Ln2/h;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2/l;


# direct methods
.method public synthetic constructor <init>(Ln2/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/h;->a:I

    iput-object p1, p0, Ln2/h;->b:Ln2/l;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Ln2/h;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln2/h;->b:Ln2/l;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ln2/l;->moveToStart(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr p2, p1

    .line 15
    iget-object p1, p0, Ln2/h;->b:Ln2/l;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ln2/l;->setAnimationProgress(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p2, p0, Ln2/h;->b:Ln2/l;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ln2/l;->setAnimationProgress(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p2, p0, Ln2/h;->b:Ln2/l;

    .line 28
    .line 29
    iget v0, p2, Ln2/l;->mStartingScale:F

    .line 30
    .line 31
    neg-float v1, v0

    .line 32
    mul-float/2addr v1, p1

    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-virtual {p2, v1}, Ln2/l;->setAnimationProgress(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ln2/l;->moveToStart(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p2, p0, Ln2/h;->b:Ln2/l;

    .line 42
    .line 43
    iget-boolean v0, p2, Ln2/l;->mUsingCustomStart:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v0, p2, Ln2/l;->mSpinnerOffsetEnd:I

    .line 48
    .line 49
    iget v1, p2, Ln2/l;->mOriginalOffsetTop:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p2, Ln2/l;->mSpinnerOffsetEnd:I

    .line 58
    .line 59
    :goto_0
    iget v1, p2, Ln2/l;->mFrom:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    int-to-float v0, v0

    .line 63
    mul-float/2addr v0, p1

    .line 64
    float-to-int v0, v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget-object v0, p2, Ln2/l;->mCircleView:Ln2/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {p2, v1}, Ln2/l;->setTargetOffsetTopAndBottom(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Ln2/l;->mProgress:Ln2/e;

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float/2addr v0, p1

    .line 81
    iget-object p1, p2, Ln2/e;->a:Ln2/d;

    .line 82
    .line 83
    iget v1, p1, Ln2/d;->p:F

    .line 84
    .line 85
    cmpl-float v1, v0, v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iput v0, p1, Ln2/d;->p:F

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
