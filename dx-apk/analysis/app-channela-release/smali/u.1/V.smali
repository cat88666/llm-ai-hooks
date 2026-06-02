.class public final Lu/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lu/g1;

.field public c:Lu/g1;

.field public d:Lu/g1;

.field public e:Lu/g1;

.field public f:Lu/g1;

.field public g:Lu/g1;

.field public h:Lu/g1;

.field public final i:Lu/f0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu/V;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lu/V;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lu/V;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lu/f0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lu/f0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu/V;->i:Lu/f0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lu/q;I)Lu/g1;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lu/q;->a:Lu/N0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lu/N0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lu/g1;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lu/g1;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lu/g1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-ge v3, v4, :cond_d

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Ls0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-lt v3, v4, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, Ls0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 33
    .line 34
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 35
    .line 36
    if-le p2, v3, :cond_2

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v4, p2

    .line 41
    :goto_0
    if-le p2, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move p2, v3

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ltz v4, :cond_c

    .line 51
    .line 52
    if-le p2, v3, :cond_4

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_4
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0xfff

    .line 59
    .line 60
    const/16 v7, 0x81

    .line 61
    .line 62
    if-eq v6, v7, :cond_b

    .line 63
    .line 64
    const/16 v7, 0xe1

    .line 65
    .line 66
    if-eq v6, v7, :cond_b

    .line 67
    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    if-ne v6, v7, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    if-gt v3, v0, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v4, p2}, Ls0/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v3, p2, v4

    .line 80
    .line 81
    const/16 v5, 0x400

    .line 82
    .line 83
    if-le v3, v5, :cond_7

    .line 84
    .line 85
    move v5, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v5, v3

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, p2

    .line 93
    sub-int/2addr v0, v5

    .line 94
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    int-to-double v9, v0

    .line 100
    mul-double/2addr v9, v7

    .line 101
    double-to-int v7, v9

    .line 102
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int v7, v0, v7

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v0, v6

    .line 113
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v4, v0

    .line 118
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    add-int/2addr v4, v2

    .line 129
    sub-int/2addr v0, v2

    .line 130
    :cond_8
    add-int v7, p2, v6

    .line 131
    .line 132
    sub-int/2addr v7, v2

    .line 133
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    sub-int/2addr v6, v2

    .line 144
    :cond_9
    add-int v7, v0, v5

    .line 145
    .line 146
    add-int v8, v7, v6

    .line 147
    .line 148
    if-eq v5, v3, :cond_a

    .line 149
    .line 150
    add-int v3, v4, v0

    .line 151
    .line 152
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    add-int/2addr v6, p2

    .line 157
    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x2

    .line 162
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    aput-object v3, p2, v1

    .line 165
    .line 166
    aput-object p1, p2, v2

    .line 167
    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    add-int/2addr v8, v4

    .line 174
    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-static {p0, p1, v0, v7}, Ls0/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    :goto_4
    invoke-static {p0, v5, v1, v1}, Ls0/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, Ls0/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lu/g1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu/V;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lu/q;->d(Landroid/graphics/drawable/Drawable;Lu/g1;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/V;->b:Lu/g1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lu/V;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu/V;->c:Lu/g1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu/V;->d:Lu/g1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu/V;->e:Lu/g1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lu/V;->b:Lu/g1;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lu/V;->a(Landroid/graphics/drawable/Drawable;Lu/g1;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lu/V;->c:Lu/g1;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lu/V;->a(Landroid/graphics/drawable/Drawable;Lu/g1;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lu/V;->d:Lu/g1;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lu/V;->a(Landroid/graphics/drawable/Drawable;Lu/g1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lu/V;->e:Lu/g1;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lu/V;->a(Landroid/graphics/drawable/Drawable;Lu/g1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lu/V;->f:Lu/g1;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lu/V;->g:Lu/g1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-static {v3}, Lu/Q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lu/V;->f:Lu/g1;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lu/V;->a(Landroid/graphics/drawable/Drawable;Lu/g1;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lu/V;->g:Lu/g1;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lu/V;->a(Landroid/graphics/drawable/Drawable;Lu/g1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/V;->h:Lu/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu/g1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/V;->h:Lu/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu/g1;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lu/V;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lu/q;->a()Lu/q;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lo/a;->h:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v3, v6}, LY6/E;->c0(Landroid/content/Context;Landroid/util/AttributeSet;[II)LY6/E;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, LY6/E;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lq0/M;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    move-object v10, v1

    .line 35
    iget-object v1, v9, LY6/E;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, -0x1

    .line 41
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v13, 0x3

    .line 46
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v7, v8, v3}, Lu/V;->c(Landroid/content/Context;Lu/q;I)Lu/g1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lu/V;->b:Lu/g1;

    .line 61
    .line 62
    :cond_0
    const/4 v14, 0x1

    .line 63
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v7, v8, v3}, Lu/V;->c(Landroid/content/Context;Lu/q;I)Lu/g1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lu/V;->c:Lu/g1;

    .line 78
    .line 79
    :cond_1
    const/4 v15, 0x4

    .line 80
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v7, v8, v3}, Lu/V;->c(Landroid/content/Context;Lu/q;I)Lu/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lu/V;->d:Lu/g1;

    .line 95
    .line 96
    :cond_2
    const/4 v3, 0x2

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v7, v8, v5}, Lu/V;->c(Landroid/content/Context;Lu/q;I)Lu/g1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Lu/V;->e:Lu/g1;

    .line 112
    .line 113
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/4 v13, 0x5

    .line 116
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v7, v8, v3}, Lu/V;->c(Landroid/content/Context;Lu/q;I)Lu/g1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, Lu/V;->f:Lu/g1;

    .line 131
    .line 132
    :cond_4
    const/4 v3, 0x6

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v7, v8, v1}, Lu/V;->c(Landroid/content/Context;Lu/q;I)Lu/g1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lu/V;->g:Lu/g1;

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v9}, LY6/E;->f0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 157
    .line 158
    sget-object v9, Lo/a;->x:[I

    .line 159
    .line 160
    const/16 v3, 0x1a

    .line 161
    .line 162
    const/16 v14, 0xe

    .line 163
    .line 164
    const/16 v15, 0xd

    .line 165
    .line 166
    const/16 v13, 0xf

    .line 167
    .line 168
    if-eq v2, v12, :cond_9

    .line 169
    .line 170
    new-instance v12, LY6/E;

    .line 171
    .line 172
    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v12, v7, v2}, LY6/E;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    if-eqz v20, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    move/from16 v21, v20

    .line 192
    .line 193
    const/16 v20, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move/from16 v20, v11

    .line 197
    .line 198
    move/from16 v21, v20

    .line 199
    .line 200
    :goto_0
    invoke-virtual {v0, v7, v12}, Lu/V;->n(Landroid/content/Context;LY6/E;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    if-eqz v22, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/16 v22, 0x0

    .line 215
    .line 216
    :goto_1
    if-lt v5, v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v23

    .line 222
    if-eqz v23, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v2, 0x0

    .line 230
    :goto_2
    invoke-virtual {v12}, LY6/E;->f0()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move/from16 v20, v11

    .line 235
    .line 236
    move/from16 v21, v20

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    :goto_3
    new-instance v12, LY6/E;

    .line 242
    .line 243
    invoke-virtual {v7, v4, v9, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-direct {v12, v7, v9}, LY6/E;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 248
    .line 249
    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v23

    .line 256
    if-eqz v23, :cond_a

    .line 257
    .line 258
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    const/16 v20, 0x1

    .line 263
    .line 264
    :cond_a
    move/from16 v14, v21

    .line 265
    .line 266
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v21

    .line 270
    if-eqz v21, :cond_b

    .line 271
    .line 272
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    :cond_b
    if-lt v5, v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_c
    const/16 v3, 0x1c

    .line 289
    .line 290
    if-lt v5, v3, :cond_d

    .line 291
    .line 292
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    const/4 v3, -0x1

    .line 299
    invoke-virtual {v9, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_d

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-virtual {v10, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {v0, v7, v12}, Lu/V;->n(Landroid/content/Context;LY6/E;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, LY6/E;->f0()V

    .line 313
    .line 314
    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    if-eqz v20, :cond_e

    .line 318
    .line 319
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v1, v0, Lu/V;->l:Landroid/graphics/Typeface;

    .line 323
    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    iget v3, v0, Lu/V;->k:I

    .line 327
    .line 328
    const/4 v5, -0x1

    .line 329
    if-ne v3, v5, :cond_f

    .line 330
    .line 331
    iget v3, v0, Lu/V;->j:I

    .line 332
    .line 333
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 341
    .line 342
    invoke-static {v10, v2}, Lu/T;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    :cond_11
    if-eqz v22, :cond_12

    .line 346
    .line 347
    invoke-static/range {v22 .. v22}, Lu/S;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v10, v1}, Lu/S;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    sget-object v3, Lo/a;->i:[I

    .line 355
    .line 356
    iget-object v9, v0, Lu/V;->i:Lu/f0;

    .line 357
    .line 358
    iget-object v12, v9, Lu/f0;->j:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v12, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v1, v9, Lu/f0;->i:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v13, 0x6

    .line 371
    const/4 v14, 0x2

    .line 372
    invoke-static/range {v1 .. v6}, Lq0/M;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x5

    .line 376
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    invoke-virtual {v5, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iput v1, v9, Lu/f0;->a:I

    .line 387
    .line 388
    :cond_13
    const/4 v1, 0x4

    .line 389
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/high16 v6, -0x40800000    # -1.0f

    .line 394
    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto :goto_5

    .line 402
    :cond_14
    move v1, v6

    .line 403
    :goto_5
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_15

    .line 408
    .line 409
    invoke-virtual {v5, v14, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :goto_6
    const/4 v13, 0x1

    .line 414
    goto :goto_7

    .line 415
    :cond_15
    move v2, v6

    .line 416
    goto :goto_6

    .line 417
    :goto_7
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v18

    .line 421
    if-eqz v18, :cond_16

    .line 422
    .line 423
    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 424
    .line 425
    .line 426
    move-result v19

    .line 427
    :goto_8
    const/4 v13, 0x3

    .line 428
    goto :goto_9

    .line 429
    :cond_16
    move/from16 v19, v6

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :goto_9
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    move/from16 p2, v6

    .line 437
    .line 438
    if-eqz v16, :cond_19

    .line 439
    .line 440
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-lez v6, :cond_19

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    new-array v15, v13, [I

    .line 459
    .line 460
    if-lez v13, :cond_18

    .line 461
    .line 462
    :goto_a
    if-ge v11, v13, :cond_17

    .line 463
    .line 464
    const/4 v14, -0x1

    .line 465
    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 466
    .line 467
    .line 468
    move-result v22

    .line 469
    aput v22, v15, v11

    .line 470
    .line 471
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    const/4 v14, 0x2

    .line 474
    goto :goto_a

    .line 475
    :cond_17
    invoke-static {v15}, Lu/f0;->b([I)[I

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    iput-object v11, v9, Lu/f0;->f:[I

    .line 480
    .line 481
    invoke-virtual {v9}, Lu/f0;->i()Z

    .line 482
    .line 483
    .line 484
    :cond_18
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 485
    .line 486
    .line 487
    :cond_19
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Lu/f0;->j()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/high16 v6, 0x3f800000    # 1.0f

    .line 495
    .line 496
    if-eqz v5, :cond_1e

    .line 497
    .line 498
    iget v5, v9, Lu/f0;->a:I

    .line 499
    .line 500
    const/4 v13, 0x1

    .line 501
    if-ne v5, v13, :cond_1f

    .line 502
    .line 503
    iget-boolean v5, v9, Lu/f0;->g:Z

    .line 504
    .line 505
    if-nez v5, :cond_1d

    .line 506
    .line 507
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    cmpl-float v11, v2, p2

    .line 516
    .line 517
    if-nez v11, :cond_1a

    .line 518
    .line 519
    const/high16 v2, 0x41400000    # 12.0f

    .line 520
    .line 521
    const/4 v14, 0x2

    .line 522
    invoke-static {v14, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    goto :goto_b

    .line 527
    :cond_1a
    const/4 v14, 0x2

    .line 528
    :goto_b
    cmpl-float v11, v19, p2

    .line 529
    .line 530
    if-nez v11, :cond_1b

    .line 531
    .line 532
    const/high16 v11, 0x42e00000    # 112.0f

    .line 533
    .line 534
    invoke-static {v14, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 535
    .line 536
    .line 537
    move-result v19

    .line 538
    :cond_1b
    move/from16 v5, v19

    .line 539
    .line 540
    cmpl-float v11, v1, p2

    .line 541
    .line 542
    if-nez v11, :cond_1c

    .line 543
    .line 544
    move v1, v6

    .line 545
    :cond_1c
    invoke-virtual {v9, v2, v5, v1}, Lu/f0;->k(FFF)V

    .line 546
    .line 547
    .line 548
    :cond_1d
    invoke-virtual {v9}, Lu/f0;->h()Z

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1e
    const/4 v1, 0x0

    .line 553
    iput v1, v9, Lu/f0;->a:I

    .line 554
    .line 555
    :cond_1f
    :goto_c
    sget-boolean v1, Lu/w1;->b:Z

    .line 556
    .line 557
    if-eqz v1, :cond_21

    .line 558
    .line 559
    iget v1, v9, Lu/f0;->a:I

    .line 560
    .line 561
    if-eqz v1, :cond_21

    .line 562
    .line 563
    iget-object v1, v9, Lu/f0;->f:[I

    .line 564
    .line 565
    array-length v2, v1

    .line 566
    if-lez v2, :cond_21

    .line 567
    .line 568
    invoke-static {v10}, Lu/T;->a(Landroid/widget/TextView;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    int-to-float v2, v2

    .line 573
    cmpl-float v2, v2, p2

    .line 574
    .line 575
    if-eqz v2, :cond_20

    .line 576
    .line 577
    iget v1, v9, Lu/f0;->d:F

    .line 578
    .line 579
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget v2, v9, Lu/f0;->e:F

    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iget v5, v9, Lu/f0;->c:F

    .line 590
    .line 591
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const/4 v9, 0x0

    .line 596
    invoke-static {v10, v1, v2, v5, v9}, Lu/T;->b(Landroid/widget/TextView;IIII)V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_20
    const/4 v9, 0x0

    .line 601
    invoke-static {v10, v1, v9}, Lu/T;->c(Landroid/widget/TextView;[II)V

    .line 602
    .line 603
    .line 604
    :cond_21
    :goto_d
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v2, 0x8

    .line 609
    .line 610
    const/4 v14, -0x1

    .line 611
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eq v2, v14, :cond_22

    .line 616
    .line 617
    invoke-virtual {v8, v7, v2}, Lu/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_e
    const/16 v3, 0xd

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_22
    const/4 v2, 0x0

    .line 625
    goto :goto_e

    .line 626
    :goto_f
    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eq v3, v14, :cond_23

    .line 631
    .line 632
    invoke-virtual {v8, v7, v3}, Lu/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    goto :goto_10

    .line 637
    :cond_23
    const/4 v3, 0x0

    .line 638
    :goto_10
    const/16 v4, 0x9

    .line 639
    .line 640
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eq v4, v14, :cond_24

    .line 645
    .line 646
    invoke-virtual {v8, v7, v4}, Lu/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    :goto_11
    const/4 v13, 0x6

    .line 651
    goto :goto_12

    .line 652
    :cond_24
    const/4 v4, 0x0

    .line 653
    goto :goto_11

    .line 654
    :goto_12
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eq v5, v14, :cond_25

    .line 659
    .line 660
    invoke-virtual {v8, v7, v5}, Lu/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    goto :goto_13

    .line 665
    :cond_25
    const/4 v5, 0x0

    .line 666
    :goto_13
    const/16 v9, 0xa

    .line 667
    .line 668
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eq v9, v14, :cond_26

    .line 673
    .line 674
    invoke-virtual {v8, v7, v9}, Lu/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    goto :goto_14

    .line 679
    :cond_26
    const/4 v9, 0x0

    .line 680
    :goto_14
    const/4 v11, 0x7

    .line 681
    invoke-virtual {v1, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-eq v11, v14, :cond_27

    .line 686
    .line 687
    invoke-virtual {v8, v7, v11}, Lu/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    goto :goto_15

    .line 692
    :cond_27
    const/4 v8, 0x0

    .line 693
    :goto_15
    if-nez v9, :cond_32

    .line 694
    .line 695
    if-eqz v8, :cond_28

    .line 696
    .line 697
    goto :goto_1e

    .line 698
    :cond_28
    if-nez v2, :cond_29

    .line 699
    .line 700
    if-nez v3, :cond_29

    .line 701
    .line 702
    if-nez v4, :cond_29

    .line 703
    .line 704
    if-eqz v5, :cond_37

    .line 705
    .line 706
    :cond_29
    invoke-static {v10}, Lu/Q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    aget-object v9, v8, v20

    .line 713
    .line 714
    if-nez v9, :cond_2f

    .line 715
    .line 716
    const/16 v21, 0x2

    .line 717
    .line 718
    aget-object v11, v8, v21

    .line 719
    .line 720
    if-eqz v11, :cond_2a

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    if-eqz v2, :cond_2b

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_2b
    aget-object v2, v8, v20

    .line 731
    .line 732
    :goto_16
    if-eqz v3, :cond_2c

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_2c
    const/16 v18, 0x1

    .line 736
    .line 737
    aget-object v3, v8, v18

    .line 738
    .line 739
    :goto_17
    if-eqz v4, :cond_2d

    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_2d
    const/16 v21, 0x2

    .line 743
    .line 744
    aget-object v4, v8, v21

    .line 745
    .line 746
    :goto_18
    if-eqz v5, :cond_2e

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_2e
    const/16 v16, 0x3

    .line 750
    .line 751
    aget-object v5, v8, v16

    .line 752
    .line 753
    :goto_19
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 754
    .line 755
    .line 756
    goto :goto_23

    .line 757
    :cond_2f
    :goto_1a
    if-eqz v3, :cond_30

    .line 758
    .line 759
    :goto_1b
    const/16 v21, 0x2

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_30
    const/16 v18, 0x1

    .line 763
    .line 764
    aget-object v3, v8, v18

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :goto_1c
    aget-object v2, v8, v21

    .line 768
    .line 769
    if-eqz v5, :cond_31

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_31
    const/16 v16, 0x3

    .line 773
    .line 774
    aget-object v5, v8, v16

    .line 775
    .line 776
    :goto_1d
    invoke-static {v10, v9, v3, v2, v5}, Lu/Q;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 777
    .line 778
    .line 779
    goto :goto_23

    .line 780
    :cond_32
    :goto_1e
    invoke-static {v10}, Lu/Q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-eqz v9, :cond_33

    .line 785
    .line 786
    goto :goto_1f

    .line 787
    :cond_33
    const/16 v20, 0x0

    .line 788
    .line 789
    aget-object v9, v2, v20

    .line 790
    .line 791
    :goto_1f
    if-eqz v3, :cond_34

    .line 792
    .line 793
    goto :goto_20

    .line 794
    :cond_34
    const/16 v18, 0x1

    .line 795
    .line 796
    aget-object v3, v2, v18

    .line 797
    .line 798
    :goto_20
    if-eqz v8, :cond_35

    .line 799
    .line 800
    goto :goto_21

    .line 801
    :cond_35
    const/16 v21, 0x2

    .line 802
    .line 803
    aget-object v8, v2, v21

    .line 804
    .line 805
    :goto_21
    if-eqz v5, :cond_36

    .line 806
    .line 807
    goto :goto_22

    .line 808
    :cond_36
    const/16 v16, 0x3

    .line 809
    .line 810
    aget-object v5, v2, v16

    .line 811
    .line 812
    :goto_22
    invoke-static {v10, v9, v3, v8, v5}, Lu/Q;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 813
    .line 814
    .line 815
    :cond_37
    :goto_23
    const/16 v2, 0xb

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_39

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_38

    .line 828
    .line 829
    const/4 v9, 0x0

    .line 830
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_38

    .line 835
    .line 836
    invoke-static {v7, v3}, Ls4/s7;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    if-eqz v3, :cond_38

    .line 841
    .line 842
    goto :goto_24

    .line 843
    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    :goto_24
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 848
    .line 849
    .line 850
    :cond_39
    const/16 v2, 0xc

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    const/4 v14, -0x1

    .line 857
    if-eqz v3, :cond_3a

    .line 858
    .line 859
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-static {v2, v3}, Lu/m0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 869
    .line 870
    .line 871
    :cond_3a
    const/16 v2, 0xf

    .line 872
    .line 873
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/16 v3, 0x12

    .line 878
    .line 879
    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    const/16 v4, 0x13

    .line 884
    .line 885
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 890
    .line 891
    .line 892
    if-eq v2, v14, :cond_3b

    .line 893
    .line 894
    invoke-static {v10, v2}, Lu4/m;->b(Landroid/widget/TextView;I)V

    .line 895
    .line 896
    .line 897
    :cond_3b
    if-eq v3, v14, :cond_3c

    .line 898
    .line 899
    invoke-static {v10, v3}, Lu4/m;->c(Landroid/widget/TextView;I)V

    .line 900
    .line 901
    .line 902
    :cond_3c
    if-eq v4, v14, :cond_3e

    .line 903
    .line 904
    if-ltz v4, :cond_3d

    .line 905
    .line 906
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const/4 v3, 0x0

    .line 911
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eq v4, v1, :cond_3e

    .line 916
    .line 917
    sub-int/2addr v4, v1

    .line 918
    int-to-float v1, v4

    .line 919
    invoke-virtual {v10, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 924
    .line 925
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 926
    .line 927
    .line 928
    throw v1

    .line 929
    :cond_3e
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lo/a;->x:[I

    .line 2
    .line 3
    new-instance v1, LY6/E;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LY6/E;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lu/V;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Lu/V;->n(Landroid/content/Context;LY6/E;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Lu/T;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, LY6/E;->f0()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lu/V;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Lu/V;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/V;->i:Lu/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/f0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lu/f0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lu/f0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lu/f0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lu/f0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/V;->i:Lu/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/f0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lu/f0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lu/f0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lu/f0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lu/f0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lu/f0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lu/f0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lu/f0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/V;->i:Lu/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/f0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lu/f0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lu/f0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lu/f0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lu/f0;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lu/f0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lu/f0;->d:F

    .line 70
    .line 71
    iput v1, v0, Lu/f0;->e:F

    .line 72
    .line 73
    iput v1, v0, Lu/f0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lu/f0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lu/f0;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/V;->h:Lu/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/g1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/V;->h:Lu/g1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu/V;->h:Lu/g1;

    .line 13
    .line 14
    iput-object p1, v0, Lu/g1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lu/g1;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lu/V;->b:Lu/g1;

    .line 24
    .line 25
    iput-object v0, p0, Lu/V;->c:Lu/g1;

    .line 26
    .line 27
    iput-object v0, p0, Lu/V;->d:Lu/g1;

    .line 28
    .line 29
    iput-object v0, p0, Lu/V;->e:Lu/g1;

    .line 30
    .line 31
    iput-object v0, p0, Lu/V;->f:Lu/g1;

    .line 32
    .line 33
    iput-object v0, p0, Lu/V;->g:Lu/g1;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/V;->h:Lu/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/g1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/V;->h:Lu/g1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu/V;->h:Lu/g1;

    .line 13
    .line 14
    iput-object p1, v0, Lu/g1;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lu/g1;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lu/V;->b:Lu/g1;

    .line 24
    .line 25
    iput-object v0, p0, Lu/V;->c:Lu/g1;

    .line 26
    .line 27
    iput-object v0, p0, Lu/V;->d:Lu/g1;

    .line 28
    .line 29
    iput-object v0, p0, Lu/V;->e:Lu/g1;

    .line 30
    .line 31
    iput-object v0, p0, Lu/V;->f:Lu/g1;

    .line 32
    .line 33
    iput-object v0, p0, Lu/V;->g:Lu/g1;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;LY6/E;)V
    .locals 11

    .line 1
    iget v0, p0, Lu/V;->j:I

    .line 2
    .line 3
    iget-object v1, p2, LY6/E;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lu/V;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lu/V;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lu/V;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lu/V;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Lu/V;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lu/V;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lu/V;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lu/V;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lu/V;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Lu/V;->k:I

    .line 102
    .line 103
    iget v7, p0, Lu/V;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lu/V;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, LQ1/d;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p0, v10, LQ1/d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v10, LQ1/d;->a:I

    .line 126
    .line 127
    iput v7, v10, LQ1/d;->b:I

    .line 128
    .line 129
    iput-object p1, v10, LQ1/d;->c:Ljava/lang/Object;

    .line 130
    .line 131
    :try_start_0
    iget p1, p0, Lu/V;->j:I

    .line 132
    .line 133
    invoke-virtual {p2, v5, p1, v10}, LY6/E;->T(IILQ1/d;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    if-lt v0, v3, :cond_8

    .line 140
    .line 141
    iget p2, p0, Lu/V;->k:I

    .line 142
    .line 143
    if-eq p2, v4, :cond_8

    .line 144
    .line 145
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p2, p0, Lu/V;->k:I

    .line 150
    .line 151
    iget v0, p0, Lu/V;->j:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    move v0, v9

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v0, v8

    .line 159
    :goto_1
    invoke-static {p1, p2, v0}, Lu/U;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lu/V;->l:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iput-object p1, p0, Lu/V;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    :cond_9
    :goto_2
    iget-object p1, p0, Lu/V;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    move p1, v9

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move p1, v8

    .line 175
    :goto_3
    iput-boolean p1, p0, Lu/V;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :catch_0
    :cond_b
    iget-object p1, p0, Lu/V;->l:Landroid/graphics/Typeface;

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt p2, v3, :cond_d

    .line 190
    .line 191
    iget p2, p0, Lu/V;->k:I

    .line 192
    .line 193
    if-eq p2, v4, :cond_d

    .line 194
    .line 195
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p2, p0, Lu/V;->k:I

    .line 200
    .line 201
    iget v0, p0, Lu/V;->j:I

    .line 202
    .line 203
    and-int/2addr v0, v2

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    move v8, v9

    .line 207
    :cond_c
    invoke-static {p1, p2, v8}, Lu/U;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lu/V;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    iget p2, p0, Lu/V;->j:I

    .line 215
    .line 216
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lu/V;->l:Landroid/graphics/Typeface;

    .line 221
    .line 222
    :cond_e
    :goto_4
    return-void
.end method
