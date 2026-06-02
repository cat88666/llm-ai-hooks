.class public final Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/y;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lt/l;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lt/x;

.field public f:Lt/g;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt/h;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Lt/l;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/h;->e:Lt/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lt/x;->b(Lt/l;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lt/x;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lt/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Landroid/content/Context;Lt/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lt/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lt/h;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt/h;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lt/h;->c:Lt/l;

    .line 18
    .line 19
    iget-object p1, p0, Lt/h;->f:Lt/g;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lt/g;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f(Lt/E;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lt/l;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lt/m;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lt/m;->a:Lt/E;

    .line 15
    .line 16
    new-instance v1, LO1/e;

    .line 17
    .line 18
    iget-object v2, p1, Lt/l;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LO1/e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lt/h;

    .line 24
    .line 25
    iget-object v4, v1, LO1/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lp/e;

    .line 28
    .line 29
    iget-object v5, v4, Lp/e;->a:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Lt/h;-><init>(Landroid/content/ContextWrapper;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lt/m;->c:Lt/h;

    .line 35
    .line 36
    iput-object v0, v3, Lt/h;->e:Lt/x;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Lt/l;->b(Lt/y;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lt/m;->c:Lt/h;

    .line 42
    .line 43
    iget-object v3, v2, Lt/h;->f:Lt/g;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lt/g;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lt/g;-><init>(Lt/h;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lt/h;->f:Lt/g;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, Lt/h;->f:Lt/g;

    .line 55
    .line 56
    iput-object v2, v4, Lp/e;->m:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, v4, Lp/e;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    iget-object v2, p1, Lt/l;->o:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iput-object v2, v4, Lp/e;->e:Landroid/view/View;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p1, Lt/l;->n:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object v2, v4, Lp/e;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v2, p1, Lt/l;->m:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v2, v4, Lp/e;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :goto_0
    iput-object v0, v4, Lp/e;->l:Lt/m;

    .line 76
    .line 77
    invoke-virtual {v1}, LO1/e;->j()Lp/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lt/m;->b:Lp/h;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lt/m;->b:Lp/h;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x3eb

    .line 97
    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 99
    .line 100
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    .line 102
    const/high16 v3, 0x20000

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    .line 107
    iget-object v0, v0, Lt/m;->b:Lp/h;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lt/h;->e:Lt/x;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lt/x;->q(Lt/l;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/h;->f:Lt/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/g;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt/h;->c:Lt/l;

    .line 2
    .line 3
    iget-object p2, p0, Lt/h;->f:Lt/g;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lt/g;->b(I)Lt/n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lt/l;->q(Landroid/view/MenuItem;Lt/y;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
