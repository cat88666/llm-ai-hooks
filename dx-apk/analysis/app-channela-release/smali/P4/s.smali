.class public final LP4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/i;
.implements LR3/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/s;->a:Ljava/lang/Object;

    iput-object p2, p0, LP4/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LP4/s;->c:Ljava/lang/Object;

    iput-object p4, p0, LP4/s;->d:Ljava/lang/Object;

    iput-object p5, p0, LP4/s;->e:Ljava/lang/Object;

    iput-object p6, p0, LP4/s;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 2
    sget-object v0, Lx4/a;->b:Lx4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, LP4/s;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, LP4/s;->a:Ljava/lang/Object;

    iput-object p2, p0, LP4/s;->d:Ljava/lang/Object;

    iput-object v0, p0, LP4/s;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LP4/s;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public static c(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/String;LV4/h;LU4/v0;LU4/X0;Ljava/lang/Integer;)LP4/s;
    .locals 1

    .line 1
    sget-object v0, LU4/X0;->RAW:LU4/X0;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    new-instance v0, LP4/s;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, LP4/s;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, LP4/x;->b(Ljava/lang/String;)LX4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, LP4/s;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, v0, LP4/s;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, v0, LP4/s;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, v0, LP4/s;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p4, v0, LP4/s;->f:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f040061

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lu/e1;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04005f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lu/e1;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lu/e1;->b:[I

    .line 16
    .line 17
    sget-object v2, Lu/e1;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lh0/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lu/e1;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lh0/a;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lu/e1;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static i(LY0/F;LD4/K;Lo1/G;LR0/P;)Lo1/G;
    .locals 11

    .line 1
    invoke-virtual {p0}, LY0/F;->G()LR0/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY0/F;->S0:LY0/e0;

    .line 9
    .line 10
    iget-object v1, v1, LY0/e0;->a:LR0/S;

    .line 11
    .line 12
    invoke-virtual {v1}, LR0/S;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LY0/F;->S0:LY0/e0;

    .line 22
    .line 23
    iget-object v3, v1, LY0/e0;->a:LR0/S;

    .line 24
    .line 25
    iget-object v1, v1, LY0/e0;->b:Lo1/G;

    .line 26
    .line 27
    iget-object v1, v1, Lo1/G;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LR0/S;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    invoke-virtual {v0}, LR0/S;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, LR0/S;->l(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    :goto_1
    invoke-virtual {p0}, LY0/F;->M()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LR0/S;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v0, v1, p3, v2}, LR0/S;->f(ILR0/P;Z)LR0/P;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, LY0/F;->E()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v7, v8}, LU0/w;->J(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-wide v9, p3, LR0/P;->e:J

    .line 73
    .line 74
    sub-long/2addr v7, v9

    .line 75
    invoke-virtual {v0, v7, v8}, LR0/P;->b(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :goto_2
    move v10, p3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_3
    const/4 p3, -0x1

    .line 82
    goto :goto_2

    .line 83
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ge v2, p3, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v5, p3

    .line 94
    check-cast v5, Lo1/G;

    .line 95
    .line 96
    invoke-virtual {p0}, LY0/F;->M()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p0}, LY0/F;->B()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {p0}, LY0/F;->C()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static/range {v5 .. v10}, LP4/s;->m(Lo1/G;Ljava/lang/Object;ZIII)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, LY0/F;->M()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p0}, LY0/F;->B()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {p0}, LY0/F;->C()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move-object v5, p2

    .line 139
    invoke-static/range {v5 .. v10}, LP4/s;->m(Lo1/G;Ljava/lang/Object;ZIII)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_6
    return-object v4
.end method

.method public static j(Lu/N0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v2, 0x7f080042

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Lu/N0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f080043

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Lu/N0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v4

    .line 82
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, p2, :cond_1

    .line 102
    .line 103
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    aput-object v2, v4, v3

    .line 134
    .line 135
    aput-object p0, v4, v1

    .line 136
    .line 137
    aput-object p1, v4, v0

    .line 138
    .line 139
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p0, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p0, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p0, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static m(Lo1/G;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/G;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, Lo1/G;->b:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, Lo1/G;->c:I

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lo1/G;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lu/m0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lu/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lu/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const-class v0, Lu/q;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lu/N0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public b(LA8/i;Lo1/G;LR0/S;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lo1/G;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, LR0/S;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, LA8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, LP4/s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, LD4/g0;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LR0/S;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, LA8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public d()LP3/a;
    .locals 11

    .line 1
    iget-object v0, p0, LP4/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LP4/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LP3/e;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LP4/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LP4/s;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, LP4/s;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, LP3/a;

    .line 67
    .line 68
    iget-object v0, p0, LP4/s;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LP4/s;->f:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, LP4/s;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, LP3/e;

    .line 82
    .line 83
    iget-object v0, p0, LP4/s;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, LP4/s;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, LP4/s;->e:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, LP3/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;LP3/e;JJLjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v2, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public f(Landroid/media/Image;LO1/e;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 2
    .line 3
    iget-object v1, p0, LP4/s;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/renderscript/RenderScript;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p2, LO1/e;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LP4/s;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p2, LO1/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-array p2, p2, [B

    .line 56
    .line 57
    iput-object p2, p0, LP4/s;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p2, Landroid/renderscript/Type$Builder;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v1, v0}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LP4/s;->f:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LP4/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB7/c;

    .line 4
    .line 5
    iget-object v0, v0, LB7/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LP4/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL7/a;

    .line 13
    .line 14
    invoke-interface {v0}, LL7/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LQ3/g;

    .line 20
    .line 21
    iget-object v0, p0, LP4/s;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LL7/a;

    .line 24
    .line 25
    invoke-interface {v0}, LL7/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LV3/c;

    .line 31
    .line 32
    iget-object v0, p0, LP4/s;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LC7/a;

    .line 35
    .line 36
    invoke-virtual {v0}, LC7/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, LU3/d;

    .line 42
    .line 43
    iget-object v0, p0, LP4/s;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LL7/a;

    .line 46
    .line 47
    invoke-interface {v0}, LL7/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v0, p0, LP4/s;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LL7/a;

    .line 57
    .line 58
    invoke-interface {v0}, LL7/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, LW3/c;

    .line 64
    .line 65
    new-instance v8, LT2/a;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-direct {v8, v0}, LT2/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LU3/f;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, LU3/f;-><init>(Landroid/content/Context;LQ3/g;LV3/c;LU3/d;Ljava/util/concurrent/Executor;LW3/c;LX3/a;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public h(Z)V
    .locals 4

    .line 1
    const-string v0, "FlutterGeolocator"

    .line 2
    .line 3
    const-string v1, "Geolocator position updates stopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP4/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :goto_0
    iget p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    .line 28
    .line 29
    sub-int/2addr p1, v3

    .line 30
    iput p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    .line 31
    .line 32
    const-string p1, "Stopping location service."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->f:LO2/h;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:LO2/c;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, LO2/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LO2/h;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, LP4/s;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v1, "Stop service in foreground."

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    .line 74
    .line 75
    iput-object v2, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:LB7/b;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p1, "There is still another flutter engine connected, not stopping location service"

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, LP4/s;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LO2/h;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LP4/s;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LO2/c;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, LO2/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LO2/h;->b()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LP4/s;->f:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public k()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, LP4/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LP4/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, p0, LP4/s;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LP4/s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, p0, LP4/s;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 50
    :try_start_8
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 52
    throw v1
.end method

.method public l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f080017

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060018

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ls4/s7;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080045

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f06001b

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ls4/s7;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080044

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f040067

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lu/e1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f040060

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lu/e1;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Lu/e1;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Lu/e1;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Lu/e1;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lu/e1;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Lu/e1;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Lu/e1;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Lu/e1;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Lu/e1;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lu/e1;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f08000b

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f04005f

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lu/e1;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, LP4/s;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080005

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, LP4/s;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f08000a

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f04005d

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lu/e1;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, LP4/s;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080040

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080041

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, LP4/s;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {p2, v0}, LP4/s;->c(I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f040062

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lu/e1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, LP4/s;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {p2, v0}, LP4/s;->c(I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060017

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Ls4/s7;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, LP4/s;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {p2, v0}, LP4/s;->c(I[I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060016

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Ls4/s7;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f08003d

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060019

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Ls4/s7;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f06001a

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Ls4/s7;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public n(Ljava/lang/Object;Lj7/h;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, LP4/s;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LP2/b;

    .line 9
    .line 10
    iget-object v4, v0, LP4/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, LP2/b;->a(Landroid/content/Context;)LP2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, LP2/a;->whileInUse:LP2/a;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    sget-object v4, LP2/a;->always:LP2/a;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v3, v5

    .line 35
    :goto_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, LN2/b;->permissionDenied:LN2/b;

    .line 38
    .line 39
    invoke-virtual {v3}, LN2/b;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, LN2/b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v4, v3, v2}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch LN2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v3, v0, LP4/s;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 54
    .line 55
    const-string v4, "FlutterGeolocator"

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string v1, "Location background service has not started correctly"

    .line 60
    .line 61
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    move-object/from16 v3, p1

    .line 66
    .line 67
    check-cast v3, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const-string v7, "forceLocationManager"

    .line 72
    .line 73
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :cond_4
    invoke-static {v3}, LO2/i;->a(Ljava/util/Map;)LO2/i;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const-string v8, "foregroundNotificationConfig"

    .line 96
    .line 97
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    const-string v8, "notificationIcon"

    .line 108
    .line 109
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/util/Map;

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string v9, "name"

    .line 121
    .line 122
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    const-string v10, "defType"

    .line 129
    .line 130
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v10, LO2/a;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-direct {v10, v9, v8, v11}, LO2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v10

    .line 143
    .line 144
    :goto_2
    const-string v8, "notificationTitle"

    .line 145
    .line 146
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v13, v8

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 152
    .line 153
    const-string v8, "notificationChannelName"

    .line 154
    .line 155
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v15, v8

    .line 160
    check-cast v15, Ljava/lang/String;

    .line 161
    .line 162
    const-string v8, "notificationText"

    .line 163
    .line 164
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v14, v8

    .line 169
    check-cast v14, Ljava/lang/String;

    .line 170
    .line 171
    const-string v8, "enableWifiLock"

    .line 172
    .line 173
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Boolean;

    .line 178
    .line 179
    const-string v9, "enableWakeLock"

    .line 180
    .line 181
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Boolean;

    .line 186
    .line 187
    const-string v10, "setOngoing"

    .line 188
    .line 189
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljava/lang/Boolean;

    .line 194
    .line 195
    const-string v11, "color"

    .line 196
    .line 197
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    check-cast v3, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_7
    move-object/from16 v20, v2

    .line 214
    .line 215
    new-instance v12, LO2/b;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    invoke-direct/range {v12 .. v20}, LO2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/a;ZZZLjava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v12

    .line 233
    :cond_8
    :goto_3
    if-eqz v2, :cond_d

    .line 234
    .line 235
    const-string v3, "Geolocator position updates started using Android foreground service"

    .line 236
    .line 237
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, LP4/s;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 243
    .line 244
    iget v8, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    .line 245
    .line 246
    add-int/2addr v8, v5

    .line 247
    iput v8, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    .line 248
    .line 249
    iget-object v8, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:LO2/c;

    .line 250
    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v6, LO2/h;

    .line 267
    .line 268
    invoke-direct {v6, v8, v7}, LO2/h;-><init>(Landroid/content/Context;LO2/i;)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->f:LO2/h;

    .line 272
    .line 273
    iget-object v3, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:LO2/c;

    .line 274
    .line 275
    new-instance v7, LM2/a;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-direct {v7, v1, v8}, LM2/a;-><init>(Lj7/h;I)V

    .line 279
    .line 280
    .line 281
    new-instance v8, LM2/a;

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    invoke-direct {v8, v1, v9}, LM2/a;-><init>(Lj7/h;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6, v7, v8}, LO2/c;->a(LO2/h;LO2/m;LN2/a;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v1, v0, LP4/s;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 293
    .line 294
    iget-object v3, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:LB7/b;

    .line 295
    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    const-string v3, "Service already in foreground mode."

    .line 299
    .line 300
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    iget-object v3, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:LB7/b;

    .line 304
    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    iget-boolean v4, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    .line 308
    .line 309
    invoke-virtual {v3, v2, v4}, LB7/b;->U(LO2/b;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lcom/baseflow/geolocator/GeolocatorLocationService;->a(LO2/b;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    const-string v3, "Start service in foreground mode."

    .line 317
    .line 318
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    new-instance v3, LB7/b;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-direct {v3, v4, v2}, LB7/b;-><init>(Landroid/content/Context;LO2/b;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:LB7/b;

    .line 331
    .line 332
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v6, 0x1a

    .line 335
    .line 336
    if-lt v3, v6, :cond_b

    .line 337
    .line 338
    new-instance v7, Lc0/K;

    .line 339
    .line 340
    invoke-direct {v7, v4}, Lc0/K;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, LA7/a;->o()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v2, LO2/b;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v4}, LA7/a;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, LA7/a;->p(Landroid/app/NotificationChannel;)V

    .line 355
    .line 356
    .line 357
    if-lt v3, v6, :cond_b

    .line 358
    .line 359
    iget-object v3, v7, Lc0/K;->b:Landroid/app/NotificationManager;

    .line 360
    .line 361
    invoke-static {v3, v4}, Lc0/D;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-object v3, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:LB7/b;

    .line 365
    .line 366
    iget-object v3, v3, LB7/b;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lc0/o;

    .line 369
    .line 370
    invoke-virtual {v3}, Lc0/o;->a()Landroid/app/Notification;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const v4, 0x12697

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 378
    .line 379
    .line 380
    iput-boolean v5, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    .line 381
    .line 382
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lcom/baseflow/geolocator/GeolocatorLocationService;->a(LO2/b;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_d
    const-string v2, "Geolocator position updates started"

    .line 387
    .line 388
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, LP4/s;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/content/Context;

    .line 394
    .line 395
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, LP4/s;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LO2/c;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v4, LO2/h;

    .line 412
    .line 413
    invoke-direct {v4, v2, v7}, LO2/h;-><init>(Landroid/content/Context;LO2/i;)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v0, LP4/s;->f:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v2, LM2/a;

    .line 419
    .line 420
    const/4 v5, 0x2

    .line 421
    invoke-direct {v2, v1, v5}, LM2/a;-><init>(Lj7/h;I)V

    .line 422
    .line 423
    .line 424
    new-instance v5, LM2/a;

    .line 425
    .line 426
    const/4 v6, 0x3

    .line 427
    invoke-direct {v5, v1, v6}, LM2/a;-><init>(Lj7/h;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4, v2, v5}, LO2/c;->a(LO2/h;LO2/m;LN2/a;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catch_0
    sget-object v3, LN2/b;->permissionDefinitionsNotFound:LN2/b;

    .line 435
    .line 436
    invoke-virtual {v3}, LN2/b;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v3}, LN2/b;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v1, v4, v3, v2}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public o(Landroid/media/Image;LO1/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LP4/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/renderscript/Allocation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LP4/s;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/renderscript/Allocation;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v0, p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, LP4/s;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/renderscript/Allocation;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/renderscript/Type;->getYuv()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p2, LO1/e;->a:I

    .line 62
    .line 63
    if-ne p1, p2, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LP4/s;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, LP4/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY6/E;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FlutterGeolocator"

    .line 8
    .line 9
    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LP4/s;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LP4/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LY6/E;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LY6/E;->i0(Lj7/i;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LP4/s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public r(LR0/S;)V
    .locals 3

    .line 1
    new-instance v0, LA8/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, LA8/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP4/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD4/K;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LP4/s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo1/G;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, LP4/s;->b(LA8/i;Lo1/G;LR0/S;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LP4/s;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lo1/G;

    .line 28
    .line 29
    iget-object v2, p0, LP4/s;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lo1/G;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ln4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LP4/s;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo1/G;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, LP4/s;->b(LA8/i;Lo1/G;LR0/S;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LP4/s;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lo1/G;

    .line 49
    .line 50
    iget-object v2, p0, LP4/s;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lo1/G;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ln4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LP4/s;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lo1/G;

    .line 63
    .line 64
    iget-object v2, p0, LP4/s;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lo1/G;

    .line 67
    .line 68
    invoke-static {v1, v2}, Ln4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LP4/s;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lo1/G;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p1}, LP4/s;->b(LA8/i;Lo1/G;LR0/S;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, LP4/s;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LD4/K;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v1, v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, LP4/s;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LD4/K;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lo1/G;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2, p1}, LP4/s;->b(LA8/i;Lo1/G;LR0/S;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, LP4/s;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LD4/K;

    .line 112
    .line 113
    iget-object v2, p0, LP4/s;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lo1/G;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, LD4/K;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, LP4/s;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lo1/G;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, p1}, LP4/s;->b(LA8/i;Lo1/G;LR0/S;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v0}, LA8/i;->f()LD4/g0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, LP4/s;->c:Ljava/lang/Object;

    .line 135
    .line 136
    return-void
.end method
