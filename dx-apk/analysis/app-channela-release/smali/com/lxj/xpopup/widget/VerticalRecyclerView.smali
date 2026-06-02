.class public Lcom/lxj/xpopup/widget/VerticalRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Li2/t;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Li2/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p2, v1}, Li2/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f060001

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Ls4/U;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p2, Li2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->b(Li2/s;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
