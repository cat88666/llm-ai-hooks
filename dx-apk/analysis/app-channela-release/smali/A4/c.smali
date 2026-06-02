.class public final LA4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA4/c;->a:I

    iput-object p3, p0, LA4/c;->c:Ljava/lang/Object;

    iput p1, p0, LA4/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LA4/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LA4/c;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, LA4/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LA4/c;->b:I

    .line 3
    .line 4
    iget-object v2, p0, LA4/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LA4/c;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Ld4/l;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ld4/l;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget v8, Lx5/a;->a:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iget v7, p0, LA4/c;->b:I

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    :goto_0
    if-ge v4, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LC0/g;

    .line 59
    .line 60
    invoke-virtual {v1}, LC0/g;->a()V

    .line 61
    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LC0/g;

    .line 72
    .line 73
    invoke-virtual {v1}, LC0/g;->b()V

    .line 74
    .line 75
    .line 76
    add-int/2addr v4, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_2
    check-cast v2, Lcom/google/androidgamesdk/SwappyDisplayManager;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/androidgamesdk/SwappyDisplayManager;->a(Lcom/google/androidgamesdk/SwappyDisplayManager;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
