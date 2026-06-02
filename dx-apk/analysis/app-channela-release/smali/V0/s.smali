.class public final LV0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV0/r;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LV0/s;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LV0/s;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LV0/s;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LV0/s;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LV0/s;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LV0/s;->a:I

    .line 3
    iput-object p1, p0, LV0/s;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lu/q;->a()Lu/q;

    move-result-object p1

    iput-object p1, p0, LV0/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Lo1/o0;[I[[[ILo1/o0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LV0/s;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LV0/s;->c:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LV0/s;->e:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LV0/s;->d:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LV0/s;->f:Ljava/lang/Object;

    .line 17
    array-length p1, p1

    iput p1, p0, LV0/s;->a:I

    return-void
.end method


# virtual methods
.method public a(JLU0/p;)V
    .locals 7

    .line 1
    iget v0, p0, LV0/s;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, LV0/s;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v3, p0, LV0/s;->a:I

    .line 17
    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LV0/q;

    .line 25
    .line 26
    sget v3, LU0/w;->a:I

    .line 27
    .line 28
    iget-wide v3, v0, LV0/q;->b:J

    .line 29
    .line 30
    cmp-long v0, p1, v3

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LV0/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v0, LU0/p;

    .line 47
    .line 48
    invoke-direct {v0}, LU0/p;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LU0/p;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p3}, LU0/p;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, LU0/p;->D(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p3, LU0/p;->a:[B

    .line 66
    .line 67
    iget p3, p3, LU0/p;->b:I

    .line 68
    .line 69
    iget-object v4, v0, LU0/p;->a:[B

    .line 70
    .line 71
    invoke-virtual {v0}, LU0/p;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v3, p3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, LV0/s;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p3, LV0/q;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    iget-wide v3, p3, LV0/q;->b:J

    .line 86
    .line 87
    cmp-long v3, p1, v3

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-object p1, p3, LV0/q;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p3, p0, LV0/s;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    new-instance p3, LV0/q;

    .line 108
    .line 109
    invoke-direct {p3}, LV0/q;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, LV0/q;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    :cond_4
    invoke-static {v6}, LU0/k;->c(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p3, LV0/q;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, LU0/k;->g(Z)V

    .line 142
    .line 143
    .line 144
    iput-wide p1, p3, LV0/q;->b:J

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput-object p3, p0, LV0/s;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget p1, p0, LV0/s;->a:I

    .line 155
    .line 156
    if-eq p1, v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, p1}, LV0/s;->c(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    :goto_2
    iget-object v0, p0, LV0/s;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LV0/r;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2, p3}, LV0/r;->b(JLU0/p;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, LV0/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, LV0/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lu/g1;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, LV0/s;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lu/g1;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lu/g1;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LV0/s;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LV0/s;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lu/g1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lu/g1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lu/g1;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Lu/g1;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-boolean v4, v2, Lu/g1;->a:Z

    .line 43
    .line 44
    sget-object v3, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Lq0/E;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lu/g1;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Lu/g1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Lq0/E;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lu/g1;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Lu/g1;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lu/g1;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lu/g1;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Lu/q;->d(Landroid/graphics/drawable/Drawable;Lu/g1;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, LV0/s;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lu/g1;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Lu/q;->d(Landroid/graphics/drawable/Drawable;Lu/g1;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, p0, LV0/s;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lu/g1;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Lu/q;->d(Landroid/graphics/drawable/Drawable;Lu/g1;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LV0/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LV0/q;

    .line 16
    .line 17
    sget v1, LU0/w;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, LV0/q;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, LV0/q;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-wide v4, v0, LV0/q;->b:J

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LU0/p;

    .line 37
    .line 38
    iget-object v6, p0, LV0/s;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LV0/r;

    .line 41
    .line 42
    invoke-interface {v6, v4, v5, v2}, LV0/r;->b(JLU0/p;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LV0/s;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LU0/p;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LV0/s;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LV0/q;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-wide v1, v1, LV0/q;->b:J

    .line 71
    .line 72
    iget-wide v3, v0, LV0/q;->b:J

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, LV0/s;->f:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LV0/s;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/g1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu/g1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/g1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu/g1;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LV0/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lo/a;->A:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, LY6/E;->c0(Landroid/content/Context;Landroid/util/AttributeSet;[II)LY6/E;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, LY6/E;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, LV0/s;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, LY6/E;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lq0/M;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LV0/s;->a:I

    .line 51
    .line 52
    iget-object p1, p0, LV0/s;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lu/q;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, LV0/s;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Lu/q;->a:Lu/N0;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Lu/N0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, LV0/s;->i(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p2

    .line 83
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LY6/E;->O(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lq0/E;->g(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Lu/m0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lq0/E;->h(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, LY6/E;->f0()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, LY6/E;->f0()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LV0/s;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LV0/s;->i(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LV0/s;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iput p1, p0, LV0/s;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LV0/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LV0/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lu/q;->a:Lu/N0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lu/N0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, LV0/s;->i(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LV0/s;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LV0/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu/g1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lu/g1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LV0/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LV0/s;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu/g1;

    .line 19
    .line 20
    iput-object p1, v0, Lu/g1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lu/g1;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LV0/s;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LV0/s;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/g1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu/g1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LV0/s;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LV0/s;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu/g1;

    .line 17
    .line 18
    iput-object p1, v0, Lu/g1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lu/g1;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LV0/s;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/g1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu/g1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LV0/s;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LV0/s;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu/g1;

    .line 17
    .line 18
    iput-object p1, v0, Lu/g1;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lu/g1;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LV0/s;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
