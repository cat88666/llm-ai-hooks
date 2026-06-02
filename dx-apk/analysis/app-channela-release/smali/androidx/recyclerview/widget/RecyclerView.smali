.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ScrollingView;


# static fields
.field public static final W0:[I

.field public static final X0:[I

.field public static final Y0:[Ljava/lang/Class;

.field public static final Z0:Li2/n;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Li2/r;

.field public E:I

.field public F:I

.field public G:Landroid/view/VelocityTracker;

.field public H:I

.field public final H0:F

.field public I:I

.field public I0:Z

.field public J:I

.field public final J0:Li2/F;

.field public K:I

.field public K0:Li2/i;

.field public L:I

.field public final L0:Li2/g;

.field public final M:I

.field public final M0:Li2/D;

.field public final N:I

.field public N0:Ljava/util/ArrayList;

.field public final O:F

.field public final O0:Lr4/v;

.field public P0:Li2/H;

.field public Q0:Lq0/n;

.field public final R0:[I

.field public final S0:[I

.field public final T0:[I

.field public final U0:Ljava/util/ArrayList;

.field public final V0:LA4/a;

.field public final a:Li2/z;

.field public b:Li2/C;

.field public final c:LY6/E;

.field public final d:LY6/E;

.field public final e:LT2/a;

.field public f:Z

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public i:Li2/t;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Li2/f;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:I

.field public y:Li2/q;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    .line 9
    .line 10
    const v0, 0x10100eb

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->X0:[I

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Landroid/util/AttributeSet;

    .line 24
    .line 25
    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:[Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v0, Li2/n;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Li2/n;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Li2/n;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 3
    invoke-direct {v1, v9, v10, v12}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Li2/z;

    invoke-direct {v0, v1}, Li2/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Li2/z;

    .line 5
    new-instance v0, LT2/a;

    invoke-direct {v0}, LT2/a;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:LT2/a;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    .line 11
    iput v12, v1, Landroidx/recyclerview/widget/RecyclerView;->p:I

    .line 12
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 13
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 14
    iput v12, v1, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 15
    iput v12, v1, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 16
    new-instance v0, Li2/q;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Li2/q;

    .line 19
    new-instance v0, Li2/b;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 21
    iput-object v14, v0, Li2/r;->a:Lr4/v;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/r;->b:Ljava/util/ArrayList;

    const-wide/16 v2, 0xfa

    .line 23
    iput-wide v2, v0, Li2/r;->c:J

    .line 24
    iput-wide v2, v0, Li2/r;->d:J

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/b;->e:Ljava/util/ArrayList;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/b;->f:Ljava/util/ArrayList;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/b;->g:Ljava/util/ArrayList;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/b;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/b;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/b;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/b;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/b;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/b;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/b;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/b;->o:Ljava/util/ArrayList;

    .line 36
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Li2/r;

    .line 37
    iput v12, v1, Landroidx/recyclerview/widget/RecyclerView;->E:I

    const/4 v0, -0x1

    .line 38
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->F:I

    const/4 v2, 0x1

    .line 39
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->O:F

    .line 40
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:F

    const/4 v15, 0x1

    .line 41
    iput-boolean v15, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 42
    new-instance v2, Li2/F;

    invoke-direct {v2, v1}, Li2/F;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Li2/F;

    .line 43
    new-instance v2, Li2/g;

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Li2/g;

    .line 46
    new-instance v2, Li2/D;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v12, v2, Li2/D;->a:I

    .line 49
    iput-boolean v12, v2, Li2/D;->b:Z

    .line 50
    iput-boolean v12, v2, Li2/D;->c:Z

    .line 51
    iput-boolean v12, v2, Li2/D;->d:Z

    .line 52
    iput-boolean v12, v2, Li2/D;->e:Z

    .line 53
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 54
    new-instance v2, Lr4/v;

    const/16 v3, 0xe

    .line 55
    invoke-direct {v2, v3}, Lr4/v;-><init>(I)V

    .line 56
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Lr4/v;

    const/4 v3, 0x2

    .line 57
    new-array v4, v3, [I

    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 58
    new-array v4, v3, [I

    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 59
    new-array v4, v3, [I

    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Ljava/util/ArrayList;

    .line 61
    new-instance v4, LA4/a;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v1}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->V0:LA4/a;

    if-eqz v10, :cond_0

    .line 62
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->X0:[I

    invoke-virtual {v9, v10, v4, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 63
    invoke-virtual {v4, v12, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 64
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 65
    :cond_0
    iput-boolean v15, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 66
    :goto_0
    invoke-virtual {v1, v15}, Landroid/view/View;->setScrollContainer(Z)V

    .line 67
    invoke-virtual {v1, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 68
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 70
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_1

    .line 71
    sget-object v7, Lq0/N;->a:Ljava/lang/reflect/Method;

    .line 72
    invoke-static {v4}, Lc0/D;->f(Landroid/view/ViewConfiguration;)F

    move-result v7

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v4, v9}, Lq0/N;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v7

    .line 74
    :goto_1
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->O:F

    if-lt v5, v6, :cond_2

    .line 75
    invoke-static {v4}, Lc0/D;->g(Landroid/view/ViewConfiguration;)F

    move-result v7

    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v4, v9}, Lq0/N;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v7

    .line 77
    :goto_2
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:F

    .line 78
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 79
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v4

    if-ne v4, v3, :cond_3

    move v4, v15

    goto :goto_3

    :cond_3
    move v4, v12

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 81
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Li2/r;

    .line 82
    iput-object v2, v4, Li2/r;->a:Lr4/v;

    .line 83
    new-instance v2, LY6/E;

    new-instance v4, Lk5/a;

    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-direct {v2, v4}, LY6/E;-><init>(Lk5/a;)V

    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->c:LY6/E;

    .line 86
    new-instance v2, LY6/E;

    new-instance v4, Lc1/t;

    invoke-direct {v4, v11, v1}, Lc1/t;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4}, LY6/E;-><init>(Lc1/t;)V

    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->d:LY6/E;

    .line 87
    sget-object v2, Lq0/M;->a:Ljava/util/WeakHashMap;

    if-lt v5, v6, :cond_4

    .line 88
    invoke-static {v1}, Lq0/G;->a(Landroid/view/View;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v12

    :goto_4
    if-nez v2, :cond_5

    if-lt v5, v6, :cond_5

    const/16 v2, 0x8

    .line 89
    invoke-static {v1, v2}, Lq0/G;->b(Landroid/view/View;I)V

    .line 90
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 91
    invoke-virtual {v1, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 92
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "accessibility"

    .line 93
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 94
    new-instance v2, Li2/H;

    invoke-direct {v2, v1}, Li2/H;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Li2/H;)V

    const/high16 v2, 0x40000

    if-eqz v10, :cond_e

    .line 95
    sget-object v4, Lh2/a;->a:[I

    invoke-virtual {v9, v10, v4, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x7

    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 97
    invoke-virtual {v4, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v0, :cond_7

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 99
    :cond_7
    invoke-virtual {v4, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    .line 100
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x6

    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 102
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    move v7, v3

    move-object v3, v5

    .line 103
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v17, v2

    move-object v2, v0

    .line 105
    new-instance v0, Li2/f;

    const v7, 0x7f0701f4

    .line 106
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move/from16 v18, v11

    const v11, 0x7f0701f6

    .line 107
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move/from16 v19, v15

    const v15, 0x7f0701f5

    .line 108
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v15, v4

    move-object v4, v6

    move v6, v7

    move v7, v11

    move/from16 v11, v17

    const/16 p3, 0x2

    invoke-direct/range {v0 .. v8}, Li2/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 109
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 p3, v3

    move/from16 v18, v11

    move/from16 v19, v15

    move v11, v2

    move-object v15, v4

    .line 111
    :goto_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 115
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    .line 117
    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 118
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 119
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    .line 121
    :cond_c
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 122
    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Li2/t;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:[Ljava/lang/Class;

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 125
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v9, v5, v12

    aput-object v10, v5, v19

    aput-object v13, v5, p3

    aput-object v13, v5, v18
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v5

    :goto_9
    move/from16 v4, v19

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 126
    :try_start_2
    invoke-virtual {v4, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 127
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/t;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Li2/t;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 132
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 133
    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 134
    :goto_e
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 135
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 136
    :cond_d
    :goto_10
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    invoke-virtual {v9, v10, v0, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x1

    .line 137
    invoke-virtual {v0, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 138
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_11

    :cond_e
    move v4, v15

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 140
    :goto_11
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getScrollingChildHelper()Lq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lq0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq0/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq0/n;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lq0/n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lq0/n;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Li2/u;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li2/u;

    .line 6
    .line 7
    iget-object v1, v0, Li2/u;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

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
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Li2/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li2/t;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "RecyclerView"

    .line 65
    .line 66
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 6
    .line 7
    check-cast p1, Li2/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li2/t;->d(Li2/u;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Li2/t;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li2/t;->f(Li2/D;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Li2/t;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Li2/t;->g(Li2/D;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Li2/t;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li2/t;->h(Li2/D;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Li2/t;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li2/t;->i(Li2/D;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Li2/t;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Li2/t;->j(Li2/D;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Li2/t;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li2/t;->k(Li2/D;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lq0/n;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lq0/n;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lq0/n;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lq0/n;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Li2/s;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Li2/s;->b(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    neg-int v5, v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    int-to-float v4, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v4, v3

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v3

    .line 84
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    move v5, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_4
    or-int/2addr v4, v5

    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v6, v3

    .line 160
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 163
    .line 164
    .line 165
    neg-int v6, v6

    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v0

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v3

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v3, v0

    .line 264
    :cond_b
    or-int/2addr v4, v3

    .line 265
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li2/r;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li2/r;

    .line 281
    .line 282
    invoke-virtual {p1}, Li2/r;->b()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v0, v4

    .line 290
    :goto_8
    if-eqz v0, :cond_e

    .line 291
    .line 292
    sget-object p1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:LY6/E;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 4
    .line 5
    const-string v2, "No adapter attached; skipping layout"

    .line 6
    .line 7
    const-string v3, "RecyclerView"

    .line 8
    .line 9
    const-string v4, "RV FullInvalidate"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, LY6/E;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LY6/E;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    sget v0, Lm0/f;->a:I

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    sget v0, Lm0/f;->a:I

    .line 54
    .line 55
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Li2/t;->e(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Li2/t;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    if-eqz v0, :cond_16

    .line 39
    .line 40
    if-ne v0, p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 98
    .line 99
    iget-object v1, v1, Li2/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    sget-object v2, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v6, -0x1

    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    .line 111
    move v1, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v1, v2

    .line 114
    :goto_0
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    if-lt v7, v8, :cond_7

    .line 119
    .line 120
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    if-gt v9, v8, :cond_8

    .line 123
    .line 124
    :cond_7
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    if-ge v9, v10, :cond_8

    .line 129
    .line 130
    move v7, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    if-gt v9, v10, :cond_9

    .line 137
    .line 138
    if-lt v7, v10, :cond_a

    .line 139
    .line 140
    :cond_9
    if-le v7, v8, :cond_a

    .line 141
    .line 142
    move v7, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    move v7, v4

    .line 145
    :goto_1
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    if-lt v8, v9, :cond_b

    .line 150
    .line 151
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    if-gt v10, v9, :cond_c

    .line 154
    .line 155
    :cond_b
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    if-ge v10, v11, :cond_c

    .line 160
    .line 161
    move v4, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    if-gt v3, v5, :cond_d

    .line 168
    .line 169
    if-lt v8, v5, :cond_e

    .line 170
    .line 171
    :cond_d
    if-le v8, v9, :cond_e

    .line 172
    .line 173
    move v4, v6

    .line 174
    :cond_e
    :goto_2
    if-eq p2, v2, :cond_14

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    if-eq p2, v2, :cond_13

    .line 178
    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    if-eq p2, v1, :cond_12

    .line 182
    .line 183
    const/16 v1, 0x21

    .line 184
    .line 185
    if-eq p2, v1, :cond_11

    .line 186
    .line 187
    const/16 v1, 0x42

    .line 188
    .line 189
    if-eq p2, v1, :cond_10

    .line 190
    .line 191
    const/16 v1, 0x82

    .line 192
    .line 193
    if-ne p2, v1, :cond_f

    .line 194
    .line 195
    if-lez v4, :cond_16

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "Invalid direction: "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_10
    if-lez v7, :cond_16

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_11
    if-gez v4, :cond_16

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_12
    if-gez v7, :cond_16

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_13
    if-gtz v4, :cond_15

    .line 235
    .line 236
    if-nez v4, :cond_16

    .line 237
    .line 238
    mul-int/2addr v7, v1

    .line 239
    if-ltz v7, :cond_16

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_14
    if-ltz v4, :cond_15

    .line 243
    .line 244
    if-nez v4, :cond_16

    .line 245
    .line 246
    mul-int/2addr v7, v1

    .line 247
    if-gtz v7, :cond_16

    .line 248
    .line 249
    :cond_15
    :goto_3
    return-object v0

    .line 250
    :cond_16
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

.method public final g(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lq0/n;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/t;->l()Li2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li2/t;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Li2/u;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Li2/t;->n(Landroid/view/ViewGroup$LayoutParams;)Li2/u;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapter()Li2/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Li2/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Li2/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Li2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Li2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Li2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Li2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Li2/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Li2/y;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Li2/z;

    .line 2
    .line 3
    iget-object v1, v0, Li2/z;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li2/y;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Li2/y;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Li2/y;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v1, Li2/y;->b:I

    .line 23
    .line 24
    iput-object v1, v0, Li2/z;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Li2/z;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li2/y;

    .line 29
    .line 30
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(IIII[II)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, Lq0/n;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lq0/n;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:null, layout:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", context:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lq0/n;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lq0/n;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:LY6/E;

    .line 10
    .line 11
    iget-object v0, v0, LY6/E;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LY6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/E;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LY6/E;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LY6/E;->W(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Li2/u;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, Li2/u;->b:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Li2/z;

    .line 30
    .line 31
    iget-object v0, v0, Li2/z;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, v0, Li2/t;->e:Z

    .line 28
    .line 29
    :cond_1
    sget-object v0, Li2/i;->e:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Li2/i;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Li2/i;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Li2/i;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Li2/i;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Li2/i;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Li2/i;

    .line 61
    .line 62
    sget-object v1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v2, 0x41f00000    # 30.0f

    .line 81
    .line 82
    cmpl-float v2, v1, v2

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 88
    .line 89
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Li2/i;

    .line 90
    .line 91
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v3, v1

    .line 95
    float-to-long v3, v3

    .line 96
    iput-wide v3, v2, Li2/i;->c:J

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Li2/i;

    .line 102
    .line 103
    iget-object v0, v0, Li2/i;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li2/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li2/r;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Li2/F;

    .line 16
    .line 17
    iget-object v2, v1, Li2/F;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Li2/F;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, v1, Li2/t;->e:Z

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Li2/t;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:LA4/a;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LT2/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Li2/M;->a:LO1/e;

    .line 54
    .line 55
    iget v1, v0, LO1/e;->a:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iget-object v3, v0, LO1/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v4, v3, v1

    .line 67
    .line 68
    const-string v5, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput-object v2, v3, v1

    .line 74
    .line 75
    iget v1, v0, LO1/e;->a:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    iput v1, v0, LO1/e;->a:I

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Li2/i;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Li2/i;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Li2/i;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Li2/s;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Li2/s;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Li2/t;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 49
    .line 50
    invoke-virtual {v3}, Li2/t;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 81
    .line 82
    invoke-virtual {v3}, Li2/t;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 91
    .line 92
    invoke-virtual {v3}, Li2/t;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v0

    .line 99
    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v0, v2

    .line 102
    move v3, v0

    .line 103
    :goto_2
    cmpl-float v4, v0, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:F

    .line 116
    .line 117
    mul-float/2addr v0, v3

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s(IILandroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Li2/f;

    .line 19
    .line 20
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v5, v1

    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    if-ge v5, v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Li2/f;

    .line 35
    .line 36
    invoke-virtual {v7, p1}, Li2/f;->e(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    iput-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Li2/f;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_5
    invoke-virtual {v0}, Li2/t;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 67
    .line 68
    invoke-virtual {v3}, Li2/t;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/VelocityTracker;

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v7, 0x2

    .line 96
    const/high16 v8, 0x3f000000    # 0.5f

    .line 97
    .line 98
    if-eqz v4, :cond_f

    .line 99
    .line 100
    if-eq v4, v6, :cond_e

    .line 101
    .line 102
    if-eq v4, v7, :cond_a

    .line 103
    .line 104
    if-eq v4, v2, :cond_9

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v4, v0, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    if-eq v4, v0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-float/2addr v0, v8

    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 132
    .line 133
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-float/2addr p1, v8

    .line 140
    float-to-int p1, p1

    .line 141
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 142
    .line 143
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_a
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-gez v2, :cond_b

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Error processing scroll; pointer index for id "

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "RecyclerView"

    .line 185
    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-float/2addr v4, v8

    .line 195
    float-to-int v4, v4

    .line 196
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-float/2addr p1, v8

    .line 201
    float-to-int p1, p1

    .line 202
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 203
    .line 204
    if-eq v2, v6, :cond_13

    .line 205
    .line 206
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 207
    .line 208
    sub-int v2, v4, v2

    .line 209
    .line 210
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 211
    .line 212
    sub-int v5, p1, v5

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 221
    .line 222
    if-le v0, v2, :cond_c

    .line 223
    .line 224
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 225
    .line 226
    move v0, v6

    .line 227
    goto :goto_1

    .line 228
    :cond_c
    move v0, v1

    .line 229
    :goto_1
    if-eqz v3, :cond_d

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 236
    .line 237
    if-le v2, v3, :cond_d

    .line 238
    .line 239
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 240
    .line 241
    move v0, v6

    .line 242
    :cond_d
    if-eqz v0, :cond_13

    .line 243
    .line 244
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_f
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 262
    .line 263
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-float/2addr v2, v8

    .line 274
    float-to-int v2, v2

    .line 275
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 276
    .line 277
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    add-float/2addr p1, v8

    .line 284
    float-to-int p1, p1

    .line 285
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 286
    .line 287
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 288
    .line 289
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 290
    .line 291
    if-ne p1, v7, :cond_11

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 304
    .line 305
    aput v1, p1, v6

    .line 306
    .line 307
    aput v1, p1, v1

    .line 308
    .line 309
    if-eqz v3, :cond_12

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x2

    .line 312
    .line 313
    :cond_12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v0, v1}, Lq0/n;->g(II)Z

    .line 318
    .line 319
    .line 320
    :cond_13
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 321
    .line 322
    if-ne p1, v6, :cond_14

    .line 323
    .line 324
    return v6

    .line 325
    :cond_14
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lm0/f;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "RecyclerView"

    .line 9
    .line 10
    const-string p2, "No adapter attached; skipping layout"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 20
    .line 21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Li2/t;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 22
    .line 23
    iget-object v0, v0, Li2/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 34
    .line 35
    iget-object v0, v0, Li2/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 42
    .line 43
    iget-boolean v1, v0, Li2/D;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 69
    .line 70
    iget-object v1, v1, Li2/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(II)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-ge p2, v1, :cond_4

    .line 80
    .line 81
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:I

    .line 82
    .line 83
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:I

    .line 84
    .line 85
    sub-int/2addr p2, v1

    .line 86
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:I

    .line 87
    .line 88
    iput-boolean p1, v0, Li2/D;->c:Z

    .line 89
    .line 90
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Li2/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Li2/C;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Li2/C;

    .line 12
    .line 13
    iget-object p1, p1, Lv0/b;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Li2/C;

    .line 23
    .line 24
    iget-object v0, v0, Li2/C;->c:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Li2/t;->B(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Li2/C;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lv0/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Li2/C;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Li2/C;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Li2/C;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Li2/t;->C()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Li2/C;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Li2/C;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v2, :cond_36

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_12

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Li2/f;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v3, :cond_f

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iput-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Li2/f;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget v10, v3, Li2/f;->q:I

    .line 36
    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v3, v8, v10}, Li2/f;->d(FF)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v3, v10, v11}, Li2/f;->c(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    if-eqz v10, :cond_d

    .line 74
    .line 75
    :cond_3
    if-eqz v10, :cond_4

    .line 76
    .line 77
    iput v7, v3, Li2/f;->r:I

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    float-to-int v1, v1

    .line 84
    int-to-float v1, v1

    .line 85
    iput v1, v3, Li2/f;->k:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iput v4, v3, Li2/f;->r:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    int-to-float v1, v1

    .line 98
    iput v1, v3, Li2/f;->j:F

    .line 99
    .line 100
    :cond_5
    :goto_0
    invoke-virtual {v3, v4}, Li2/f;->g(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ne v10, v7, :cond_7

    .line 110
    .line 111
    iget v10, v3, Li2/f;->q:I

    .line 112
    .line 113
    if-ne v10, v4, :cond_7

    .line 114
    .line 115
    iput v8, v3, Li2/f;->j:F

    .line 116
    .line 117
    iput v8, v3, Li2/f;->k:F

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Li2/f;->g(I)V

    .line 120
    .line 121
    .line 122
    iput v6, v3, Li2/f;->r:I

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ne v8, v4, :cond_d

    .line 131
    .line 132
    iget v8, v3, Li2/f;->q:I

    .line 133
    .line 134
    if-ne v8, v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {v3}, Li2/f;->h()V

    .line 137
    .line 138
    .line 139
    iget v8, v3, Li2/f;->r:I

    .line 140
    .line 141
    const/high16 v10, 0x40000000    # 2.0f

    .line 142
    .line 143
    iget v11, v3, Li2/f;->a:I

    .line 144
    .line 145
    if-ne v8, v7, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object v14, v3, Li2/f;->t:[I

    .line 152
    .line 153
    aput v11, v14, v6

    .line 154
    .line 155
    iget v12, v3, Li2/f;->l:I

    .line 156
    .line 157
    sub-int/2addr v12, v11

    .line 158
    aput v12, v14, v7

    .line 159
    .line 160
    int-to-float v13, v11

    .line 161
    int-to-float v12, v12

    .line 162
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/4 v8, 0x0

    .line 171
    int-to-float v8, v8

    .line 172
    sub-float/2addr v8, v13

    .line 173
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    cmpg-float v8, v8, v10

    .line 178
    .line 179
    if-gez v8, :cond_8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iget v12, v3, Li2/f;->k:F

    .line 183
    .line 184
    iget-object v8, v3, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    iget-object v8, v3, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    iget v8, v3, Li2/f;->l:I

    .line 198
    .line 199
    move/from16 v17, v8

    .line 200
    .line 201
    invoke-static/range {v12 .. v17}, Li2/f;->f(FF[IIII)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    iget-object v12, v3, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v12, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iput v13, v3, Li2/f;->k:F

    .line 213
    .line 214
    :cond_a
    :goto_1
    iget v8, v3, Li2/f;->r:I

    .line 215
    .line 216
    if-ne v8, v4, :cond_d

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v14, v3, Li2/f;->s:[I

    .line 223
    .line 224
    aput v11, v14, v6

    .line 225
    .line 226
    iget v4, v3, Li2/f;->m:I

    .line 227
    .line 228
    sub-int/2addr v4, v11

    .line 229
    aput v4, v14, v7

    .line 230
    .line 231
    int-to-float v8, v11

    .line 232
    int-to-float v4, v4

    .line 233
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const/4 v1, 0x0

    .line 242
    int-to-float v1, v1

    .line 243
    sub-float/2addr v1, v13

    .line 244
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    cmpg-float v1, v1, v10

    .line 249
    .line 250
    if-gez v1, :cond_b

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    iget v12, v3, Li2/f;->j:F

    .line 254
    .line 255
    iget-object v1, v3, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    iget-object v1, v3, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 264
    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    iget v1, v3, Li2/f;->m:I

    .line 269
    .line 270
    move/from16 v17, v1

    .line 271
    .line 272
    invoke-static/range {v12 .. v17}, Li2/f;->f(FF[IIII)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-object v4, v3, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v4, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iput v13, v3, Li2/f;->j:F

    .line 284
    .line 285
    :cond_d
    :goto_2
    if-eq v2, v5, :cond_e

    .line 286
    .line 287
    if-ne v2, v7, :cond_10

    .line 288
    .line 289
    :cond_e
    iput-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Li2/f;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    :goto_3
    if-eqz v2, :cond_12

    .line 293
    .line 294
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move v9, v6

    .line 301
    :goto_4
    if-ge v9, v3, :cond_12

    .line 302
    .line 303
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Li2/f;

    .line 308
    .line 309
    invoke-virtual {v10, v1}, Li2/f;->e(Landroid/view/MotionEvent;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_11

    .line 314
    .line 315
    iput-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Li2/f;

    .line 316
    .line 317
    :cond_10
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 321
    .line 322
    .line 323
    return v7

    .line 324
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_12
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 328
    .line 329
    if-nez v2, :cond_13

    .line 330
    .line 331
    goto/16 :goto_12

    .line 332
    .line 333
    :cond_13
    invoke-virtual {v2}, Li2/t;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 338
    .line 339
    invoke-virtual {v2}, Li2/t;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/VelocityTracker;

    .line 344
    .line 345
    if-nez v2, :cond_14

    .line 346
    .line 347
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/VelocityTracker;

    .line 352
    .line 353
    :cond_14
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 366
    .line 367
    if-nez v2, :cond_15

    .line 368
    .line 369
    aput v6, v12, v7

    .line 370
    .line 371
    aput v6, v12, v6

    .line 372
    .line 373
    :cond_15
    aget v13, v12, v6

    .line 374
    .line 375
    int-to-float v13, v13

    .line 376
    aget v14, v12, v7

    .line 377
    .line 378
    int-to-float v14, v14

    .line 379
    invoke-virtual {v11, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 380
    .line 381
    .line 382
    const/high16 v13, 0x3f000000    # 0.5f

    .line 383
    .line 384
    if-eqz v2, :cond_33

    .line 385
    .line 386
    const-string v14, "RecyclerView"

    .line 387
    .line 388
    if-eq v2, v7, :cond_24

    .line 389
    .line 390
    if-eq v2, v4, :cond_19

    .line 391
    .line 392
    if-eq v2, v5, :cond_18

    .line 393
    .line 394
    const/4 v4, 0x5

    .line 395
    if-eq v2, v4, :cond_17

    .line 396
    .line 397
    const/4 v3, 0x6

    .line 398
    if-eq v2, v3, :cond_16

    .line 399
    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/MotionEvent;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_10

    .line 406
    .line 407
    :cond_17
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    add-float/2addr v2, v13

    .line 418
    float-to-int v2, v2

    .line 419
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 420
    .line 421
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-float/2addr v1, v13

    .line 428
    float-to-int v1, v1

    .line 429
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 430
    .line 431
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_10

    .line 442
    .line 443
    :cond_19
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-gez v2, :cond_1a

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v2, "Error processing scroll; pointer index for id "

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    return v6

    .line 476
    :cond_1a
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    add-float/2addr v3, v13

    .line 481
    float-to-int v8, v3

    .line 482
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    add-float/2addr v1, v13

    .line 487
    float-to-int v13, v1

    .line 488
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 489
    .line 490
    sub-int/2addr v1, v8

    .line 491
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 492
    .line 493
    sub-int/2addr v2, v13

    .line 494
    const/4 v5, 0x0

    .line 495
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 496
    .line 497
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 498
    .line 499
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->g(II[I[II)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 504
    .line 505
    if-eqz v3, :cond_1b

    .line 506
    .line 507
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 508
    .line 509
    aget v5, v3, v6

    .line 510
    .line 511
    sub-int/2addr v1, v5

    .line 512
    aget v3, v3, v7

    .line 513
    .line 514
    sub-int/2addr v2, v3

    .line 515
    aget v3, v4, v6

    .line 516
    .line 517
    int-to-float v3, v3

    .line 518
    aget v5, v4, v7

    .line 519
    .line 520
    int-to-float v5, v5

    .line 521
    invoke-virtual {v11, v3, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 522
    .line 523
    .line 524
    aget v3, v12, v6

    .line 525
    .line 526
    aget v5, v4, v6

    .line 527
    .line 528
    add-int/2addr v3, v5

    .line 529
    aput v3, v12, v6

    .line 530
    .line 531
    aget v3, v12, v7

    .line 532
    .line 533
    aget v5, v4, v7

    .line 534
    .line 535
    add-int/2addr v3, v5

    .line 536
    aput v3, v12, v7

    .line 537
    .line 538
    :cond_1b
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 539
    .line 540
    if-eq v3, v7, :cond_20

    .line 541
    .line 542
    if-eqz v9, :cond_1d

    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 549
    .line 550
    if-le v3, v5, :cond_1d

    .line 551
    .line 552
    if-lez v1, :cond_1c

    .line 553
    .line 554
    sub-int/2addr v1, v5

    .line 555
    goto :goto_6

    .line 556
    :cond_1c
    add-int/2addr v1, v5

    .line 557
    :goto_6
    move v3, v7

    .line 558
    goto :goto_7

    .line 559
    :cond_1d
    move v3, v6

    .line 560
    :goto_7
    if-eqz v10, :cond_1f

    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 567
    .line 568
    if-le v5, v12, :cond_1f

    .line 569
    .line 570
    if-lez v2, :cond_1e

    .line 571
    .line 572
    sub-int/2addr v2, v12

    .line 573
    goto :goto_8

    .line 574
    :cond_1e
    add-int/2addr v2, v12

    .line 575
    :goto_8
    move v3, v7

    .line 576
    :cond_1f
    if-eqz v3, :cond_20

    .line 577
    .line 578
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 579
    .line 580
    .line 581
    :cond_20
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 582
    .line 583
    if-ne v3, v7, :cond_35

    .line 584
    .line 585
    aget v3, v4, v6

    .line 586
    .line 587
    sub-int/2addr v8, v3

    .line 588
    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 589
    .line 590
    aget v3, v4, v7

    .line 591
    .line 592
    sub-int/2addr v13, v3

    .line 593
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 594
    .line 595
    if-eqz v9, :cond_21

    .line 596
    .line 597
    move v3, v1

    .line 598
    goto :goto_9

    .line 599
    :cond_21
    move v3, v6

    .line 600
    :goto_9
    if-eqz v10, :cond_22

    .line 601
    .line 602
    move v6, v2

    .line 603
    :cond_22
    invoke-virtual {v0, v3, v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->s(IILandroid/view/MotionEvent;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Li2/i;

    .line 607
    .line 608
    if-eqz v3, :cond_35

    .line 609
    .line 610
    if-nez v1, :cond_23

    .line 611
    .line 612
    if-eqz v2, :cond_35

    .line 613
    .line 614
    :cond_23
    invoke-virtual {v3, v0, v1, v2}, Li2/i;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_10

    .line 618
    .line 619
    :cond_24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/VelocityTracker;

    .line 620
    .line 621
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/VelocityTracker;

    .line 625
    .line 626
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 627
    .line 628
    int-to-float v3, v2

    .line 629
    const/16 v5, 0x3e8

    .line 630
    .line 631
    invoke-virtual {v1, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 632
    .line 633
    .line 634
    if-eqz v9, :cond_25

    .line 635
    .line 636
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/VelocityTracker;

    .line 637
    .line 638
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    neg-float v1, v1

    .line 645
    goto :goto_a

    .line 646
    :cond_25
    move v1, v8

    .line 647
    :goto_a
    if-eqz v10, :cond_26

    .line 648
    .line 649
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/VelocityTracker;

    .line 650
    .line 651
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 652
    .line 653
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    neg-float v3, v3

    .line 658
    goto :goto_b

    .line 659
    :cond_26
    move v3, v8

    .line 660
    :goto_b
    cmpl-float v5, v1, v8

    .line 661
    .line 662
    if-nez v5, :cond_27

    .line 663
    .line 664
    cmpl-float v5, v3, v8

    .line 665
    .line 666
    if-eqz v5, :cond_32

    .line 667
    .line 668
    :cond_27
    float-to-int v1, v1

    .line 669
    float-to-int v3, v3

    .line 670
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 671
    .line 672
    if-nez v5, :cond_28

    .line 673
    .line 674
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 675
    .line 676
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :cond_28
    iget-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 682
    .line 683
    if-eqz v8, :cond_29

    .line 684
    .line 685
    goto/16 :goto_e

    .line 686
    .line 687
    :cond_29
    invoke-virtual {v5}, Li2/t;->b()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 692
    .line 693
    invoke-virtual {v8}, Li2/t;->c()Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 698
    .line 699
    if-eqz v5, :cond_2a

    .line 700
    .line 701
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-ge v10, v9, :cond_2b

    .line 706
    .line 707
    :cond_2a
    move v1, v6

    .line 708
    :cond_2b
    if-eqz v8, :cond_2c

    .line 709
    .line 710
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-ge v10, v9, :cond_2d

    .line 715
    .line 716
    :cond_2c
    move v3, v6

    .line 717
    :cond_2d
    if-nez v1, :cond_2e

    .line 718
    .line 719
    if-nez v3, :cond_2e

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_2e
    int-to-float v9, v1

    .line 723
    int-to-float v10, v3

    .line 724
    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-nez v12, :cond_32

    .line 729
    .line 730
    if-nez v5, :cond_30

    .line 731
    .line 732
    if-eqz v8, :cond_2f

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_2f
    move v12, v6

    .line 736
    goto :goto_d

    .line 737
    :cond_30
    :goto_c
    move v12, v7

    .line 738
    :goto_d
    invoke-virtual {v0, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 739
    .line 740
    .line 741
    if-eqz v12, :cond_32

    .line 742
    .line 743
    if-eqz v8, :cond_31

    .line 744
    .line 745
    or-int/lit8 v5, v5, 0x2

    .line 746
    .line 747
    :cond_31
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-virtual {v8, v5, v7}, Lq0/n;->g(II)Z

    .line 752
    .line 753
    .line 754
    neg-int v5, v2

    .line 755
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 768
    .line 769
    .line 770
    move-result v16

    .line 771
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Li2/F;

    .line 772
    .line 773
    iget-object v2, v1, Li2/F;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 774
    .line 775
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 776
    .line 777
    .line 778
    iput v6, v1, Li2/F;->b:I

    .line 779
    .line 780
    iput v6, v1, Li2/F;->a:I

    .line 781
    .line 782
    iget-object v12, v1, Li2/F;->c:Landroid/widget/OverScroller;

    .line 783
    .line 784
    const/high16 v17, -0x80000000

    .line 785
    .line 786
    const v18, 0x7fffffff

    .line 787
    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    const/high16 v19, -0x80000000

    .line 792
    .line 793
    const v20, 0x7fffffff

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v12 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Li2/F;->a()V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_32
    :goto_e
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 804
    .line 805
    .line 806
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 807
    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_33
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    add-float/2addr v2, v13

    .line 821
    float-to-int v2, v2

    .line 822
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 823
    .line 824
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    add-float/2addr v1, v13

    .line 831
    float-to-int v1, v1

    .line 832
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 833
    .line 834
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 835
    .line 836
    if-eqz v10, :cond_34

    .line 837
    .line 838
    or-int/lit8 v9, v9, 0x2

    .line 839
    .line 840
    :cond_34
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1, v9, v6}, Lq0/n;->g(II)Z

    .line 845
    .line 846
    .line 847
    :cond_35
    :goto_10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/VelocityTracker;

    .line 848
    .line 849
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 850
    .line 851
    .line 852
    :goto_11
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 853
    .line 854
    .line 855
    return v7

    .line 856
    :cond_36
    :goto_12
    return v6
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Li2/u;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Li2/u;

    .line 29
    .line 30
    iget-boolean v1, v0, Li2/u;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Li2/u;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Li2/t;->G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Li2/t;->G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Li2/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(IILandroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->h(IIII[II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 33
    .line 34
    aget v0, p2, v3

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 38
    .line 39
    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 40
    .line 41
    aget v4, p2, v2

    .line 42
    .line 43
    sub-int/2addr p1, v4

    .line 44
    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    int-to-float p1, v0

    .line 49
    int-to-float v0, v4

    .line 50
    invoke-virtual {p3, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 54
    .line 55
    aget p3, p1, v3

    .line 56
    .line 57
    aget v0, p2, v3

    .line 58
    .line 59
    add-int/2addr p3, v0

    .line 60
    aput p3, p1, v3

    .line 61
    .line 62
    aget p3, p1, v2

    .line 63
    .line 64
    aget p2, p2, v2

    .line 65
    .line 66
    add-int/2addr p3, p2

    .line 67
    aput p3, p1, v2

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v0, v5, :cond_12

    .line 77
    .line 78
    if-eqz p3, :cond_11

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v5, 0x2002

    .line 85
    .line 86
    and-int/2addr v0, v5

    .line 87
    if-ne v0, v5, :cond_3

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 v5, 0x0

    .line 101
    cmpg-float v6, v4, v5

    .line 102
    .line 103
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-gez v6, :cond_6

    .line 106
    .line 107
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Li2/q;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v3, v8}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    iget-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    sub-int/2addr v8, v9

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    sub-int/2addr v8, v9

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    sub-int/2addr v9, v10

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    sub-int/2addr v9, v10

    .line 160
    invoke-virtual {v3, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v3, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    neg-float v8, v4

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    int-to-float v9, v9

    .line 183
    div-float/2addr v8, v9

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-float v9, v9

    .line 189
    div-float/2addr p3, v9

    .line 190
    sub-float p3, v7, p3

    .line 191
    .line 192
    invoke-static {v3, v8, p3}, Lt0/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 193
    .line 194
    .line 195
    :goto_1
    move v3, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    cmpl-float v8, v4, v5

    .line 198
    .line 199
    if-lez v8, :cond_9

    .line 200
    .line 201
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Li2/q;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct {v3, v8}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 221
    .line 222
    iget-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 223
    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    sub-int/2addr v8, v9

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int/2addr v8, v9

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    sub-int/2addr v9, v10

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    sub-int/2addr v9, v10

    .line 254
    invoke-virtual {v3, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v3, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    int-to-float v8, v8

    .line 276
    div-float v8, v4, v8

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    int-to-float v9, v9

    .line 283
    div-float/2addr p3, v9

    .line 284
    invoke-static {v3, v8, p3}, Lt0/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    :goto_3
    if-gez v6, :cond_c

    .line 289
    .line 290
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 291
    .line 292
    if-eqz p3, :cond_a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Li2/q;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance p3, Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-direct {p3, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iput-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 310
    .line 311
    iget-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    sub-int/2addr v3, v6

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    sub-int/2addr v3, v6

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    sub-int/2addr v6, v7

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    sub-int/2addr v6, v7

    .line 343
    invoke-virtual {p3, v3, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {p3, v3, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 356
    .line 357
    .line 358
    :goto_4
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    neg-float v3, v4

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    int-to-float v6, v6

    .line 366
    div-float/2addr v3, v6

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    int-to-float v6, v6

    .line 372
    div-float/2addr v0, v6

    .line 373
    invoke-static {p3, v3, v0}, Lt0/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    cmpl-float p3, v4, v5

    .line 378
    .line 379
    if-lez p3, :cond_f

    .line 380
    .line 381
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 382
    .line 383
    if-eqz p3, :cond_d

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_d
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Li2/q;

    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance p3, Landroid/widget/EdgeEffect;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-direct {p3, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iput-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 401
    .line 402
    iget-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 403
    .line 404
    if-eqz v3, :cond_e

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    sub-int/2addr v3, v6

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    sub-int/2addr v3, v6

    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    sub-int/2addr v6, v8

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    sub-int/2addr v6, v8

    .line 434
    invoke-virtual {p3, v3, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {p3, v3, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 447
    .line 448
    .line 449
    :goto_5
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    int-to-float v3, v3

    .line 456
    div-float v3, v4, v3

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    int-to-float v6, v6

    .line 463
    div-float/2addr v0, v6

    .line 464
    sub-float/2addr v7, v0

    .line 465
    invoke-static {p3, v3, v7}, Lt0/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_f
    move v2, v3

    .line 470
    :goto_6
    if-nez v2, :cond_10

    .line 471
    .line 472
    cmpl-float p3, v4, v5

    .line 473
    .line 474
    if-nez p3, :cond_10

    .line 475
    .line 476
    if-eqz p3, :cond_11

    .line 477
    .line 478
    :cond_10
    sget-object p3, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 481
    .line 482
    .line 483
    :cond_11
    :goto_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->d(II)V

    .line 484
    .line 485
    .line 486
    :cond_12
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_13

    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 493
    .line 494
    .line 495
    :cond_13
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Li2/t;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 23
    .line 24
    invoke-virtual {v1}, Li2/t;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(IILandroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setAccessibilityDelegateCompat(Li2/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Li2/H;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq0/M;->j(Landroid/view/View;Lq0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Li2/o;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li2/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li2/r;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Li2/z;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Li2/t;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Li2/t;->F(Li2/z;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Li2/z;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Li2/z;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    if-gez v2, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Li2/z;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Li2/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput p1, v0, Li2/g;->c:I

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:LY6/E;

    .line 60
    .line 61
    iget-object v2, v0, LY6/E;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LY6/E;->g0(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, LY6/E;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LY6/E;->g0(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Li2/z;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Li2/z;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, v3

    .line 91
    if-gez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Li2/z;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->L0:Li2/g;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput p1, v4, Li2/g;->c:I

    .line 106
    .line 107
    iget-object v4, v1, Li2/z;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Li2/y;

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    new-instance v4, Li2/y;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, v4, Li2/y;->a:Landroid/util/SparseArray;

    .line 124
    .line 125
    iput p1, v4, Li2/y;->b:I

    .line 126
    .line 127
    iput-object v4, v1, Li2/z;->e:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_2
    iget-object v1, v1, Li2/z;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Li2/y;

    .line 132
    .line 133
    iget v4, v1, Li2/y;->b:I

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    iget-object v1, v1, Li2/y;->a:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-gtz v4, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Li2/x;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1

    .line 157
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 158
    .line 159
    iput-boolean v3, v1, Li2/D;->b:Z

    .line 160
    .line 161
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 162
    .line 163
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LY6/E;

    .line 168
    .line 169
    invoke-virtual {v1}, LY6/E;->X()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move v4, p1

    .line 174
    :goto_1
    if-ge v4, v1, :cond_5

    .line 175
    .line 176
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LY6/E;

    .line 177
    .line 178
    invoke-virtual {v5, v4}, LY6/E;->W(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move v4, p1

    .line 196
    :goto_2
    if-ge v4, v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_6

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sub-int/2addr v1, v3

    .line 218
    if-gez v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->L0:Li2/g;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput p1, v0, Li2/g;->c:I

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance p1, Ljava/lang/ClassCastException;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance p1, Ljava/lang/ClassCastException;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance p1, Ljava/lang/ClassCastException;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public setChildDrawingOrderCallback(Li2/p;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Li2/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Li2/q;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Li2/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/r;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li2/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Li2/r;->a:Lr4/v;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li2/r;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Lr4/v;

    .line 18
    .line 19
    iput-object v0, p1, Li2/r;->a:Lr4/v;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Li2/z;

    .line 2
    .line 3
    iput p1, v0, Li2/z;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/z;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-wide v3, v1

    .line 25
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Li2/F;

    .line 41
    .line 42
    iget-object v0, p1, Li2/F;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Li2/F;->c:Landroid/widget/OverScroller;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public setLayoutManager(Li2/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Li2/F;

    .line 11
    .line 12
    iget-object v2, v1, Li2/F;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Li2/F;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Li2/z;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li2/r;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Li2/r;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 38
    .line 39
    invoke-virtual {v1}, Li2/t;->E()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Li2/t;->F(Li2/z;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, Li2/z;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Li2/z;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v5, v3

    .line 63
    if-gez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, Li2/z;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Li2/g;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput v0, v1, Li2/g;->c:I

    .line 78
    .line 79
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 84
    .line 85
    iput-boolean v0, v1, Li2/t;->e:Z

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Li2/t;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Li2/t;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/lang/ClassCastException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    iget-object v1, v4, Li2/z;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, Li2/z;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v2, v3

    .line 127
    if-gez v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, Li2/z;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Li2/g;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput v0, v1, Li2/g;->c:I

    .line 142
    .line 143
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LY6/E;

    .line 144
    .line 145
    iget-object v2, v1, LY6/E;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LB8/a;

    .line 148
    .line 149
    invoke-virtual {v2}, LB8/a;->I()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LY6/E;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sub-int/2addr v5, v3

    .line 161
    :goto_1
    iget-object v6, v1, LY6/E;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lc1/t;

    .line 164
    .line 165
    if-ltz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, -0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object v1, v6, Lc1/t;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_2
    if-ge v0, v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object v0, p1, Li2/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Li2/t;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 217
    .line 218
    .line 219
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 224
    .line 225
    iput-boolean v3, p1, Li2/t;->e:Z

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "LayoutManager "

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, " is already attached to a RecyclerView:"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Li2/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->i()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_8
    :goto_3
    invoke-virtual {v4}, Li2/z;->b()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance p1, Ljava/lang/ClassCastException;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lq0/n;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, Lq0/n;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v1}, Lq0/E;->k(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lq0/n;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Li2/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Li2/w;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Li2/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Li2/z;

    .line 2
    .line 3
    iget-object v1, v0, Li2/z;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li2/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Li2/y;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Li2/y;->b:I

    .line 14
    .line 15
    :cond_0
    iput-object p1, v0, Li2/z;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Li2/z;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li2/o;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Li2/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Li2/F;

    .line 12
    .line 13
    iget-object v1, v0, Li2/F;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Li2/F;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Li2/t;->D(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li2/w;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Li2/E;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Li2/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lq0/n;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lq0/n;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Li2/t;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, p1

    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 29
    .line 30
    invoke-virtual {p1}, Li2/t;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    move v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v6, p2

    .line 39
    :goto_1
    if-nez v5, :cond_5

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    return-void

    .line 45
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Li2/F;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le p2, v0, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move v2, v1

    .line 63
    :goto_4
    int-to-double v3, v1

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-int v3, v3

    .line 69
    mul-int v4, v5, v5

    .line 70
    .line 71
    mul-int v7, v6, v6

    .line 72
    .line 73
    add-int/2addr v7, v4

    .line 74
    int-to-double v7, v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    double-to-int v4, v7

    .line 80
    iget-object v7, p1, Li2/F;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_5
    div-int/lit8 v9, v8, 0x2

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float/2addr v4, v10

    .line 99
    int-to-float v8, v8

    .line 100
    div-float/2addr v4, v8

    .line 101
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v9, v9

    .line 106
    const/high16 v11, 0x3f000000    # 0.5f

    .line 107
    .line 108
    sub-float/2addr v4, v11

    .line 109
    const v11, 0x3ef1463b

    .line 110
    .line 111
    .line 112
    mul-float/2addr v4, v11

    .line 113
    float-to-double v11, v4

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    double-to-float v4, v11

    .line 119
    mul-float/2addr v4, v9

    .line 120
    add-float/2addr v4, v9

    .line 121
    if-lez v3, :cond_8

    .line 122
    .line 123
    int-to-float p2, v3

    .line 124
    div-float/2addr v4, p2

    .line 125
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 130
    .line 131
    mul-float/2addr p2, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    mul-int/lit8 p2, p2, 0x4

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    if-eqz v2, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move p2, v0

    .line 143
    :goto_6
    int-to-float p2, p2

    .line 144
    div-float/2addr p2, v8

    .line 145
    add-float/2addr p2, v10

    .line 146
    const/high16 v0, 0x43960000    # 300.0f

    .line 147
    .line 148
    mul-float/2addr p2, v0

    .line 149
    float-to-int p2, p2

    .line 150
    :goto_7
    const/16 v0, 0x7d0

    .line 151
    .line 152
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Li2/n;

    .line 157
    .line 158
    iget-object v2, p1, Li2/F;->d:Landroid/view/animation/Interpolator;

    .line 159
    .line 160
    if-eq v2, v0, :cond_a

    .line 161
    .line 162
    iput-object v0, p1, Li2/F;->d:Landroid/view/animation/Interpolator;

    .line 163
    .line 164
    new-instance v2, Landroid/widget/OverScroller;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p1, Li2/F;->c:Landroid/widget/OverScroller;

    .line 174
    .line 175
    :cond_a
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 177
    .line 178
    .line 179
    iput v1, p1, Li2/F;->b:I

    .line 180
    .line 181
    iput v1, p1, Li2/F;->a:I

    .line 182
    .line 183
    iget-object v2, p1, Li2/F;->c:Landroid/widget/OverScroller;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    move v7, p2

    .line 188
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Li2/F;->a()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lq0/n;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
