.class public final LC2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC2/j;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC2/i;->a:I

    const-string v0, "sidecarCompat"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC2/i;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LC2/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/plugin/platform/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC2/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LC2/i;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LC2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LA4/a;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ln7/x;

    .line 14
    .line 15
    iget-object v1, p0, LC2/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ln7/x;-><init>(Landroid/view/View;LA4/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const-string v0, "view"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LC2/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, LC2/i;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LC2/j;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, LC2/j;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LC2/i;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
