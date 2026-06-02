.class public Lcom/yalantis/ucrop/view/UCropView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public final b:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c0060

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f090091

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/yalantis/ucrop/view/UCropView;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 26
    .line 27
    const v2, 0x7f09013c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/yalantis/ucrop/view/OverlayView;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/yalantis/ucrop/view/UCropView;->b:Lcom/yalantis/ucrop/view/OverlayView;

    .line 37
    .line 38
    sget-object v4, LB6/a;->b:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput-boolean v4, v2, Lcom/yalantis/ucrop/view/OverlayView;->l:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f0601e3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v2, Lcom/yalantis/ucrop/view/OverlayView;->m:I

    .line 71
    .line 72
    iget-object v6, v2, Lcom/yalantis/ucrop/view/OverlayView;->o:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f070260

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x5

    .line 99
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v8, 0x7f0601e1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x4

    .line 115
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v8, v2, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 120
    .line 121
    int-to-float v9, v6

    .line 122
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v2, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 132
    .line 133
    mul-int/2addr v6, v5

    .line 134
    int-to-float v5, v6

    .line 135
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0xa

    .line 145
    .line 146
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput-boolean v4, v2, Lcom/yalantis/ucrop/view/OverlayView;->j:Z

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v5, 0x7f070261

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/16 v5, 0x9

    .line 164
    .line 165
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v6, 0x7f0601e2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v6, 0x6

    .line 181
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v6, v2, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Paint;

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, v2, Lcom/yalantis/ucrop/view/OverlayView;->f:I

    .line 201
    .line 202
    const/4 v4, 0x7

    .line 203
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iput p2, v2, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    .line 208
    .line 209
    const/16 p2, 0xb

    .line 210
    .line 211
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput-boolean p2, v2, Lcom/yalantis/ucrop/view/OverlayView;->k:Z

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    cmpl-float v4, v0, p2

    .line 238
    .line 239
    if-eqz v4, :cond_1

    .line 240
    .line 241
    cmpl-float v4, v3, p2

    .line 242
    .line 243
    if-nez v4, :cond_0

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    div-float/2addr v0, v3

    .line 247
    iput v0, v1, LG6/c;->w:F

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    :goto_0
    iput p2, v1, LG6/c;->w:F

    .line 251
    .line 252
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    new-instance p1, LA7/v;

    .line 256
    .line 257
    const/16 p2, 0x8

    .line 258
    .line 259
    invoke-direct {p1, p2, p0}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p1}, LG6/c;->setCropBoundsChangeListener(LC6/a;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, LB7/c;

    .line 266
    .line 267
    const/4 p2, 0x7

    .line 268
    invoke-direct {p1, p2, p0}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setOverlayViewChangeListener(LC6/b;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->b:Lcom/yalantis/ucrop/view/OverlayView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
