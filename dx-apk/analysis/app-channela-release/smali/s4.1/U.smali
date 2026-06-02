.class public abstract Ls4/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static b(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {p0, v1}, Ls4/U;->b(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr p0, v0

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {}, Ls4/U;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt p0, v0, :cond_0

    .line 33
    .line 34
    sput p0, Ls4/U;->b:I

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    sget v0, Ls4/U;->b:I

    .line 39
    .line 40
    sub-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public static d()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static e()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static g(FFLandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    cmpg-float p0, p0, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    cmpl-float p0, p1, p0

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "navigationBarBackground"

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    move p0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p0, v2

    .line 62
    :goto_1
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    and-int/lit8 p0, p0, 0x2

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    return v4

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    return p0
.end method

.method public static i(Lz5/f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ls4/U;->b(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lz5/f;->getPopupImplView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lz5/f;->getPopupImplView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lz5/f;->getPopupImplView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ls4/U;->f(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-array v6, v4, [I

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    aget v6, v6, v7

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-int/2addr v7, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v6, v5

    .line 111
    move v7, v6

    .line 112
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "window"

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/view/WindowManager;

    .line 123
    .line 124
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ne v2, v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Ls4/U;->f(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {}, Ls4/U;->e()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    add-int/2addr v8, v2

    .line 147
    if-ne v0, v8, :cond_4

    .line 148
    .line 149
    add-int/2addr v7, p1

    .line 150
    if-ge v7, v3, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    instance-of v2, p0, Lz5/g;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    sub-int/2addr v3, v0

    .line 158
    invoke-static {}, Ls4/U;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v3

    .line 163
    div-int/2addr v0, v4

    .line 164
    sub-int/2addr p1, v0

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    sub-int/2addr v6, p1

    .line 168
    if-gez v6, :cond_5

    .line 169
    .line 170
    invoke-static {}, Ls4/U;->e()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v6, v0

    .line 175
    add-int/2addr p1, v6

    .line 176
    :cond_5
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :cond_6
    const/4 p1, 0x0

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    cmpl-float v0, v0, p1

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    :goto_2
    return-void

    .line 196
    :cond_7
    invoke-virtual {p0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    neg-int v0, v5

    .line 205
    int-to-float v0, v0

    .line 206
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-wide/16 v0, 0xc8

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    .line 227
    .line 228
    return-void
.end method
