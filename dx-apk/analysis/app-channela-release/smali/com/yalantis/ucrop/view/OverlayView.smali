.class public Lcom/yalantis/ucrop/view/OverlayView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:[F

.field public f:I

.field public g:I

.field public h:F

.field public i:[F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public z:LC6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:Landroid/graphics/Path;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 57
    .line 58
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 59
    .line 60
    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    .line 62
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:F

    .line 63
    .line 64
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:F

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x7f070264

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7f070265

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f070263

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:I

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    new-array v5, v5, [F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput v1, v5, v6

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput v2, v5, v6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput v3, v5, v6

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aput v2, v5, v6

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput v3, v5, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput v4, v5, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput v1, v5, v2

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput v4, v5, v1

    .line 38
    .line 39
    iput-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:[F

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    .line 49
    .line 50
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v4

    .line 78
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreestyleCropMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverlayViewChangeListener()LC6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:LC6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:Landroid/graphics/Path;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v3, v4

    .line 61
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:I

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    new-array v0, v2, [F

    .line 90
    .line 91
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    move v2, v0

    .line 95
    move v3, v2

    .line 96
    :goto_1
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:I

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-ge v2, v4, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    .line 103
    .line 104
    add-int/lit8 v6, v3, 0x1

    .line 105
    .line 106
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    aput v7, v4, v3

    .line 109
    .line 110
    add-int/lit8 v7, v3, 0x2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-float v9, v2

    .line 117
    add-float/2addr v9, v5

    .line 118
    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:I

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    div-float v5, v9, v5

    .line 124
    .line 125
    mul-float/2addr v5, v8

    .line 126
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    add-float/2addr v5, v8

    .line 129
    aput v5, v4, v6

    .line 130
    .line 131
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    .line 132
    .line 133
    add-int/lit8 v5, v3, 0x3

    .line 134
    .line 135
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    aput v6, v4, v7

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x4

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:I

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v9, v7

    .line 151
    mul-float/2addr v9, v6

    .line 152
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    add-float/2addr v9, v6

    .line 155
    aput v9, v4, v5

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :goto_2
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    .line 161
    .line 162
    if-ge v0, v2, :cond_3

    .line 163
    .line 164
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    .line 165
    .line 166
    add-int/lit8 v4, v3, 0x1

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v7, v0

    .line 173
    add-float/2addr v7, v5

    .line 174
    iget v8, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    int-to-float v8, v8

    .line 179
    div-float v8, v7, v8

    .line 180
    .line 181
    mul-float/2addr v8, v6

    .line 182
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    add-float/2addr v8, v6

    .line 185
    aput v8, v2, v3

    .line 186
    .line 187
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    .line 188
    .line 189
    add-int/lit8 v6, v3, 0x2

    .line 190
    .line 191
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    aput v8, v2, v4

    .line 194
    .line 195
    add-int/lit8 v4, v3, 0x3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget v9, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    int-to-float v9, v9

    .line 206
    div-float/2addr v7, v9

    .line 207
    mul-float/2addr v7, v8

    .line 208
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    add-float/2addr v7, v8

    .line 211
    aput v7, v2, v6

    .line 212
    .line 213
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x4

    .line 216
    .line 217
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    aput v6, v2, v4

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Z

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 252
    .line 253
    .line 254
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:I

    .line 255
    .line 256
    int-to-float v3, v2

    .line 257
    neg-int v2, v2

    .line 258
    int-to-float v2, v2

    .line 259
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    .line 284
    :cond_6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    sub-int/2addr p4, p5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p5, v0

    .line 34
    sub-int/2addr p4, p2

    .line 35
    iput p4, p1, Lcom/yalantis/ucrop/view/OverlayView;->c:I

    .line 36
    .line 37
    sub-int/2addr p5, p3

    .line 38
    iput p5, p1, Lcom/yalantis/ucrop/view/OverlayView;->d:I

    .line 39
    .line 40
    iget-boolean p2, p1, Lcom/yalantis/ucrop/view/OverlayView;->A:Z

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p1, Lcom/yalantis/ucrop/view/OverlayView;->A:Z

    .line 46
    .line 47
    iget p2, p1, Lcom/yalantis/ucrop/view/OverlayView;->h:F

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    iget v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->w:I

    .line 37
    .line 38
    int-to-double v10, v5

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v12, -0x1

    .line 41
    :goto_0
    const/16 v13, 0x8

    .line 42
    .line 43
    if-ge v5, v13, :cond_3

    .line 44
    .line 45
    iget-object v13, v0, Lcom/yalantis/ucrop/view/OverlayView;->e:[F

    .line 46
    .line 47
    aget v13, v13, v5

    .line 48
    .line 49
    sub-float v13, v2, v13

    .line 50
    .line 51
    float-to-double v13, v13

    .line 52
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->e:[F

    .line 61
    .line 62
    add-int/lit8 v17, v5, 0x1

    .line 63
    .line 64
    aget v3, v3, v17

    .line 65
    .line 66
    sub-float v3, v4, v3

    .line 67
    .line 68
    move-wide/from16 v18, v10

    .line 69
    .line 70
    float-to-double v9, v3

    .line 71
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    add-double/2addr v7, v13

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    cmpg-double v3, v7, v18

    .line 81
    .line 82
    if-gez v3, :cond_2

    .line 83
    .line 84
    div-int/lit8 v12, v5, 0x2

    .line 85
    .line 86
    move-wide v10, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-wide/from16 v10, v18

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/16 v16, 0x0

    .line 94
    .line 95
    iget v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 96
    .line 97
    if-ne v3, v6, :cond_4

    .line 98
    .line 99
    if-gez v12, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v7, v12

    .line 110
    :goto_2
    iput v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->v:I

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-eq v7, v1, :cond_5

    .line 114
    .line 115
    move v3, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move/from16 v3, v16

    .line 118
    .line 119
    :goto_3
    if-nez v3, :cond_6

    .line 120
    .line 121
    const/high16 v1, -0x40800000    # -1.0f

    .line 122
    .line 123
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->t:F

    .line 124
    .line 125
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->u:F

    .line 126
    .line 127
    return v3

    .line 128
    :cond_6
    iget v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->t:F

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    cmpg-float v1, v1, v5

    .line 132
    .line 133
    if-gez v1, :cond_7

    .line 134
    .line 135
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->t:F

    .line 136
    .line 137
    iput v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->u:F

    .line 138
    .line 139
    :cond_7
    return v3

    .line 140
    :cond_8
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    and-int/lit16 v3, v3, 0xff

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    if-ne v3, v5, :cond_16

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v3, v6, :cond_16

    .line 156
    .line 157
    iget v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->v:I

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    if-eq v3, v7, :cond_16

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sub-int/2addr v3, v7

    .line 180
    int-to-float v3, v3

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    sub-int/2addr v4, v7

    .line 203
    int-to-float v4, v4

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 211
    .line 212
    .line 213
    iget v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->v:I

    .line 214
    .line 215
    if-eqz v7, :cond_d

    .line 216
    .line 217
    if-eq v7, v6, :cond_c

    .line 218
    .line 219
    if-eq v7, v5, :cond_b

    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    if-eq v7, v5, :cond_a

    .line 223
    .line 224
    const/4 v15, 0x4

    .line 225
    if-eq v7, v15, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    iget v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->t:F

    .line 229
    .line 230
    sub-float v5, v2, v5

    .line 231
    .line 232
    iget v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->u:F

    .line 233
    .line 234
    sub-float v7, v3, v7

    .line 235
    .line 236
    invoke-virtual {v4, v5, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 237
    .line 238
    .line 239
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    int-to-float v7, v7

    .line 246
    cmpl-float v5, v5, v7

    .line 247
    .line 248
    if-lez v5, :cond_15

    .line 249
    .line 250
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    int-to-float v7, v7

    .line 257
    cmpl-float v5, v5, v7

    .line 258
    .line 259
    if-lez v5, :cond_15

    .line 260
    .line 261
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    int-to-float v7, v7

    .line 268
    cmpg-float v5, v5, v7

    .line 269
    .line 270
    if-gez v5, :cond_15

    .line 271
    .line 272
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-float v7, v7

    .line 279
    cmpg-float v5, v5, v7

    .line 280
    .line 281
    if-gez v5, :cond_15

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_a
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    invoke-virtual {v4, v2, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 303
    .line 304
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 305
    .line 306
    invoke-virtual {v4, v5, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 311
    .line 312
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    invoke-virtual {v4, v5, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 319
    .line 320
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 321
    .line 322
    invoke-virtual {v4, v2, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    .line 330
    .line 331
    int-to-float v7, v7

    .line 332
    cmpl-float v5, v5, v7

    .line 333
    .line 334
    if-ltz v5, :cond_e

    .line 335
    .line 336
    move v5, v6

    .line 337
    goto :goto_5

    .line 338
    :cond_e
    move/from16 v5, v16

    .line 339
    .line 340
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    cmpl-float v7, v8, v7

    .line 345
    .line 346
    if-ltz v7, :cond_f

    .line 347
    .line 348
    move/from16 v16, v6

    .line 349
    .line 350
    :cond_f
    if-eqz v16, :cond_10

    .line 351
    .line 352
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    :goto_6
    if-eqz v5, :cond_11

    .line 358
    .line 359
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    :goto_7
    if-eqz v16, :cond_12

    .line 365
    .line 366
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_12
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 370
    .line 371
    :goto_8
    if-eqz v5, :cond_13

    .line 372
    .line 373
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_13
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 377
    .line 378
    :goto_9
    invoke-virtual {v1, v7, v8, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 379
    .line 380
    .line 381
    if-nez v5, :cond_14

    .line 382
    .line 383
    if-eqz v16, :cond_15

    .line 384
    .line 385
    :cond_14
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 389
    .line 390
    .line 391
    :cond_15
    :goto_a
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->t:F

    .line 392
    .line 393
    iput v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->u:F

    .line 394
    .line 395
    return v6

    .line 396
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    and-int/lit16 v2, v2, 0xff

    .line 401
    .line 402
    if-ne v2, v6, :cond_17

    .line 403
    .line 404
    const/high16 v2, -0x40800000    # -1.0f

    .line 405
    .line 406
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->t:F

    .line 407
    .line 408
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->u:F

    .line 409
    .line 410
    const/4 v7, -0x1

    .line 411
    iput v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->v:I

    .line 412
    .line 413
    iget-object v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->z:LC6/b;

    .line 414
    .line 415
    if-eqz v2, :cond_17

    .line 416
    .line 417
    check-cast v2, LB7/c;

    .line 418
    .line 419
    iget-object v2, v2, LB7/c;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lcom/yalantis/ucrop/view/UCropView;

    .line 422
    .line 423
    iget-object v2, v2, Lcom/yalantis/ucrop/view/UCropView;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, LG6/c;->setCropRect(Landroid/graphics/RectF;)V

    .line 426
    .line 427
    .line 428
    :cond_17
    :goto_b
    return v16
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    .line 5
    .line 6
    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    .line 5
    .line 6
    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setFreestyleCropMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverlayViewChangeListener(LC6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:LC6/b;

    .line 2
    .line 3
    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:F

    .line 2
    .line 3
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    div-float/2addr v1, p1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->d:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    mul-float/2addr v1, p1

    .line 18
    float-to-int p1, v1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, p1

    .line 38
    add-int/2addr v4, v0

    .line 39
    int-to-float p1, v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->d:I

    .line 45
    .line 46
    add-int/2addr v0, v4

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr v2, v1

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:I

    .line 71
    .line 72
    add-int/2addr v4, v5

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v1

    .line 79
    add-int/2addr v5, v2

    .line 80
    int-to-float v1, v5

    .line 81
    invoke-virtual {v3, p1, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:LC6/b;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    check-cast p1, LB7/c;

    .line 89
    .line 90
    iget-object p1, p1, LB7/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/yalantis/ucrop/view/UCropView;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/yalantis/ucrop/view/UCropView;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, LG6/c;->setCropRect(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:Z

    .line 108
    .line 109
    return-void
.end method
