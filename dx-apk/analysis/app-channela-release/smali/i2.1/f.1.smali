.class public final Li2/f;
.super Li2/s;
.source "SourceFile"


# static fields
.field public static final x:[I

.field public static final y:[I


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/drawable/StateListDrawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:I

.field public final i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Z

.field public final p:Z

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I

.field public final u:Landroid/animation/ValueAnimator;

.field public v:I

.field public final w:LA4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Li2/f;->x:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Li2/f;->y:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .line 1
    const/4 p7, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Li2/f;->l:I

    .line 7
    .line 8
    iput v0, p0, Li2/f;->m:I

    .line 9
    .line 10
    iput-boolean v0, p0, Li2/f;->o:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Li2/f;->p:Z

    .line 13
    .line 14
    iput v0, p0, Li2/f;->q:I

    .line 15
    .line 16
    iput v0, p0, Li2/f;->r:I

    .line 17
    .line 18
    new-array v1, p7, [I

    .line 19
    .line 20
    iput-object v1, p0, Li2/f;->s:[I

    .line 21
    .line 22
    new-array v1, p7, [I

    .line 23
    .line 24
    iput-object v1, p0, Li2/f;->t:[I

    .line 25
    .line 26
    new-array v1, p7, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Li2/f;->u:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Li2/f;->v:I

    .line 38
    .line 39
    new-instance v2, LA4/a;

    .line 40
    .line 41
    const/16 v3, 0x17

    .line 42
    .line 43
    invoke-direct {v2, v3, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Li2/f;->w:LA4/a;

    .line 47
    .line 48
    new-instance v3, Li2/d;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Li2/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    iput-object p3, p0, Li2/f;->c:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object p4, p0, Li2/f;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    .line 59
    iput-object p5, p0, Li2/f;->g:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, p0, Li2/f;->d:I

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, p0, Li2/f;->e:I

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Li2/f;->h:I

    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Li2/f;->i:I

    .line 100
    .line 101
    iput p8, p0, Li2/f;->a:I

    .line 102
    .line 103
    const/16 p4, 0xff

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Li2/e;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Li2/e;-><init>(Li2/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ly5/d;

    .line 120
    .line 121
    invoke-direct {p2, p7, p0}, Ly5/d;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-ne p2, p1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 135
    .line 136
    if-eqz p3, :cond_1

    .line 137
    .line 138
    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Li2/t;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_3

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p3, p7, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->l:Li2/f;

    .line 178
    .line 179
    if-ne p3, p0, :cond_4

    .line 180
    .line 181
    const/4 p3, 0x0

    .line 182
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->l:Li2/f;

    .line 183
    .line 184
    :cond_4
    iget-object p2, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->N0:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object p2, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    iput-object p1, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Li2/s;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->N0:Ljava/util/ArrayList;

    .line 215
    .line 216
    if-nez p2, :cond_7

    .line 217
    .line 218
    new-instance p2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->N0:Ljava/util/ArrayList;

    .line 224
    .line 225
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N0:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_0
    return-void

    .line 231
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Li2/f;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_4

    .line 11
    .line 12
    iget v0, p0, Li2/f;->m:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Li2/f;->v:I

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Li2/f;->o:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Li2/f;->l:I

    .line 32
    .line 33
    iget v4, p0, Li2/f;->d:I

    .line 34
    .line 35
    sub-int/2addr v0, v4

    .line 36
    div-int/lit8 v5, v3, 0x2

    .line 37
    .line 38
    rsub-int/lit8 v5, v5, 0x0

    .line 39
    .line 40
    iget-object v6, p0, Li2/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 41
    .line 42
    invoke-virtual {v6, v3, v3, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget v7, p0, Li2/f;->m:I

    .line 46
    .line 47
    iget v8, p0, Li2/f;->e:I

    .line 48
    .line 49
    iget-object v9, p0, Li2/f;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v9, v3, v3, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v7, 0x1

    .line 61
    if-ne v1, v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    int-to-float v0, v4

    .line 67
    int-to-float v1, v5

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 82
    .line 83
    .line 84
    neg-int v0, v4

    .line 85
    int-to-float v0, v0

    .line 86
    neg-int v1, v5

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    int-to-float v1, v0

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    int-to-float v1, v5

    .line 100
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    neg-int v0, v0

    .line 107
    int-to-float v0, v0

    .line 108
    neg-int v1, v5

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-boolean v0, p0, Li2/f;->p:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget v0, p0, Li2/f;->m:I

    .line 118
    .line 119
    iget v1, p0, Li2/f;->h:I

    .line 120
    .line 121
    sub-int/2addr v0, v1

    .line 122
    div-int/lit8 v4, v3, 0x2

    .line 123
    .line 124
    rsub-int/lit8 v4, v4, 0x0

    .line 125
    .line 126
    iget-object v5, p0, Li2/f;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 127
    .line 128
    invoke-virtual {v5, v3, v3, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Li2/f;->l:I

    .line 132
    .line 133
    iget v6, p0, Li2/f;->i:I

    .line 134
    .line 135
    iget-object v7, p0, Li2/f;->g:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v7, v3, v3, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    int-to-float v1, v0

    .line 141
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    int-to-float v1, v4

    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    neg-int v1, v4

    .line 155
    int-to-float v1, v1

    .line 156
    neg-int v0, v0

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Li2/f;->l:I

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Li2/f;->m:I

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Li2/f;->g(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Li2/f;->m:I

    .line 2
    .line 3
    iget v1, p0, Li2/f;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    div-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    rsub-int/lit8 v0, v0, 0x0

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x0

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    cmpg-float p1, p1, p2

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final d(FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    sget-object v2, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget v3, p0, Li2/f;->d:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    int-to-float v1, v3

    .line 23
    cmpg-float p1, p1, v1

    .line 24
    .line 25
    if-gtz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, p0, Li2/f;->l:I

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float p1, p1, v1

    .line 33
    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    :goto_1
    div-int/lit8 p1, v0, 0x2

    .line 37
    .line 38
    rsub-int/lit8 v1, p1, 0x0

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    cmpl-float v1, p2, v1

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    int-to-float p1, p1

    .line 47
    cmpg-float p1, p2, p1

    .line 48
    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v0
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Li2/f;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0, v3}, Li2/f;->d(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v3, v4}, Li2/f;->c(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput v2, p0, Li2/f;->r:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Li2/f;->k:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput v1, p0, Li2/f;->r:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Li2/f;->j:F

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Li2/f;->g(I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/f;->w:LA4/a;

    .line 2
    .line 3
    iget-object v1, p0, Li2/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Li2/f;->q:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Li2/f;->x:[I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Li2/f;->h()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, Li2/f;->q:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Li2/f;->y:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v2, 0x4b0

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Li2/f;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v2, 0x5dc

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Li2/f;->q:I

    .line 75
    .line 76
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Li2/f;->v:I

    .line 3
    .line 4
    iget-object v2, p0, Li2/f;->u:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput v0, p0, Li2/f;->v:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v1, v3, v4

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v1, v3, v0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
