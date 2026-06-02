.class public final Lw6/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x1000000

    .line 5
    .line 6
    iput p1, p0, Lw6/d;->c:I

    .line 7
    .line 8
    iput p2, p0, Lw6/d;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "unity_static_splash"

    .line 23
    .line 24
    const-string v1, "drawable"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lw6/d;->b:I

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "staticSplashScreenBackgroundColor"

    .line 50
    .line 51
    const-string v1, "color"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lw6/d;->c:I

    .line 68
    .line 69
    :cond_1
    iget p1, p0, Lw6/d;->c:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6/d;->d:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lw6/d;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lw6/d;->e:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lw6/d;->e:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x0

    .line 3
    const/4 p3, 0x1

    .line 4
    iget p4, p0, Lw6/d;->b:I

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object p5, p0, Lw6/d;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p2, p5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p4, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lw6/d;->d:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_1
    iget-object p4, p0, Lw6/d;->d:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget-object p5, p0, Lw6/d;->d:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    int-to-float v2, p4

    .line 58
    int-to-float v3, p5

    .line 59
    div-float/2addr v2, v3

    .line 60
    int-to-float v3, v0

    .line 61
    int-to-float v4, v1

    .line 62
    div-float v5, v3, v4

    .line 63
    .line 64
    cmpg-float v5, v5, v2

    .line 65
    .line 66
    if-gtz v5, :cond_3

    .line 67
    .line 68
    move v5, p3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v5, p2

    .line 71
    :goto_0
    const/4 v6, 0x0

    .line 72
    iget v7, p0, Lw6/d;->a:I

    .line 73
    .line 74
    if-eqz v7, :cond_c

    .line 75
    .line 76
    add-int/lit8 v8, v7, -0x1

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    if-eq v8, p3, :cond_4

    .line 81
    .line 82
    if-eq v8, p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p4, 0x3

    .line 86
    if-ne v7, p4, :cond_5

    .line 87
    .line 88
    move p4, p3

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move p4, p2

    .line 91
    :goto_1
    xor-int/2addr p4, v5

    .line 92
    if-eqz p4, :cond_8

    .line 93
    .line 94
    div-float/2addr v3, v2

    .line 95
    float-to-int p5, v3

    .line 96
    move p4, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    if-ge v0, p4, :cond_7

    .line 99
    .line 100
    div-float/2addr v3, v2

    .line 101
    float-to-int p5, v3

    .line 102
    move p4, v0

    .line 103
    :cond_7
    if-ge v1, p5, :cond_9

    .line 104
    .line 105
    :cond_8
    mul-float/2addr v4, v2

    .line 106
    float-to-int p4, v4

    .line 107
    move p5, v1

    .line 108
    :cond_9
    :goto_2
    iget-object v0, p0, Lw6/d;->e:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, p4, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, Lw6/d;->e:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, p5, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    iget-object v0, p0, Lw6/d;->e:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iget-object v1, p0, Lw6/d;->d:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    if-eq v0, v1, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lw6/d;->e:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    :cond_b
    iget-object v0, p0, Lw6/d;->d:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-static {v0, p4, p5, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    iput-object p4, p0, Lw6/d;->e:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    iget p5, p5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 155
    .line 156
    invoke-virtual {p4, p5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 157
    .line 158
    .line 159
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 160
    .line 161
    iget p5, p0, Lw6/d;->c:I

    .line 162
    .line 163
    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance p5, Landroid/graphics/drawable/BitmapDrawable;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lw6/d;->e:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-direct {p5, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 183
    .line 184
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    aput-object p4, p1, p2

    .line 187
    .line 188
    aput-object p5, p1, p3

    .line 189
    .line 190
    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    throw v6

    .line 198
    :cond_d
    :goto_3
    return-void
.end method
