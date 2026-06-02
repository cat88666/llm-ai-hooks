.class public final Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2/l;


# direct methods
.method public synthetic constructor <init>(Ln2/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/f;->a:I

    iput-object p1, p0, Ln2/f;->b:Ln2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, Ln2/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/f;->b:Ln2/l;

    .line 7
    .line 8
    iget-boolean v0, p1, Ln2/l;->mScale:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ln2/l;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Ln2/f;->b:Ln2/l;

    .line 18
    .line 19
    iget-boolean v0, p1, Ln2/l;->mRefreshing:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Ln2/l;->mProgress:Ln2/e;

    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln2/e;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Ln2/l;->mProgress:Ln2/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Ln2/e;->start()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, Ln2/l;->mNotify:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Ln2/l;->mListener:Ln2/j;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ln2/j;->onRefresh()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Ln2/l;->mCircleView:Ln2/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Ln2/l;->mCurrentTargetOffsetTop:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ln2/l;->reset()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Ln2/f;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Ln2/f;->a:I

    return-void
.end method
