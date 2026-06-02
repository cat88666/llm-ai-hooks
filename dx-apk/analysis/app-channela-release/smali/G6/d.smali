.class public final LG6/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG6/d;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v1, p0, LG6/d;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getDoubleTapTargetScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v1}, LG6/c;->getMaxScale()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpl-float v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LG6/c;->getMaxScale()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    invoke-virtual {v1}, LG6/g;->getCurrentScale()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float v3, v0, v2

    .line 32
    .line 33
    new-instance v0, LG6/b;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, LG6/b;-><init>(LG6/c;FFFF)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LG6/c;->A:LG6/b;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    neg-float p1, p3

    .line 2
    neg-float p2, p4

    .line 3
    iget-object p3, p0, LG6/d;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, LG6/g;->d(FF)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
