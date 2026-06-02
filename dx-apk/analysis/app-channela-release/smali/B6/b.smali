.class public final LB6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/f;
.implements LH6/a;


# static fields
.field public static final c:LB6/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB6/b;

    .line 2
    .line 3
    invoke-direct {v0}, LB6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB6/b;->c:LB6/b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LB6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, LB6/b;->a:I

    iput-object p1, p0, LB6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LB6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LG6/c;->setImageToWrapCropBounds(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LB6/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, LG6/c;->setImageToWrapCropBounds(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(F)V
    .locals 5

    .line 1
    iget v0, p0, LB6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, LB6/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/yalantis/ucrop/UCropActivity;

    .line 12
    .line 13
    const v2, 0x466a6000    # 15000.0f

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, LG6/g;->getCurrentScale()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 25
    .line 26
    invoke-virtual {v4}, LG6/c;->getMaxScale()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v1, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, LG6/c;->getMinScale()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float/2addr v4, v1

    .line 37
    div-float/2addr v4, v2

    .line 38
    mul-float/2addr v4, p1

    .line 39
    add-float/2addr v4, v3

    .line 40
    iget-object p1, v0, LG6/c;->u:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, v4, v1, p1}, LG6/c;->i(FFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, LG6/g;->getCurrentScale()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 61
    .line 62
    invoke-virtual {v4}, LG6/c;->getMaxScale()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v1, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 67
    .line 68
    invoke-virtual {v1}, LG6/c;->getMinScale()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr v4, v1

    .line 73
    div-float/2addr v4, v2

    .line 74
    mul-float/2addr v4, p1

    .line 75
    add-float/2addr v4, v3

    .line 76
    iget-object p1, v0, LG6/c;->u:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0}, LG6/c;->getMinScale()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpl-float v2, v4, v2

    .line 91
    .line 92
    if-ltz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, LG6/g;->getCurrentScale()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    div-float/2addr v4, v2

    .line 99
    invoke-virtual {v0, v4, v1, p1}, LG6/c;->h(FFF)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, LB6/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 108
    .line 109
    const/high16 v1, 0x42280000    # 42.0f

    .line 110
    .line 111
    div-float/2addr p1, v1

    .line 112
    iget-object v1, v0, LG6/c;->u:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v3, 0x0

    .line 123
    cmpl-float v3, p1, v3

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object v3, v0, LG6/g;->g:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual {v3, p1, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, LG6/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, LG6/g;->j:LG6/f;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object v0, v0, LG6/g;->f:[F

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    aget v1, v0, v1

    .line 146
    .line 147
    float-to-double v1, v1

    .line 148
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    aget v0, v0, v3

    .line 153
    .line 154
    float-to-double v3, v0

    .line 155
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double/2addr v0, v2

    .line 165
    neg-double v0, v0

    .line 166
    double-to-float v0, v0

    .line 167
    check-cast p1, LB6/b;

    .line 168
    .line 169
    iget-object p1, p1, LB6/b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/yalantis/ucrop/UCropActivity;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "%.1f\u00b0"

    .line 190
    .line 191
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, LB6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, LG6/c;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LB6/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, LG6/c;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LB6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->w:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, v2

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "%d%%"

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
