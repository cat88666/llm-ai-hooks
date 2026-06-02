.class public final Lp2/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/k;->a:I

    iput-object p2, p0, Lp2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq0/S;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lp2/k;->a:I

    .line 2
    iput-object p1, p0, Lp2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lp2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lp2/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p0, Lp2/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lq0/S;

    .line 24
    .line 25
    invoke-interface {p1}, Lq0/S;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lp2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lp2/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lp2/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lq0/S;

    .line 20
    .line 21
    invoke-interface {p1}, Lq0/S;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lp2/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp2/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp2/n;->m()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lp2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lp2/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lq0/S;

    .line 13
    .line 14
    invoke-interface {p1}, Lq0/S;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
