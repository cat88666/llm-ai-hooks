.class public final LB6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/c;->a:I

    iput-object p1, p0, LB6/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "%.1f\u00b0"

    .line 2
    .line 3
    const-wide v1, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LB6/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 12
    .line 13
    iget v7, p0, LB6/c;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Lcom/yalantis/ucrop/UCropActivity;->h(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object p1, v6, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 35
    .line 36
    const/16 v7, 0x5a

    .line 37
    .line 38
    int-to-float v7, v7

    .line 39
    iget-object v8, p1, LG6/c;->u:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    cmpl-float v5, v7, v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p1, LG6/g;->g:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v5, v7, v9, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, LG6/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p1, LG6/g;->j:LG6/f;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, LG6/g;->f:[F

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 68
    .line 69
    .line 70
    aget v8, p1, v4

    .line 71
    .line 72
    float-to-double v8, v8

    .line 73
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 74
    .line 75
    .line 76
    aget p1, p1, v3

    .line 77
    .line 78
    float-to-double v10, p1

    .line 79
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    mul-double/2addr v8, v1

    .line 84
    neg-double v1, v8

    .line 85
    double-to-float p1, v1

    .line 86
    check-cast v7, LB6/b;

    .line 87
    .line 88
    iget-object v1, v7, LB6/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/yalantis/ucrop/UCropActivity;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p1, v6, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, LG6/c;->setImageToWrapCropBounds(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object p1, v6, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 122
    .line 123
    invoke-virtual {p1}, LG6/g;->getCurrentAngle()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    neg-float v7, v7

    .line 128
    iget-object v8, p1, LG6/c;->u:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    cmpl-float v5, v7, v5

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    iget-object v5, p1, LG6/g;->g:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {v5, v7, v9, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, LG6/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, p1, LG6/g;->j:LG6/f;

    .line 151
    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    iget-object p1, p1, LG6/g;->f:[F

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 157
    .line 158
    .line 159
    aget v8, p1, v4

    .line 160
    .line 161
    float-to-double v8, v8

    .line 162
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 163
    .line 164
    .line 165
    aget p1, p1, v3

    .line 166
    .line 167
    float-to-double v10, p1

    .line 168
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    mul-double/2addr v8, v1

    .line 173
    neg-double v1, v8

    .line 174
    double-to-float p1, v1

    .line 175
    check-cast v7, LB6/b;

    .line 176
    .line 177
    iget-object v1, v7, LB6/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/yalantis/ucrop/UCropActivity;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object p1, v6, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, LG6/c;->setImageToWrapCropBounds(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    iget-object v0, v6, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    check-cast v1, Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    iget v2, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k:F

    .line 228
    .line 229
    cmpl-float v2, v2, v5

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget v2, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    .line 234
    .line 235
    iget v5, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->n:F

    .line 236
    .line 237
    iput v5, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    .line 238
    .line 239
    iput v2, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->n:F

    .line 240
    .line 241
    div-float/2addr v5, v2

    .line 242
    iput v5, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k:F

    .line 243
    .line 244
    :cond_3
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h()V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget v1, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k:F

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LG6/c;->setTargetAspectRatio(F)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, LG6/c;->setImageToWrapCropBounds(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    iget-object v0, v6, Lcom/yalantis/ucrop/UCropActivity;->u:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/view/ViewGroup;

    .line 280
    .line 281
    if-ne v1, p1, :cond_5

    .line 282
    .line 283
    move v2, v4

    .line 284
    goto :goto_1

    .line 285
    :cond_5
    move v2, v3

    .line 286
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_6
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
