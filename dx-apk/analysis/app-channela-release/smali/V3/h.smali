.class public final LV3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/b;
.implements LW4/i;
.implements LY2/h;
.implements Lj7/f;
.implements Ld4/i;
.implements Li2/L;
.implements Lj7/o;
.implements Ls1/j;
.implements Ln7/i;
.implements Lu/h0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LV3/h;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LV3/h;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LL2/d;

    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, v0}, LL2/d;-><init>(I)V

    .line 9
    iput-object p1, p0, LV3/h;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV3/h;->a:I

    iput-object p2, p0, LV3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La7/b;I)V
    .locals 4

    iput p2, p0, LV3/h;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, Lb4/g;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lj7/q;

    sget-object v1, Lj7/w;->a:Lj7/w;

    const/4 v2, 0x0

    .line 14
    const-string v3, "flutter/backgesture"

    invoke-direct {v0, p1, v3, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 15
    iput-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p2}, Lj7/q;->b(Lj7/o;)V

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, Lc1/t;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Lj7/q;

    sget-object v1, Lj7/w;->a:Lj7/w;

    const/4 v2, 0x0

    .line 20
    const-string v3, "flutter/spellcheck"

    invoke-direct {v0, p1, v3, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 21
    invoke-virtual {v0, p2}, Lj7/q;->b(Lj7/o;)V

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p2, Lc1/t;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v0, Lj7/q;

    sget-object v1, Lj7/w;->a:Lj7/w;

    const/4 v2, 0x0

    .line 25
    const-string v3, "flutter/mousecursor"

    invoke-direct {v0, p1, v3, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 26
    invoke-virtual {v0, p2}, Lj7/q;->b(Lj7/o;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Li4/g;Li4/a;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LV3/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV3/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/f;)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, LV3/h;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Le4/p;

    invoke-direct {v0, p0}, Le4/p;-><init>(LV3/h;)V

    .line 29
    new-instance v1, Lj7/q;

    sget-object v2, Lj7/w;->a:Lj7/w;

    const/4 v3, 0x0

    .line 30
    const-string v4, "flutter/keyboard"

    invoke-direct {v1, p1, v4, v2, v3}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 31
    invoke-virtual {v1, v0}, Lj7/q;->b(Lj7/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LV3/h;->a:I

    const/16 v0, 0x16

    .line 32
    invoke-direct {p0, v0}, LV3/h;-><init>(I)V

    .line 33
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, LV3/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LV3/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 35
    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, LV3/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/window/BackEvent;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LG2/d;->c(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, LG2/d;->k(Landroid/window/BackEvent;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    const-string v2, "touchOffset"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LG2/d;->m(Landroid/window/BackEvent;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "progress"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LG2/d;->e(Landroid/window/BackEvent;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "swipeEdge"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, LR0/f;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public C(Ld1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public E(ILi7/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lio/flutter/plugin/editing/b;->f:Li7/s;

    .line 9
    .line 10
    new-instance v1, LO1/e;

    .line 11
    .line 12
    sget-object v2, Lk7/i;->FRAMEWORK_CLIENT:Lk7/i;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, LO1/e;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lio/flutter/plugin/editing/b;->e:LO1/e;

    .line 18
    .line 19
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->h:Lk7/f;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lk7/f;->e(Lk7/e;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lk7/f;

    .line 25
    .line 26
    iget-object v1, p2, Li7/s;->j:LA7/n;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LA7/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Li7/v;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p1, v1, v3}, Lk7/f;-><init>(Li7/v;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lio/flutter/plugin/editing/b;->h:Lk7/f;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/b;->e(Li7/s;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Lio/flutter/plugin/editing/b;->i:Z

    .line 49
    .line 50
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->e:LO1/e;

    .line 51
    .line 52
    iget-object p1, p1, LO1/e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lk7/i;

    .line 55
    .line 56
    sget-object p2, Lk7/i;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lk7/i;

    .line 57
    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, v0, Lio/flutter/plugin/editing/b;->p:Z

    .line 62
    .line 63
    :cond_1
    iput-object v2, v0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->h:Lk7/f;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lk7/f;->a(Lk7/e;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public F(DD[D)V
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v6, v5, LV3/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lio/flutter/plugin/editing/b;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    new-array v7, v7, [D

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v9, v4, v8

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    cmpl-double v9, v9, v11

    .line 25
    .line 26
    const/16 v10, 0xf

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    aget-wide v15, v4, v9

    .line 34
    .line 35
    cmpl-double v9, v15, v11

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    aget-wide v15, v4, v10

    .line 40
    .line 41
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpl-double v9, v15, v17

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    move v9, v14

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v13

    .line 50
    :goto_0
    const/16 v15, 0xc

    .line 51
    .line 52
    aget-wide v15, v4, v15

    .line 53
    .line 54
    aget-wide v17, v4, v10

    .line 55
    .line 56
    div-double v15, v15, v17

    .line 57
    .line 58
    aput-wide v15, v7, v14

    .line 59
    .line 60
    aput-wide v15, v7, v13

    .line 61
    .line 62
    const/16 v10, 0xd

    .line 63
    .line 64
    aget-wide v15, v4, v10

    .line 65
    .line 66
    div-double v15, v15, v17

    .line 67
    .line 68
    aput-wide v15, v7, v8

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    aput-wide v15, v7, v10

    .line 72
    .line 73
    new-instance v15, LD/X;

    .line 74
    .line 75
    invoke-direct {v15, v9, v4, v7}, LD/X;-><init>(ZLjava/io/Serializable;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v0, v1, v11, v12}, LD/X;->d(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v0, v1, v2, v3}, LD/X;->d(DD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v11, v12, v2, v3}, LD/X;->d(DD)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    new-instance v1, Landroid/graphics/Rect;

    .line 104
    .line 105
    aget-wide v2, v7, v13

    .line 106
    .line 107
    float-to-double v11, v0

    .line 108
    mul-double/2addr v2, v11

    .line 109
    double-to-int v0, v2

    .line 110
    aget-wide v2, v7, v10

    .line 111
    .line 112
    mul-double/2addr v2, v11

    .line 113
    double-to-int v2, v2

    .line 114
    aget-wide v3, v7, v14

    .line 115
    .line 116
    mul-double/2addr v3, v11

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-int v3, v3

    .line 122
    aget-wide v8, v7, v8

    .line 123
    .line 124
    mul-double/2addr v8, v11

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    double-to-int v4, v7

    .line 130
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v6, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 134
    .line 135
    return-void
.end method

.method public G(Li7/v;)V
    .locals 12

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v2, v0, Lio/flutter/plugin/editing/b;->i:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->o:Li7/v;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget v4, v2, Li7/v;->d:I

    .line 17
    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    iget v5, v2, Li7/v;->e:I

    .line 21
    .line 22
    if-le v5, v4, :cond_3

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    iget v6, p1, Li7/v;->e:I

    .line 26
    .line 27
    iget v7, p1, Li7/v;->d:I

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v3

    .line 35
    :goto_0
    if-ge v6, v5, :cond_2

    .line 36
    .line 37
    iget-object v9, v2, Li7/v;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int v10, v6, v4

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, p1, Li7/v;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int v11, v6, v7

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v8, v3

    .line 60
    :goto_1
    iput-boolean v8, v0, Lio/flutter/plugin/editing/b;->i:Z

    .line 61
    .line 62
    :cond_3
    iput-object p1, v0, Lio/flutter/plugin/editing/b;->o:Li7/v;

    .line 63
    .line 64
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->h:Lk7/f;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lk7/f;->f(Li7/v;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, v0, Lio/flutter/plugin/editing/b;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v0, Lio/flutter/plugin/editing/b;->i:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public H(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    new-instance v1, LO1/e;

    .line 13
    .line 14
    sget-object v2, Lk7/i;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lk7/i;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, LO1/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lio/flutter/plugin/editing/b;->e:LO1/e;

    .line 20
    .line 21
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Lio/flutter/plugin/editing/b;->i:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, LO1/e;

    .line 34
    .line 35
    sget-object v1, Lk7/i;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lk7/i;

    .line 36
    .line 37
    invoke-direct {p2, p1, v1}, LO1/e;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lio/flutter/plugin/editing/b;->e:LO1/e;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, v0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputConnection;

    .line 44
    .line 45
    return-void
.end method

.method public I(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1706

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x706

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Li7/h;

    .line 31
    .line 32
    sget-object v4, Ln7/e;->b:[I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v3, v4, v3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    and-int/lit16 v1, v1, -0x203

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    and-int/lit8 v1, v1, -0x5

    .line 51
    .line 52
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iput v1, v0, LI/a;->a:I

    .line 56
    .line 57
    invoke-virtual {v0}, LI/a;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public J(Li7/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Li7/g;->LEAN_BACK:Li7/g;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x706

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Li7/g;->IMMERSIVE:Li7/g;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0xf06

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Li7/g;->IMMERSIVE_STICKY:Li7/g;

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x1706

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Li7/g;->EDGE_TO_EDGE:Li7/g;

    .line 30
    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    if-lt p1, v1, :cond_3

    .line 38
    .line 39
    const/16 p1, 0x700

    .line 40
    .line 41
    :goto_0
    iput p1, v0, LI/a;->a:I

    .line 42
    .line 43
    invoke-virtual {v0}, LI/a;->h()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public K(Li7/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI/a;

    .line 4
    .line 5
    iget-object v0, v0, LI/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LY6/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ln7/e;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x6

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lj7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La7/j;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lj7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 2

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
    iget-object v1, p0, LV3/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li2/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li2/u;

    .line 23
    .line 24
    iget-object p1, p1, Li2/u;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, La7/j;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lj7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/t;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV3/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lj7/p;

    .line 5
    .line 6
    const-string v2, "permissionRequestInProgress"

    .line 7
    .line 8
    const-string v3, "Another permission request is already in progress"

    .line 9
    .line 10
    invoke-interface {v1, v2, v3, v0}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Ljava/lang/String;Lj7/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV3/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, La7/j;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, La7/j;->n(Ljava/lang/String;Lj7/d;Lr4/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LT2/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LO2/e;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, LO2/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LV3/a;->f:LV3/a;

    .line 16
    .line 17
    iget-object v3, p0, LV3/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LQ3/f;

    .line 20
    .line 21
    invoke-virtual {v3}, LQ3/f;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LV3/g;

    .line 26
    .line 27
    check-cast v3, LV3/k;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v2, v3}, LV3/g;-><init>(LX3/a;LX3/a;LV3/a;LV3/k;)V

    .line 30
    .line 31
    .line 32
    return-object v4
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/t;

    .line 4
    .line 5
    iget v1, v0, Li2/t;->f:I

    .line 6
    .line 7
    invoke-virtual {v0}, Li2/t;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public bridge synthetic i(Ls1/l;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lk1/w;

    .line 2
    .line 3
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lj7/l;)Lr4/v;
    .locals 1

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La7/j;->k(Lj7/l;)Lr4/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li2/t;->o(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj7/p;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ljava/lang/String;Lj7/d;Lr4/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La7/j;->n(Ljava/lang/String;Lj7/d;Lr4/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic o(Ls1/l;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lk1/w;

    .line 2
    .line 3
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v7, "error"

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    iget v13, v1, LV3/h;->a:I

    .line 12
    .line 13
    packed-switch v13, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LV3/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX5/d;

    .line 19
    .line 20
    iget-object v3, v2, LX5/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LA8/i;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lj7/n;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sparse-switch v4, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v6, -0x1

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v4, "SensitiveContent.isSupported"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v6, v10

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v4, "SensitiveContent.setContentSensitivity"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v6, v12

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v4, "SensitiveContent.getContentSensitivity"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v6, v11

    .line 74
    :goto_1
    packed-switch v6, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, Li7/n;

    .line 80
    .line 81
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_0
    iget-object v0, v2, LX5/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LA8/i;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x23

    .line 96
    .line 97
    if-lt v0, v2, :cond_4

    .line 98
    .line 99
    move v11, v12

    .line 100
    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Li7/n;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_1
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :try_start_0
    iget-object v3, v2, LX5/d;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LA8/i;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-eq v0, v12, :cond_6

    .line 131
    .line 132
    if-ne v0, v10, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v3, "contentSensitivityIndex "

    .line 138
    .line 139
    const-string v4, " not known to the SensitiveContentChannel."

    .line 140
    .line 141
    invoke-static {v0, v3, v4}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_6
    move v10, v12

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v10, v11

    .line 152
    :goto_2
    invoke-virtual {v3, v10}, LA8/i;->o(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Li7/n;

    .line 166
    .line 167
    invoke-virtual {v2, v7, v0, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :pswitch_2
    :try_start_1
    iget-object v0, v2, LX5/d;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LA8/i;

    .line 174
    .line 175
    invoke-virtual {v0}, LA8/i;->h()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    if-eq v0, v12, :cond_9

    .line 182
    .line 183
    if-eq v0, v10, :cond_8

    .line 184
    .line 185
    const/4 v8, 0x3

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v8, v10

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move v8, v12

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move v8, v11

    .line 192
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Li7/n;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_2
    move-exception v0

    .line 205
    goto :goto_5

    .line 206
    :catch_3
    move-exception v0

    .line 207
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    check-cast v2, Li7/n;

    .line 214
    .line 215
    invoke-virtual {v2, v7, v0, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    return-void

    .line 219
    :pswitch_3
    iget-object v2, v0, Lj7/n;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, LV3/h;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Li7/o;

    .line 227
    .line 228
    const-string v4, "get"

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_c

    .line 235
    .line 236
    const-string v4, "put"

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    move-object/from16 v0, p2

    .line 245
    .line 246
    check-cast v0, Li7/n;

    .line 247
    .line 248
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, [B

    .line 255
    .line 256
    iput-object v0, v3, Li7/o;->d:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v0, p2

    .line 259
    .line 260
    check-cast v0, Li7/n;

    .line 261
    .line 262
    invoke-virtual {v0, v9}, Li7/n;->success(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    iput-boolean v12, v3, Li7/o;->c:Z

    .line 267
    .line 268
    iget-boolean v0, v3, Li7/o;->b:Z

    .line 269
    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    iget-boolean v0, v3, Li7/o;->a:Z

    .line 273
    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    move-object/from16 v0, p2

    .line 278
    .line 279
    check-cast v0, Li7/n;

    .line 280
    .line 281
    iput-object v0, v3, Li7/o;->f:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    :goto_7
    iget-object v0, v3, Li7/o;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, [B

    .line 287
    .line 288
    invoke-static {v0}, Li7/o;->d([B)Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Li7/n;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_8
    return-void

    .line 300
    :pswitch_4
    iget-object v13, v1, LV3/h;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v13, Le4/p;

    .line 303
    .line 304
    iget-object v14, v13, Le4/p;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v14, Li7/m;

    .line 307
    .line 308
    if-nez v14, :cond_f

    .line 309
    .line 310
    goto/16 :goto_11

    .line 311
    .line 312
    :cond_f
    iget-object v14, v0, Lj7/n;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v15, "left"

    .line 318
    .line 319
    const-string v6, "top"

    .line 320
    .line 321
    const-string v2, "height"

    .line 322
    .line 323
    const-string v3, "width"

    .line 324
    .line 325
    const-string v4, "direction"

    .line 326
    .line 327
    const-string v5, "id"

    .line 328
    .line 329
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v21

    .line 335
    sparse-switch v21, :sswitch_data_1

    .line 336
    .line 337
    .line 338
    :goto_9
    const/16 v16, -0x1

    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :sswitch_3
    const-string v8, "dispose"

    .line 343
    .line 344
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_10

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    const/16 v16, 0x7

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :sswitch_4
    const-string v8, "setDirection"

    .line 355
    .line 356
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_11

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_11
    const/16 v16, 0x6

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :sswitch_5
    const-string v8, "touch"

    .line 367
    .line 368
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_12

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_12
    const/16 v16, 0x5

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :sswitch_6
    const-string v8, "synchronizeToNativeViewHierarchy"

    .line 379
    .line 380
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_13

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_13
    const/16 v16, 0x4

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :sswitch_7
    const-string v8, "clearFocus"

    .line 391
    .line 392
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_14

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_14
    const/16 v16, 0x3

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :sswitch_8
    const-string v8, "resize"

    .line 403
    .line 404
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_15

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_15
    move/from16 v16, v10

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :sswitch_9
    const-string v8, "offset"

    .line 415
    .line 416
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_16

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_16
    move/from16 v16, v12

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :sswitch_a
    const-string v8, "create"

    .line 427
    .line 428
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_17

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_17
    move/from16 v16, v11

    .line 436
    .line 437
    :goto_a
    packed-switch v16, :pswitch_data_2

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, p2

    .line 441
    .line 442
    check-cast v0, Li7/n;

    .line 443
    .line 444
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_11

    .line 448
    .line 449
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    :try_start_2
    iget-object v2, v13, Le4/p;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Li7/m;

    .line 464
    .line 465
    invoke-interface {v2, v0}, Li7/m;->O(I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, p2

    .line 469
    .line 470
    check-cast v0, Li7/n;

    .line 471
    .line 472
    invoke-virtual {v0, v9}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 473
    .line 474
    .line 475
    goto/16 :goto_11

    .line 476
    .line 477
    :catch_4
    move-exception v0

    .line 478
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object/from16 v2, p2

    .line 483
    .line 484
    check-cast v2, Li7/n;

    .line 485
    .line 486
    invoke-virtual {v2, v7, v0, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_11

    .line 490
    .line 491
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    :try_start_3
    iget-object v3, v13, Le4/p;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Li7/m;

    .line 516
    .line 517
    invoke-interface {v3, v2, v0}, Li7/m;->g(II)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, p2

    .line 521
    .line 522
    check-cast v0, Li7/n;

    .line 523
    .line 524
    invoke-virtual {v0, v9}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 525
    .line 526
    .line 527
    goto/16 :goto_11

    .line 528
    .line 529
    :catch_5
    move-exception v0

    .line 530
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v2, p2

    .line 535
    .line 536
    check-cast v2, Li7/n;

    .line 537
    .line 538
    invoke-virtual {v2, v7, v0, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_11

    .line 542
    .line 543
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 544
    .line 545
    new-instance v22, Li7/k;

    .line 546
    .line 547
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v23

    .line 557
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object/from16 v24, v2

    .line 562
    .line 563
    check-cast v24, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object/from16 v25, v2

    .line 570
    .line 571
    check-cast v25, Ljava/lang/Number;

    .line 572
    .line 573
    const/4 v2, 0x3

    .line 574
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v26

    .line 584
    const/4 v2, 0x4

    .line 585
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v27

    .line 595
    const/4 v2, 0x5

    .line 596
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v28

    .line 600
    const/4 v2, 0x6

    .line 601
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v29

    .line 605
    const/4 v2, 0x7

    .line 606
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v30

    .line 616
    const/16 v2, 0x8

    .line 617
    .line 618
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v31

    .line 628
    const/16 v2, 0x9

    .line 629
    .line 630
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/lang/Double;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    double-to-float v2, v2

    .line 641
    const/16 v3, 0xa

    .line 642
    .line 643
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/lang/Double;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 650
    .line 651
    .line 652
    move-result-wide v3

    .line 653
    double-to-float v3, v3

    .line 654
    const/16 v4, 0xb

    .line 655
    .line 656
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v34

    .line 666
    const/16 v4, 0xc

    .line 667
    .line 668
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v35

    .line 678
    const/16 v4, 0xd

    .line 679
    .line 680
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v36

    .line 690
    const/16 v4, 0xe

    .line 691
    .line 692
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v37

    .line 702
    const/16 v4, 0xf

    .line 703
    .line 704
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v38

    .line 714
    move/from16 v32, v2

    .line 715
    .line 716
    move/from16 v33, v3

    .line 717
    .line 718
    invoke-direct/range {v22 .. v39}, Li7/k;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v0, v22

    .line 722
    .line 723
    :try_start_4
    iget-object v2, v13, Le4/p;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Li7/m;

    .line 726
    .line 727
    invoke-interface {v2, v0}, Li7/m;->H(Li7/k;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v0, p2

    .line 731
    .line 732
    check-cast v0, Li7/n;

    .line 733
    .line 734
    invoke-virtual {v0, v9}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    .line 735
    .line 736
    .line 737
    goto/16 :goto_11

    .line 738
    .line 739
    :catch_6
    move-exception v0

    .line 740
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object/from16 v2, p2

    .line 745
    .line 746
    check-cast v2, Li7/n;

    .line 747
    .line 748
    invoke-virtual {v2, v7, v0, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_11

    .line 752
    .line 753
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    :try_start_5
    iget-object v2, v13, Le4/p;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Li7/m;

    .line 762
    .line 763
    invoke-interface {v2, v0}, Li7/m;->e(Z)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v0, p2

    .line 767
    .line 768
    check-cast v0, Li7/n;

    .line 769
    .line 770
    invoke-virtual {v0, v9}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    .line 771
    .line 772
    .line 773
    goto/16 :goto_11

    .line 774
    .line 775
    :catch_7
    move-exception v0

    .line 776
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    check-cast v2, Li7/n;

    .line 783
    .line 784
    invoke-virtual {v2, v7, v0, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_11

    .line 788
    .line 789
    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    :try_start_6
    iget-object v2, v13, Le4/p;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Li7/m;

    .line 798
    .line 799
    invoke-interface {v2, v0}, Li7/m;->F(I)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v0, p2

    .line 803
    .line 804
    check-cast v0, Li7/n;

    .line 805
    .line 806
    invoke-virtual {v0, v9}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8

    .line 807
    .line 808
    .line 809
    goto/16 :goto_11

    .line 810
    .line 811
    :catch_8
    move-exception v0

    .line 812
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    check-cast v2, Li7/n;

    .line 819
    .line 820
    invoke-virtual {v2, v7, v0, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_11

    .line 824
    .line 825
    :pswitch_a
    check-cast v0, Ljava/util/Map;

    .line 826
    .line 827
    new-instance v14, Li7/l;

    .line 828
    .line 829
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v15

    .line 839
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/lang/Double;

    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 846
    .line 847
    .line 848
    move-result-wide v16

    .line 849
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/lang/Double;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 856
    .line 857
    .line 858
    move-result-wide v18

    .line 859
    invoke-direct/range {v14 .. v19}, Li7/l;-><init>(IDD)V

    .line 860
    .line 861
    .line 862
    :try_start_7
    iget-object v0, v13, Le4/p;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Li7/m;

    .line 865
    .line 866
    new-instance v2, LM2/f;

    .line 867
    .line 868
    move-object/from16 v3, p2

    .line 869
    .line 870
    check-cast v3, Li7/n;

    .line 871
    .line 872
    invoke-direct {v2, v3}, LM2/f;-><init>(Li7/n;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v0, v14, v2}, Li7/m;->n(Li7/l;LM2/f;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    .line 876
    .line 877
    .line 878
    goto/16 :goto_11

    .line 879
    .line 880
    :catch_9
    move-exception v0

    .line 881
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, Li7/n;

    .line 888
    .line 889
    invoke-virtual {v2, v7, v0, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_11

    .line 893
    .line 894
    :pswitch_b
    check-cast v0, Ljava/util/Map;

    .line 895
    .line 896
    :try_start_8
    iget-object v2, v13, Le4/p;->c:Ljava/lang/Object;

    .line 897
    .line 898
    move-object/from16 v16, v2

    .line 899
    .line 900
    check-cast v16, Li7/m;

    .line 901
    .line 902
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v17

    .line 912
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Ljava/lang/Double;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 919
    .line 920
    .line 921
    move-result-wide v18

    .line 922
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/Double;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 929
    .line 930
    .line 931
    move-result-wide v20

    .line 932
    invoke-interface/range {v16 .. v21}, Li7/m;->z(IDD)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v0, p2

    .line 936
    .line 937
    check-cast v0, Li7/n;

    .line 938
    .line 939
    invoke-virtual {v0, v9}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a

    .line 940
    .line 941
    .line 942
    goto/16 :goto_11

    .line 943
    .line 944
    :catch_a
    move-exception v0

    .line 945
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    move-object/from16 v2, p2

    .line 950
    .line 951
    check-cast v2, Li7/n;

    .line 952
    .line 953
    invoke-virtual {v2, v7, v0, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_11

    .line 957
    .line 958
    :pswitch_c
    const-string v8, "hybridFallback"

    .line 959
    .line 960
    check-cast v0, Ljava/util/Map;

    .line 961
    .line 962
    const-string v10, "hybrid"

    .line 963
    .line 964
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v14

    .line 968
    if-eqz v14, :cond_18

    .line 969
    .line 970
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    check-cast v10, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-eqz v10, :cond_18

    .line 981
    .line 982
    move v10, v12

    .line 983
    goto :goto_b

    .line 984
    :cond_18
    move v10, v11

    .line 985
    :goto_b
    const-string v14, "params"

    .line 986
    .line 987
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v16

    .line 991
    if-eqz v16, :cond_19

    .line 992
    .line 993
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    check-cast v14, [B

    .line 998
    .line 999
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    move-object/from16 v29, v14

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_19
    move-object/from16 v29, v9

    .line 1007
    .line 1008
    :goto_c
    const-string v14, "viewType"

    .line 1009
    .line 1010
    if-eqz v10, :cond_1a

    .line 1011
    .line 1012
    :try_start_9
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v17

    .line 1022
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object/from16 v18, v2

    .line 1027
    .line 1028
    check-cast v18, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v27

    .line 1040
    new-instance v16, Li7/j;

    .line 1041
    .line 1042
    sget-object v28, Li7/i;->HYBRID_ONLY:Li7/i;

    .line 1043
    .line 1044
    const-wide/16 v21, 0x0

    .line 1045
    .line 1046
    const-wide/16 v23, 0x0

    .line 1047
    .line 1048
    const-wide/16 v25, 0x0

    .line 1049
    .line 1050
    const-wide/16 v19, 0x0

    .line 1051
    .line 1052
    invoke-direct/range {v16 .. v29}, Li7/j;-><init>(ILjava/lang/String;DDDDILi7/i;Ljava/nio/ByteBuffer;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v0, v16

    .line 1056
    .line 1057
    iget-object v2, v13, Le4/p;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Li7/m;

    .line 1060
    .line 1061
    invoke-interface {v2, v0}, Li7/m;->E(Li7/j;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v0, p2

    .line 1065
    .line 1066
    check-cast v0, Li7/n;

    .line 1067
    .line 1068
    invoke-virtual {v0, v9}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_11

    .line 1072
    .line 1073
    :catch_b
    move-exception v0

    .line 1074
    goto/16 :goto_10

    .line 1075
    .line 1076
    :cond_1a
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    if-eqz v10, :cond_1b

    .line 1081
    .line 1082
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    check-cast v8, Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    if-eqz v8, :cond_1b

    .line 1093
    .line 1094
    move v11, v12

    .line 1095
    :cond_1b
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v17

    .line 1105
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    move-object/from16 v18, v5

    .line 1110
    .line 1111
    check-cast v18, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    const-wide/16 v19, 0x0

    .line 1118
    .line 1119
    if-eqz v5, :cond_1c

    .line 1120
    .line 1121
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    check-cast v5, Ljava/lang/Double;

    .line 1126
    .line 1127
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v5

    .line 1131
    goto :goto_d

    .line 1132
    :cond_1c
    move-wide/from16 v5, v19

    .line 1133
    .line 1134
    :goto_d
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    if-eqz v8, :cond_1d

    .line 1139
    .line 1140
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    check-cast v8, Ljava/lang/Double;

    .line 1145
    .line 1146
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v19

    .line 1150
    :cond_1d
    move-wide/from16 v21, v19

    .line 1151
    .line 1152
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Ljava/lang/Double;

    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v23

    .line 1162
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Ljava/lang/Double;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v25

    .line 1172
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v27

    .line 1182
    new-instance v16, Li7/j;

    .line 1183
    .line 1184
    if-eqz v11, :cond_1e

    .line 1185
    .line 1186
    sget-object v0, Li7/i;->TEXTURE_WITH_HYBRID_FALLBACK:Li7/i;

    .line 1187
    .line 1188
    :goto_e
    move-object/from16 v28, v0

    .line 1189
    .line 1190
    move-wide/from16 v19, v5

    .line 1191
    .line 1192
    goto :goto_f

    .line 1193
    :cond_1e
    sget-object v0, Li7/i;->TEXTURE_WITH_VIRTUAL_FALLBACK:Li7/i;

    .line 1194
    .line 1195
    goto :goto_e

    .line 1196
    :goto_f
    invoke-direct/range {v16 .. v29}, Li7/j;-><init>(ILjava/lang/String;DDDDILi7/i;Ljava/nio/ByteBuffer;)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v0, v16

    .line 1200
    .line 1201
    iget-object v2, v13, Le4/p;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Li7/m;

    .line 1204
    .line 1205
    invoke-interface {v2, v0}, Li7/m;->v(Li7/j;)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v2

    .line 1209
    const-wide/16 v4, -0x2

    .line 1210
    .line 1211
    cmp-long v0, v2, v4

    .line 1212
    .line 1213
    if-nez v0, :cond_20

    .line 1214
    .line 1215
    if-eqz v11, :cond_1f

    .line 1216
    .line 1217
    move-object/from16 v0, p2

    .line 1218
    .line 1219
    check-cast v0, Li7/n;

    .line 1220
    .line 1221
    invoke-virtual {v0, v9}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_11

    .line 1225
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1226
    .line 1227
    const-string v2, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 1228
    .line 1229
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    throw v0

    .line 1233
    :cond_20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    move-object/from16 v2, p2

    .line 1238
    .line 1239
    check-cast v2, Li7/n;

    .line 1240
    .line 1241
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1242
    .line 1243
    .line 1244
    goto :goto_11

    .line 1245
    :goto_10
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    move-object/from16 v2, p2

    .line 1250
    .line 1251
    check-cast v2, Li7/n;

    .line 1252
    .line 1253
    invoke-virtual {v2, v7, v0, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_11
    return-void

    .line 1257
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :sswitch_data_0
    .sparse-switch
        -0x7383582f -> :sswitch_2
        0x23a829dd -> :sswitch_1
        0x604c7e59 -> :sswitch_0
    .end sparse-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_a
        -0x3cc89b6d -> :sswitch_9
        -0x37b2634c -> :sswitch_8
        -0x2d106975 -> :sswitch_7
        -0x126acbb2 -> :sswitch_6
        0x696df3f -> :sswitch_5
        0x2261393d -> :sswitch_4
        0x63a5261f -> :sswitch_3
    .end sparse-switch

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public p(Landroid/view/View;)I
    .locals 2

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
    iget-object v1, p0, LV3/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li2/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li2/u;

    .line 23
    .line 24
    iget-object p1, p1, Li2/u;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public q(Ld1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ls1/l;JJLjava/io/IOException;I)Ld2/e;
    .locals 0

    .line 1
    check-cast p1, Lk1/w;

    .line 2
    .line 3
    iget-object p1, p0, LV3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lk1/y;

    .line 6
    .line 7
    iget-boolean p1, p1, Lk1/y;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LV3/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lk1/y;

    .line 14
    .line 15
    iget-object p1, p1, Lk1/y;->a:Le4/p;

    .line 16
    .line 17
    :cond_0
    sget-object p1, Ls1/p;->e:Ld2/e;

    .line 18
    .line 19
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LL2/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LD4/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LL2/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LD4/x;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, LD4/x;->a()LD4/x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LL2/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, p1}, LD4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LD4/E;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, LD4/K;->b:LD4/I;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v2, "expectedSize"

    .line 47
    .line 48
    invoke-static {v1, v2}, LD4/s;->d(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LD4/H;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LD4/E;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LL2/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LD4/x;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, LD4/x;->a()LD4/x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LL2/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, p1, v2}, LD4/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_2
    invoke-virtual {v1, p2}, LD4/E;->b(Ljava/lang/Object;)LD4/E;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public scheduleFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->scheduleFrame()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LV3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li4/h;

    .line 7
    .line 8
    check-cast p2, Lz4/f;

    .line 9
    .line 10
    new-instance v0, Li4/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, v1}, Li4/f;-><init>(Lz4/f;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Li4/e;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p1, Lo4/a;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lo4/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Li4/a;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lo4/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p2, v0}, Lo4/a;->P(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lg4/d;

    .line 47
    .line 48
    check-cast p2, Lz4/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lg4/a;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Lo4/a;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LV3/h;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Le4/l;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lo4/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object p1, p1, Lo4/a;->b:Landroid/os/IBinder;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lz4/f;->a:Lz4/i;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lz4/i;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    sget v4, LU0/w;->a:I

    .line 17
    .line 18
    const-string v4, ":\\s?"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v4, v3, v1

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, LV3/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "GmsCore_OpenSSL"

    .line 2
    .line 3
    const-string v1, "AndroidOpenSSL"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v2, v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LV3/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LW4/k;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/security/Provider;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v4, p1, v3}, LW4/k;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception v3

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v4, p1, v1}, LW4/k;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public x(Li7/c;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const-string v0, "PlatformPlugin"

    .line 2
    .line 3
    const-string v1, "Clipboard item contains a Uri with scheme \'"

    .line 4
    .line 5
    iget-object v2, p0, LV3/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LI/a;

    .line 8
    .line 9
    iget-object v2, v2, LI/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LY6/c;

    .line 12
    .line 13
    const-string v3, "clipboard"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v4, Li7/c;->PLAIN_TEXT:Li7/c;

    .line 39
    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    return-object v5

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v3, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    const-string p1, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_2
    move-object v5, v3

    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "content"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\'that is unhandled."

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v6, "text/*"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v6, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_3
    move-exception v1

    .line 129
    move-object v5, p1

    .line 130
    move-object p1, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    return-object p1

    .line 133
    :cond_7
    return-object v3

    .line 134
    :goto_3
    const-string v1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_4
    const-string p1, "Clipboard text was unable to be received from content URI."

    .line 141
    .line 142
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_5
    return-object v5
.end method

.method public y()LX0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z()Ld1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LV3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/c;

    .line 4
    .line 5
    return-object v0
.end method
