.class public final Li2/G;
.super Lq0/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li2/H;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li2/G;->d:I

    .line 1
    invoke-direct {p0}, Lq0/b;-><init>()V

    .line 2
    iput-object p1, p0, Li2/G;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li2/G;->d:I

    .line 3
    iput-object p1, p0, Li2/G;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lq0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Li2/G;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lq0/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lq0/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Ls2/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Li2/G;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ls2/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 v0, 0x1000

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Lr0/c;)V
    .locals 1

    .line 1
    iget v0, p0, Li2/G;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    iget-object p2, p2, Lr0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Ls2/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Li2/G;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ls2/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lq0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 38
    .line 39
    iget-object p2, p2, Lr0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Li2/G;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Li2/H;

    .line 47
    .line 48
    iget-object v0, p2, Li2/H;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object p2, p2, Li2/H;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li2/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li2/t;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Li2/G;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lq0/b;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 p1, 0x1000

    .line 15
    .line 16
    iget-object p3, p0, Li2/G;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ls2/g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p2, p1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x2000

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    :goto_0
    move p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return p1

    .line 38
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lq0/b;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, p0, Li2/G;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Li2/H;

    .line 49
    .line 50
    iget-object p2, p1, Li2/H;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Li2/H;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li2/t;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li2/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Li2/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a:Li2/z;

    .line 74
    .line 75
    :cond_4
    move p1, p3

    .line 76
    :goto_2
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
