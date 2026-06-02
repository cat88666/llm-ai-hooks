.class public final LH0/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Z

.field public final synthetic c:LH0/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLH0/e0;LH0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-boolean p2, p0, LH0/h;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, LH0/h;->c:LH0/i;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH0/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, LH0/h;->b:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LH0/h;->c:LH0/i;

    .line 17
    .line 18
    iget-object p1, p1, LH0/i;->b:LH0/g;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
