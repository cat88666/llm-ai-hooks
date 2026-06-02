.class public final Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly5/d;->a:I

    iput-object p2, p0, Ly5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Ly5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iget-object v0, p0, Ly5/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Li2/f;

    .line 23
    .line 24
    iget-object v1, v0, Li2/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Li2/f;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Ly5/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ly5/e;

    .line 43
    .line 44
    iget-object v0, v0, Ly5/a;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Ly5/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ly5/e;

    .line 63
    .line 64
    iget-object v0, v0, Ly5/a;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
