.class public abstract Lz5/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lz5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field dismissWithRunnable:Ljava/lang/Runnable;

.field private doAfterDismissTask:Ljava/lang/Runnable;

.field private doAfterShowTask:Ljava/lang/Runnable;

.field private hasMoveUp:Z

.field private isCreated:Z

.field protected popupContentAnimator:Ly5/a;

.field public popupInfo:Lz5/h;

.field public popupStatus:LA5/d;

.field private preSoftMode:I

.field protected shadowBgAnimator:Ly5/e;

.field private showSoftInputTask:Lz5/e;

.field private touchSlop:I

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5/f;->stack:Ljava/util/Stack;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LA5/d;->Dismiss:LA5/d;

    .line 5
    .line 6
    iput-object v0, p0, Lz5/f;->popupStatus:LA5/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lz5/f;->isCreated:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lz5/f;->preSoftMode:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lz5/f;->hasMoveUp:Z

    .line 15
    .line 16
    new-instance v1, Lz5/c;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lz5/g;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3}, Lz5/c;-><init>(Lz5/g;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lz5/f;->doAfterShowTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v1, Lz5/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lz5/c;-><init>(Lz5/g;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lz5/f;->doAfterDismissTask:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lz5/f;->touchSlop:I

    .line 44
    .line 45
    new-instance v1, Ly5/e;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Ly5/a;-><init>(Landroid/view/View;LA5/b;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Ly5/e;->c:Landroid/animation/ArgbEvaluator;

    .line 57
    .line 58
    iput-boolean v0, v1, Ly5/e;->d:Z

    .line 59
    .line 60
    iput-object v1, p0, Lz5/f;->shadowBgAnimator:Ly5/e;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lz5/f;->getPopupLayoutId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static access$000(Lz5/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->popupContentAnimator:Ly5/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz5/f;->genAnimatorByPopupType()Ly5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz5/f;->popupContentAnimator:Ly5/a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lz5/f;->getPopupAnimator()Ly5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz5/f;->popupContentAnimator:Ly5/a;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lz5/f;->shadowBgAnimator:Ly5/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly5/e;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lz5/f;->popupContentAnimator:Ly5/a;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ly5/a;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic access$100(Lz5/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz5/f;->hasMoveUp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lz5/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz5/f;->hasMoveUp:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lz5/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lz5/f;->preSoftMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lz5/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz5/f;->preSoftMode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300()Ljava/util/Stack;
    .locals 1

    .line 1
    sget-object v0, Lz5/f;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public delayDismiss(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    new-instance v0, Lz5/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lz5/a;-><init>(Lz5/f;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public delayDismissWith(JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lz5/f;->dismissWithRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz5/f;->delayDismiss(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/f;->popupStatus:LA5/d;

    .line 2
    .line 3
    sget-object v1, LA5/d;->Dismissing:LA5/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lz5/f;->popupStatus:LA5/d;

    .line 9
    .line 10
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz5/f;->restoreSoftMode()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lz5/f;->doDismissAnimation()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lz5/f;->doAfterDismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public dismissOrHideSoftInput()V
    .locals 3

    .line 1
    sget v0, LD5/b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz5/f;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "input_method"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dismissWith(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/f;->dismissWithRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/f;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doAfterDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/f;->doAfterDismissTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz5/f;->doAfterDismissTask:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz5/f;->getAnimationDuration()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public doAfterShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/f;->doAfterShowTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/f;->doAfterShowTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lz5/f;->getAnimationDuration()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public doDismissAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/f;->shadowBgAnimator:Ly5/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly5/e;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz5/f;->popupContentAnimator:Ly5/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ly5/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public doShowAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/f;->shadowBgAnimator:Ly5/e;

    .line 7
    .line 8
    iget-object v1, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LA5/b;->NoAnimation:LA5/b;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, v0, Ly5/e;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lz5/f;->shadowBgAnimator:Ly5/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ly5/e;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz5/f;->popupContentAnimator:Ly5/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ly5/a;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public focusAndProcessBackPress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lz5/f;->stack:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lz5/f;->stack:Ljava/util/Stack;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lz5/d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lz5/d;-><init>(Lz5/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ls4/U;->b(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v4, Lz5/d;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lz5/d;-><init>(Lz5/f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lz5/f;->showSoftInput(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public genAnimatorByPopupType()Ly5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getAnimationDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LA5/b;->NoAnimation:LA5/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget v0, Lx5/a;->a:I

    .line 14
    .line 15
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPopupAnimator()Ly5/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPopupContentView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPopupHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPopupImplView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public abstract getPopupLayoutId()I
.end method

.method public getPopupWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTargetSizeView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/f;->popupStatus:LA5/d;

    .line 2
    .line 3
    sget-object v1, LA5/d;->Showing:LA5/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lz5/f;->popupStatus:LA5/d;

    .line 9
    .line 10
    iget-boolean v0, p0, Lz5/f;->isCreated:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lz5/f;->initPopupContent()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lz5/f;->getTargetSizeView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lz5/f;->getMaxWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lz5/f;->getPopupWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lz5/f;->getMaxWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lz5/f;->getMaxWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lz5/f;->getPopupWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lz5/f;->getMaxHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lz5/f;->getPopupHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Lz5/f;->getMaxHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v2, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lz5/f;->getMaxHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lz5/f;->getPopupHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    if-gtz v1, :cond_4

    .line 72
    .line 73
    if-gtz v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-lez v1, :cond_5

    .line 81
    .line 82
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    :cond_5
    if-lez v2, :cond_6

    .line 85
    .line 86
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-boolean v0, p0, Lz5/f;->isCreated:Z

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lz5/f;->isCreated:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lz5/f;->onCreate()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_7
    new-instance v0, Lz5/a;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Lz5/a;-><init>(Lz5/f;I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x32

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public abstract initPopupContent()V
.end method

.method public isDismiss()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/f;->popupStatus:LA5/d;

    .line 2
    .line 3
    sget-object v1, LA5/d;->Dismiss:LA5/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isShow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/f;->popupStatus:LA5/d;

    .line 2
    .line 3
    sget-object v1, LA5/d;->Dismiss:LA5/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz5/f;->stack:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz5/f;->doAfterShowTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz5/f;->doAfterDismissTask:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 20
    .line 21
    iget-object v0, v0, Lz5/h;->d:Landroid/view/ViewGroup;

    .line 22
    .line 23
    sget v1, LD5/b;->a:I

    .line 24
    .line 25
    const v1, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LD5/b;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, LA5/d;->Dismiss:LA5/d;

    .line 46
    .line 47
    iput-object v0, p0, Lz5/f;->popupStatus:LA5/d;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lz5/f;->hasMoveUp:Z

    .line 51
    .line 52
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2, v0}, Ls4/U;->g(FFLandroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lz5/f;->x:F

    .line 42
    .line 43
    sub-float/2addr v0, v2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v2, p0, Lz5/f;->y:F

    .line 49
    .line 50
    sub-float/2addr p1, v2

    .line 51
    float-to-double v2, v0

    .line 52
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    float-to-double v6, p1

    .line 59
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    add-double/2addr v4, v2

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float p1, v2

    .line 69
    iget v0, p0, Lz5/f;->touchSlop:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    cmpg-float p1, p1, v0

    .line 73
    .line 74
    if-gez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 77
    .line 78
    iget-object p1, p1, Lz5/h;->c:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lz5/f;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lz5/f;->x:F

    .line 91
    .line 92
    iput p1, p0, Lz5/f;->y:F

    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lz5/f;->x:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lz5/f;->y:F

    .line 106
    .line 107
    :cond_3
    :goto_0
    return v1
.end method

.method public abstract onViewCreated(Landroid/view/View;)V
.end method

.method public restoreSoftMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public show()Lz5/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v2, v1, Lz5/h;->d:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v1, Lz5/b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lz5/b;-><init>(Lz5/f;)V

    .line 31
    .line 32
    .line 33
    sget v2, LD5/b;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    and-int/2addr v2, v3

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v2, 0x1020002

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-static {v0}, LD5/b;->a(Landroid/app/Activity;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sput v3, LD5/b;->a:I

    .line 71
    .line 72
    sget-object v3, LD5/b;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, LD5/a;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v3, v0}, LD5/a;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 91
    .line 92
    iget-object v0, v0, Lz5/h;->d:Landroid/view/ViewGroup;

    .line 93
    .line 94
    new-instance v1, Lz5/a;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, Lz5/a;-><init>(Lz5/f;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public showSoftInput(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5/f;->isShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz5/f;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz5/f;->show()Lz5/f;

    .line 12
    .line 13
    .line 14
    return-void
.end method
