.class public final Li2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/F;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Li2/n;

    .line 7
    .line 8
    iput-object v0, p0, Li2/F;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Li2/F;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Li2/F;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Li2/F;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li2/F;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li2/F;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Li2/F;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li2/F;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Li2/F;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Li2/F;->f:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Li2/F;->e:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Li2/F;->c:Landroid/widget/OverScroller;

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_c

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, v0, Li2/F;->a:I

    .line 49
    .line 50
    sub-int v9, v5, v7

    .line 51
    .line 52
    iget v7, v0, Li2/F;->b:I

    .line 53
    .line 54
    sub-int v10, v6, v7

    .line 55
    .line 56
    iput v5, v0, Li2/F;->a:I

    .line 57
    .line 58
    iput v6, v0, Li2/F;->b:I

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    iget-object v8, v0, Li2/F;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->g(II[I[II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    aget v5, v11, v2

    .line 73
    .line 74
    sub-int/2addr v9, v5

    .line 75
    aget v5, v11, v3

    .line 76
    .line 77
    sub-int/2addr v10, v5

    .line 78
    :cond_1
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v5, v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->d(II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    iget-object v11, v0, Li2/F;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    invoke-virtual/range {v11 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->h(IIII[II)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v10, :cond_5

    .line 122
    .line 123
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 124
    .line 125
    invoke-virtual {v5}, Li2/t;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    move v5, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move v5, v2

    .line 136
    :goto_0
    if-eqz v9, :cond_6

    .line 137
    .line 138
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 139
    .line 140
    invoke-virtual {v6}, Li2/t;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    move v6, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v6, v2

    .line 151
    :goto_1
    if-nez v9, :cond_7

    .line 152
    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    :cond_7
    if-nez v6, :cond_9

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move v5, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_2
    move v5, v3

    .line 163
    :goto_3
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_b

    .line 168
    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    invoke-virtual {v0}, Li2/F;->a()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Li2/i;

    .line 182
    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    invoke-virtual {v3, v1, v9, v10}, Li2/i;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Li2/g;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput v2, v4, Li2/g;->c:I

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(I)V

    .line 200
    .line 201
    .line 202
    :cond_c
    :goto_5
    iput-boolean v2, v0, Li2/F;->e:Z

    .line 203
    .line 204
    iget-boolean v1, v0, Li2/F;->f:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Li2/F;->a()V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-void
.end method
