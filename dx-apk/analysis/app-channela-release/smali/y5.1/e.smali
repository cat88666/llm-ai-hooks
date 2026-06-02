.class public final Ly5/e;
.super Ly5/a;
.source "SourceFile"


# instance fields
.field public c:Landroid/animation/ArgbEvaluator;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly5/e;->c:Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ly5/e;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lx5/a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ly5/e;->c:Landroid/animation/ArgbEvaluator;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ly5/d;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, p0}, Ly5/d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LK0/a;

    .line 32
    .line 33
    invoke-direct {v1}, LK0/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Ly5/e;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v1, Lx5/a;->a:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget v1, Lx5/a;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ly5/e;->c:Landroid/animation/ArgbEvaluator;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ly5/d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p0}, Ly5/d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LK0/a;

    .line 32
    .line 33
    invoke-direct {v1}, LK0/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Ly5/e;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v1, Lx5/a;->a:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
