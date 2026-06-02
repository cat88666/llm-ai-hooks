.class public final LH0/D;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/view/View$OnApplyWindowInsetsListener;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LH0/Q;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fm"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LH0/D;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LH0/D;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LH0/D;->d:Z

    .line 35
    .line 36
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LG0/a;->b:[I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p3, p2}, LH0/Q;->C(I)LH0/w;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-ne p2, v3, :cond_2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string p1, " with tag "

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p1, ""

    .line 85
    .line 86
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p3, "FragmentContainerView must have an android:id to add Fragment "

    .line 89
    .line 90
    invoke-static {p3, v1, p1}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_2
    invoke-virtual {p3}, LH0/Q;->G()LH0/J;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, LH0/J;->a(Ljava/lang/String;)LH0/w;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "fm.fragmentFactory.insta\u2026ontext.classLoader, name)"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput p2, p1, LH0/w;->x:I

    .line 115
    .line 116
    iput p2, p1, LH0/w;->y:I

    .line 117
    .line 118
    iput-object v2, p1, LH0/w;->z:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p3, p1, LH0/w;->t:LH0/Q;

    .line 121
    .line 122
    iget-object p2, p3, LH0/Q;->v:LH0/A;

    .line 123
    .line 124
    iput-object p2, p1, LH0/w;->u:LH0/A;

    .line 125
    .line 126
    iput-boolean v0, p1, LH0/w;->G:Z

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    move-object p2, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p2, p2, LH0/A;->a:LH0/B;

    .line 134
    .line 135
    :goto_1
    if-eqz p2, :cond_4

    .line 136
    .line 137
    iput-boolean v0, p1, LH0/w;->G:Z

    .line 138
    .line 139
    :cond_4
    new-instance p2, LH0/a;

    .line 140
    .line 141
    invoke-direct {p2, p3}, LH0/a;-><init>(LH0/Q;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v0, p2, LH0/a;->o:Z

    .line 145
    .line 146
    iput-object p0, p1, LH0/w;->H:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p2, v3, p1, v2}, LH0/a;->e(ILH0/w;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p2, LH0/a;->g:Z

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p2, LH0/a;->p:LH0/Q;

    .line 160
    .line 161
    iget-object v2, p1, LH0/Q;->v:LH0/A;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-boolean v2, p1, LH0/Q;->I:Z

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p1, v0}, LH0/Q;->z(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p1, LH0/Q;->K:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v3, p1, LH0/Q;->L:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p2, v2, v3}, LH0/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 178
    .line 179
    .line 180
    iput-boolean v0, p1, LH0/Q;->b:Z

    .line 181
    .line 182
    :try_start_0
    iget-object p2, p1, LH0/Q;->K:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v0, p1, LH0/Q;->L:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, LH0/Q;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LH0/Q;->d()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, LH0/Q;->e0()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, LH0/Q;->v()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, LH0/Q;->c:LA7/n;

    .line 199
    .line 200
    iget-object p1, p1, LA7/n;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception p2

    .line 217
    invoke-virtual {p1}, LH0/Q;->d()V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p2, "This transaction is already being added to the back stack"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_7
    :goto_2
    iget-object p1, p3, LH0/Q;->c:LA7/n;

    .line 230
    .line 231
    invoke-virtual {p1}, LA7/n;->D()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, LH0/Z;

    .line 250
    .line 251
    iget-object p2, p2, LH0/Z;->c:LH0/w;

    .line 252
    .line 253
    iget p2, p2, LH0/w;->y:I

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/D;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH0/D;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090084

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LH0/w;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LH0/w;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not associated with a Fragment."

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lq0/j0;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lq0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LH0/D;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "onApplyWindowInsetsListe\u2026lyWindowInsets(v, insets)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lq0/j0;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lq0/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v1}, Lq0/M;->g(Landroid/view/View;Lq0/j0;)Lq0/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    const-string v1, "if (applyWindowInsetsLis\u2026, insetsCompat)\n        }"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lq0/j0;->a:Lq0/g0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lq0/g0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v0}, Lq0/M;->b(Landroid/view/View;Lq0/j0;)Lq0/j0;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LH0/D;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LH0/D;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-super {p0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LH0/D;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LH0/D;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0/D;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH0/D;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LH0/D;->d:Z

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getFragment()LH0/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "LH0/w;",
            ">()TF;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const v2, 0x7f090084

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, LH0/w;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, LH0/w;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_2
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, LH0/w;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, LH0/w;->c()LH0/Q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "The Fragment "

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " that owns View "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    instance-of v2, v0, LH0/B;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, LH0/B;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, LH0/B;->getSupportFragmentManager()LH0/Q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, LH0/Q;->C(I)LH0/w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "View "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " is not within a subclass of FragmentActivity."

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const-string v0, "insets"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "view"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LH0/D;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LH0/D;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "view"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LH0/D;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LH0/D;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeViews(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "view"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, LH0/D;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "view"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, LH0/D;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH0/D;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH0/D;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 7
    .line 8
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LH0/D;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
