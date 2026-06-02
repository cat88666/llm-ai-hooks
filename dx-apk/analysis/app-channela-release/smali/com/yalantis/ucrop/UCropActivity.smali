.class public Lcom/yalantis/ucrop/UCropActivity;
.super Lp/j;
.source "SourceFile"


# static fields
.field public static final E:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public A:I

.field public B:[I

.field public final C:LB6/b;

.field public final D:LB6/c;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lcom/yalantis/ucrop/view/UCropView;

.field public m:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public n:Lcom/yalantis/ucrop/view/OverlayView;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;

.field public final u:Ljava/util/ArrayList;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Lp2/a;

.field public z:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    sget-object v0, Lp/n;->a:Lj5/n;

    .line 6
    .line 7
    sget v0, Lu/u1;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->k:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v1, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    iput v1, p0, Lcom/yalantis/ucrop/UCropActivity;->A:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x3

    .line 24
    filled-new-array {v0, v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:[I

    .line 29
    .line 30
    new-instance v0, LB6/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, LB6/b;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C:LB6/b;

    .line 37
    .line 38
    new-instance v0, LB6/c;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, LB6/c;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->D:LB6/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->B:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v1, v3

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->B:[I

    .line 24
    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    if-eq p1, v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    move v2, v3

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.Error"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x60

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const v2, 0x7f0900fc

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    move v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v4, 0x7f0900fd

    .line 24
    .line 25
    .line 26
    if-ne p1, v4, :cond_2

    .line 27
    .line 28
    move v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v5, v3

    .line 31
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v5, 0x7f0900fe

    .line 37
    .line 38
    .line 39
    if-ne p1, v5, :cond_3

    .line 40
    .line 41
    move v6, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v6, v3

    .line 44
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v7, v6

    .line 56
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-ne p1, v4, :cond_5

    .line 62
    .line 63
    move v7, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v7, v6

    .line 66
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-ne p1, v5, :cond_6

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v7, v6

    .line 76
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f090136

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Lp2/a;

    .line 89
    .line 90
    sget-object v8, Lp2/r;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_a

    .line 97
    .line 98
    sget-object v9, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    sget-object v7, Lp2/r;->a:Lp2/a;

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v7}, Lp2/a;->j()Lp2/n;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {}, Lp2/r;->a()LY/e;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v0}, LY/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-lez v9, :cond_8

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lp2/n;

    .line 150
    .line 151
    invoke-virtual {v9, v0}, Lp2/n;->u(Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v7, v0, v1}, Lp2/n;->h(Landroid/view/ViewGroup;Z)V

    .line 156
    .line 157
    .line 158
    const v8, 0x7f090123

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-virtual {v0, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lp2/q;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v7, v8, Lp2/q;->a:Lp2/n;

    .line 177
    .line 178
    iput-object v0, v8, Lp2/q;->b:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Landroid/view/ViewGroup;

    .line 198
    .line 199
    const v7, 0x7f090119

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne p1, v5, :cond_b

    .line 207
    .line 208
    move v7, v3

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v7, v6

    .line 211
    :goto_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Landroid/view/ViewGroup;

    .line 215
    .line 216
    const v7, 0x7f090117

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne p1, v2, :cond_c

    .line 224
    .line 225
    move v2, v3

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    move v2, v6

    .line 228
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Landroid/view/ViewGroup;

    .line 232
    .line 233
    const v2, 0x7f090118

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne p1, v4, :cond_d

    .line 241
    .line 242
    move v6, v3

    .line 243
    :cond_d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    if-ne p1, v5, :cond_e

    .line 247
    .line 248
    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->f(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    if-ne p1, v4, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/UCropActivity;->f(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_f
    const/4 p1, 0x2

    .line 259
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->f(I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LH0/B;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c005a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/j;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0601ea

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "com.yalantis.ucrop.StatusBarColor"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->c:I

    .line 30
    .line 31
    const v2, 0x7f0601eb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "com.yalantis.ucrop.ToolbarColor"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->b:I

    .line 45
    .line 46
    const v2, 0x7f0601dd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->d:I

    .line 60
    .line 61
    const v2, 0x7f0601ec

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->e:I

    .line 75
    .line 76
    const-string v2, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    .line 77
    .line 78
    const v3, 0x7f0800a3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 86
    .line 87
    const-string v2, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    .line 88
    .line 89
    const v3, 0x7f0800a4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->h:I

    .line 97
    .line 98
    const-string v2, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v1}, Lp/j;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f0f0078

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->a:Ljava/lang/String;

    .line 121
    .line 122
    const v2, 0x7f0601e4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v3, "com.yalantis.ucrop.UcropLogoColor"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->i:I

    .line 136
    .line 137
    const-string v2, "com.yalantis.ucrop.HideBottomControls"

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v4, 0x1

    .line 145
    xor-int/2addr v2, v4

    .line 146
    iput-boolean v2, v1, Lcom/yalantis/ucrop/UCropActivity;->j:Z

    .line 147
    .line 148
    const v2, 0x7f0601e0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-string v5, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 156
    .line 157
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 162
    .line 163
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->c:I

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_1

    .line 170
    .line 171
    const/high16 v6, -0x80000000

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 177
    .line 178
    .line 179
    :cond_1
    const v2, 0x7f09011e

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 187
    .line 188
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->e:I

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 196
    .line 197
    .line 198
    const v6, 0x7f09011f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Landroid/widget/TextView;

    .line 206
    .line 207
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->e:I

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v1, Lcom/yalantis/ucrop/UCropActivity;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->e:I

    .line 228
    .line 229
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Lp/j;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lp/j;->getSupportActionBar()Lp/a;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_2

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Lp/a;->p(Z)V

    .line 247
    .line 248
    .line 249
    :cond_2
    const v5, 0x7f090134

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/yalantis/ucrop/view/UCropView;

    .line 257
    .line 258
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->l:Lcom/yalantis/ucrop/view/UCropView;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 265
    .line 266
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->l:Lcom/yalantis/ucrop/view/UCropView;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 273
    .line 274
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 275
    .line 276
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->C:LB6/b;

    .line 277
    .line 278
    invoke-virtual {v5, v6}, LG6/g;->setTransformImageListener(LG6/f;)V

    .line 279
    .line 280
    .line 281
    const v5, 0x7f090092

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Landroid/widget/ImageView;

    .line 289
    .line 290
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->i:I

    .line 291
    .line 292
    invoke-virtual {v5, v6, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    .line 294
    .line 295
    const v5, 0x7f090135

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    .line 306
    .line 307
    iget-boolean v6, v1, Lcom/yalantis/ucrop/UCropActivity;->j:Z

    .line 308
    .line 309
    if-nez v6, :cond_3

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    .line 321
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 328
    .line 329
    .line 330
    :cond_3
    iget-boolean v5, v1, Lcom/yalantis/ucrop/UCropActivity;->j:Z

    .line 331
    .line 332
    const/4 v6, -0x1

    .line 333
    const/4 v7, 0x2

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const-string v10, "com.yalantis.ucrop.AspectRatioOptions"

    .line 337
    .line 338
    const-string v11, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 339
    .line 340
    const v12, 0x7f0900fe

    .line 341
    .line 342
    .line 343
    const v13, 0x7f0900fc

    .line 344
    .line 345
    .line 346
    const v14, 0x7f090136

    .line 347
    .line 348
    .line 349
    if-eqz v5, :cond_a

    .line 350
    .line 351
    invoke-virtual {v1, v14}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Landroid/view/ViewGroup;

    .line 356
    .line 357
    const v15, 0x7f09006b

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Landroid/view/ViewGroup;

    .line 365
    .line 366
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    const v14, 0x7f0c005c

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v14, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    new-instance v5, Lp2/a;

    .line 380
    .line 381
    invoke-direct {v5}, Lp2/a;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->y:Lp2/a;

    .line 385
    .line 386
    const-wide/16 v14, 0x32

    .line 387
    .line 388
    invoke-virtual {v5, v14, v15}, Lp2/a;->y(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v13}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Landroid/view/ViewGroup;

    .line 396
    .line 397
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->o:Landroid/view/ViewGroup;

    .line 398
    .line 399
    iget-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->D:LB6/c;

    .line 400
    .line 401
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    const v5, 0x7f0900fd

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Landroid/view/ViewGroup;

    .line 412
    .line 413
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->p:Landroid/view/ViewGroup;

    .line 414
    .line 415
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v12}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Landroid/view/ViewGroup;

    .line 423
    .line 424
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->q:Landroid/view/ViewGroup;

    .line 425
    .line 426
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    const v5, 0x7f09009c

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v5}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    check-cast v14, Landroid/view/ViewGroup;

    .line 437
    .line 438
    iput-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->r:Landroid/view/ViewGroup;

    .line 439
    .line 440
    const v14, 0x7f09009d

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v14}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Landroid/view/ViewGroup;

    .line 448
    .line 449
    iput-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->s:Landroid/view/ViewGroup;

    .line 450
    .line 451
    const v14, 0x7f09009e

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v14}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, Landroid/view/ViewGroup;

    .line 459
    .line 460
    iput-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Landroid/view/ViewGroup;

    .line 461
    .line 462
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    const/high16 v2, 0x3f800000    # 1.0f

    .line 471
    .line 472
    if-eqz v15, :cond_4

    .line 473
    .line 474
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    if-eqz v16, :cond_5

    .line 479
    .line 480
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v14, LD6/b;

    .line 486
    .line 487
    invoke-direct {v14, v9, v2, v2}, LD6/b;-><init>(Ljava/lang/String;FF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v14, LD6/b;

    .line 494
    .line 495
    const/high16 v12, 0x40400000    # 3.0f

    .line 496
    .line 497
    const/high16 v13, 0x40800000    # 4.0f

    .line 498
    .line 499
    invoke-direct {v14, v9, v12, v13}, LD6/b;-><init>(Ljava/lang/String;FF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v13, LD6/b;

    .line 506
    .line 507
    const v14, 0x7f0f0079

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    invoke-direct {v13, v14, v8, v8}, LD6/b;-><init>(Ljava/lang/String;FF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v13, LD6/b;

    .line 525
    .line 526
    const/high16 v14, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-direct {v13, v9, v12, v14}, LD6/b;-><init>(Ljava/lang/String;FF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance v12, LD6/b;

    .line 535
    .line 536
    const/high16 v13, 0x41800000    # 16.0f

    .line 537
    .line 538
    const/high16 v14, 0x41100000    # 9.0f

    .line 539
    .line 540
    invoke-direct {v12, v9, v13, v14}, LD6/b;-><init>(Ljava/lang/String;FF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move v14, v7

    .line 547
    :cond_5
    invoke-virtual {v1, v5}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Landroid/widget/LinearLayout;

    .line 552
    .line 553
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 554
    .line 555
    invoke-direct {v12, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 556
    .line 557
    .line 558
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 559
    .line 560
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    iget-object v15, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Ljava/util/ArrayList;

    .line 569
    .line 570
    if-eqz v13, :cond_6

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    check-cast v13, LD6/b;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    move/from16 v17, v8

    .line 583
    .line 584
    const v8, 0x7f0c005b

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Landroid/widget/FrameLayout;

    .line 592
    .line 593
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 601
    .line 602
    iget v9, v1, Lcom/yalantis/ucrop/UCropActivity;->d:I

    .line 603
    .line 604
    invoke-virtual {v8, v9}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v13}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(LD6/b;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move/from16 v8, v17

    .line 617
    .line 618
    const/4 v6, -0x1

    .line 619
    const/4 v9, 0x0

    .line 620
    goto :goto_1

    .line 621
    :cond_6
    move/from16 v17, v8

    .line 622
    .line 623
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Landroid/view/ViewGroup;

    .line 628
    .line 629
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_7

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Landroid/view/ViewGroup;

    .line 647
    .line 648
    new-instance v6, LB6/c;

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    invoke-direct {v6, v1, v8}, LB6/c;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_7
    const v2, 0x7f090118

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Landroid/widget/TextView;

    .line 666
    .line 667
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/widget/TextView;

    .line 668
    .line 669
    const v2, 0x7f0900cd

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 677
    .line 678
    new-instance v6, LB6/b;

    .line 679
    .line 680
    const/4 v8, 0x1

    .line 681
    invoke-direct {v6, v1, v8}, LB6/b;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(LH6/a;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 692
    .line 693
    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->d:I

    .line 694
    .line 695
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 696
    .line 697
    .line 698
    const v2, 0x7f090148

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v5, LB6/c;

    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    invoke-direct {v5, v1, v6}, LB6/c;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    const v2, 0x7f090149

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v5, LB6/c;

    .line 722
    .line 723
    const/4 v6, 0x2

    .line 724
    invoke-direct {v5, v1, v6}, LB6/c;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->d:I

    .line 731
    .line 732
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/widget/TextView;

    .line 733
    .line 734
    if-eqz v5, :cond_8

    .line 735
    .line 736
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    .line 738
    .line 739
    :cond_8
    const v2, 0x7f090119

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v2}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Landroid/widget/TextView;

    .line 747
    .line 748
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Landroid/widget/TextView;

    .line 749
    .line 750
    const v2, 0x7f0900d1

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 758
    .line 759
    new-instance v6, LB6/b;

    .line 760
    .line 761
    const/4 v8, 0x2

    .line 762
    invoke-direct {v6, v1, v8}, LB6/b;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(LH6/a;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 773
    .line 774
    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->d:I

    .line 775
    .line 776
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 777
    .line 778
    .line 779
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->d:I

    .line 780
    .line 781
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Landroid/widget/TextView;

    .line 782
    .line 783
    if-eqz v5, :cond_9

    .line 784
    .line 785
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 786
    .line 787
    .line 788
    :cond_9
    const v2, 0x7f090095

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v2}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Landroid/widget/ImageView;

    .line 796
    .line 797
    const v5, 0x7f090094

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v5}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Landroid/widget/ImageView;

    .line 805
    .line 806
    const v6, 0x7f090093

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v6}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Landroid/widget/ImageView;

    .line 814
    .line 815
    new-instance v8, LF6/d;

    .line 816
    .line 817
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    iget v12, v1, Lcom/yalantis/ucrop/UCropActivity;->d:I

    .line 822
    .line 823
    invoke-direct {v8, v9, v12}, LF6/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 827
    .line 828
    .line 829
    new-instance v2, LF6/d;

    .line 830
    .line 831
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    iget v9, v1, Lcom/yalantis/ucrop/UCropActivity;->d:I

    .line 836
    .line 837
    invoke-direct {v2, v8, v9}, LF6/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 841
    .line 842
    .line 843
    new-instance v2, LF6/d;

    .line 844
    .line 845
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    iget v8, v1, Lcom/yalantis/ucrop/UCropActivity;->d:I

    .line 850
    .line 851
    invoke-direct {v2, v5, v8}, LF6/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 855
    .line 856
    .line 857
    goto :goto_3

    .line 858
    :cond_a
    move/from16 v17, v8

    .line 859
    .line 860
    :goto_3
    const-string v2, "com.yalantis.ucrop.InputUri"

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    move-object/from16 v20, v2

    .line 867
    .line 868
    check-cast v20, Landroid/net/Uri;

    .line 869
    .line 870
    const-string v2, "com.yalantis.ucrop.OutputUri"

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object/from16 v21, v2

    .line 877
    .line 878
    check-cast v21, Landroid/net/Uri;

    .line 879
    .line 880
    const-string v2, "com.yalantis.ucrop.CompressionFormatName"

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-nez v5, :cond_b

    .line 891
    .line 892
    invoke-static {v2}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    goto :goto_4

    .line 897
    :cond_b
    const/4 v9, 0x0

    .line 898
    :goto_4
    if-nez v9, :cond_c

    .line 899
    .line 900
    sget-object v9, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/graphics/Bitmap$CompressFormat;

    .line 901
    .line 902
    :cond_c
    iput-object v9, v1, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/graphics/Bitmap$CompressFormat;

    .line 903
    .line 904
    const-string v2, "com.yalantis.ucrop.CompressionQuality"

    .line 905
    .line 906
    const/16 v5, 0x5a

    .line 907
    .line 908
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->A:I

    .line 913
    .line 914
    const-string v2, "com.yalantis.ucrop.AllowedGestures"

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const/4 v5, 0x3

    .line 921
    if-eqz v2, :cond_d

    .line 922
    .line 923
    array-length v6, v2

    .line 924
    if-ne v6, v5, :cond_d

    .line 925
    .line 926
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->B:[I

    .line 927
    .line 928
    :cond_d
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 929
    .line 930
    const-string v6, "com.yalantis.ucrop.MaxBitmapSize"

    .line 931
    .line 932
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    invoke-virtual {v2, v6}, LG6/g;->setMaxBitmapSize(I)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 940
    .line 941
    const-string v6, "com.yalantis.ucrop.MaxScaleMultiplier"

    .line 942
    .line 943
    const/high16 v8, 0x41200000    # 10.0f

    .line 944
    .line 945
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    invoke-virtual {v2, v6}, LG6/c;->setMaxScaleMultiplier(F)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 953
    .line 954
    const-string v6, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    .line 955
    .line 956
    const/16 v8, 0x1f4

    .line 957
    .line 958
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    int-to-long v8, v6

    .line 963
    invoke-virtual {v2, v8, v9}, LG6/c;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 967
    .line 968
    const-string v6, "com.yalantis.ucrop.FreeStyleCrop"

    .line 969
    .line 970
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 978
    .line 979
    invoke-virtual {v1}, Lp/j;->getResources()Landroid/content/res/Resources;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    const v8, 0x7f0601e3

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    const-string v8, "com.yalantis.ucrop.DimmedLayerColor"

    .line 991
    .line 992
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 997
    .line 998
    .line 999
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1000
    .line 1001
    const-string v6, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 1002
    .line 1003
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1011
    .line 1012
    const-string v6, "com.yalantis.ucrop.ShowCropFrame"

    .line 1013
    .line 1014
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lp/j;->getResources()Landroid/content/res/Resources;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    const v8, 0x7f0601e1

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    const-string v8, "com.yalantis.ucrop.CropFrameColor"

    .line 1035
    .line 1036
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lp/j;->getResources()Landroid/content/res/Resources;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    const v8, 0x7f070260

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    const-string v8, "com.yalantis.ucrop.CropFrameStrokeWidth"

    .line 1057
    .line 1058
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1066
    .line 1067
    const-string v6, "com.yalantis.ucrop.ShowCropGrid"

    .line 1068
    .line 1069
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1077
    .line 1078
    const-string v6, "com.yalantis.ucrop.CropGridRowCount"

    .line 1079
    .line 1080
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1088
    .line 1089
    const-string v6, "com.yalantis.ucrop.CropGridColumnCount"

    .line 1090
    .line 1091
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lp/j;->getResources()Landroid/content/res/Resources;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    const v7, 0x7f0601e2

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    const-string v7, "com.yalantis.ucrop.CropGridColor"

    .line 1112
    .line 1113
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Lp/j;->getResources()Landroid/content/res/Resources;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    const v7, 0x7f070261

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    const-string v7, "com.yalantis.ucrop.CropGridStrokeWidth"

    .line 1134
    .line 1135
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 1140
    .line 1141
    .line 1142
    const-string v2, "com.yalantis.ucrop.AspectRatioX"

    .line 1143
    .line 1144
    const/high16 v6, -0x40800000    # -1.0f

    .line 1145
    .line 1146
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    const-string v7, "com.yalantis.ucrop.AspectRatioY"

    .line 1151
    .line 1152
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    cmpl-float v9, v2, v17

    .line 1165
    .line 1166
    if-ltz v9, :cond_10

    .line 1167
    .line 1168
    cmpl-float v9, v6, v17

    .line 1169
    .line 1170
    if-ltz v9, :cond_10

    .line 1171
    .line 1172
    iget-object v7, v1, Lcom/yalantis/ucrop/UCropActivity;->o:Landroid/view/ViewGroup;

    .line 1173
    .line 1174
    if-eqz v7, :cond_e

    .line 1175
    .line 1176
    const/16 v8, 0x8

    .line 1177
    .line 1178
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    :cond_e
    div-float/2addr v2, v6

    .line 1182
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1183
    .line 1184
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    if-eqz v7, :cond_f

    .line 1189
    .line 1190
    move/from16 v8, v17

    .line 1191
    .line 1192
    goto :goto_5

    .line 1193
    :cond_f
    move v8, v2

    .line 1194
    :goto_5
    invoke-virtual {v6, v8}, LG6/c;->setTargetAspectRatio(F)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_7

    .line 1198
    :cond_10
    if-eqz v8, :cond_12

    .line 1199
    .line 1200
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-ge v7, v2, :cond_12

    .line 1205
    .line 1206
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, LD6/b;

    .line 1211
    .line 1212
    iget v2, v2, LD6/b;->b:F

    .line 1213
    .line 1214
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, LD6/b;

    .line 1219
    .line 1220
    iget v6, v6, LD6/b;->c:F

    .line 1221
    .line 1222
    div-float/2addr v2, v6

    .line 1223
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1224
    .line 1225
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    if-eqz v7, :cond_11

    .line 1230
    .line 1231
    move/from16 v8, v17

    .line 1232
    .line 1233
    goto :goto_6

    .line 1234
    :cond_11
    move v8, v2

    .line 1235
    :goto_6
    invoke-virtual {v6, v8}, LG6/c;->setTargetAspectRatio(F)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_7

    .line 1239
    :cond_12
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1240
    .line 1241
    move/from16 v6, v17

    .line 1242
    .line 1243
    invoke-virtual {v2, v6}, LG6/c;->setTargetAspectRatio(F)V

    .line 1244
    .line 1245
    .line 1246
    :goto_7
    const-string v2, "com.yalantis.ucrop.MaxSizeX"

    .line 1247
    .line 1248
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    const-string v6, "com.yalantis.ucrop.MaxSizeY"

    .line 1253
    .line 1254
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-lez v2, :cond_13

    .line 1259
    .line 1260
    if-lez v0, :cond_13

    .line 1261
    .line 1262
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1263
    .line 1264
    invoke-virtual {v6, v2}, LG6/c;->setMaxResultImageSizeX(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, LG6/c;->setMaxResultImageSizeY(I)V

    .line 1270
    .line 1271
    .line 1272
    :cond_13
    if-eqz v20, :cond_14

    .line 1273
    .line 1274
    if-eqz v21, :cond_14

    .line 1275
    .line 1276
    :try_start_0
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1277
    .line 1278
    invoke-virtual {v0}, LG6/g;->getMaxBitmapSize()I

    .line 1279
    .line 1280
    .line 1281
    move-result v22

    .line 1282
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v19

    .line 1286
    new-instance v2, LL2/d;

    .line 1287
    .line 1288
    const/4 v6, 0x7

    .line 1289
    invoke-direct {v2, v6, v0}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v18, LE6/c;

    .line 1293
    .line 1294
    move/from16 v23, v22

    .line 1295
    .line 1296
    move-object/from16 v24, v2

    .line 1297
    .line 1298
    invoke-direct/range {v18 .. v24}, LE6/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILL2/d;)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v0, v18

    .line 1302
    .line 1303
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1304
    .line 1305
    new-array v6, v3, [Ljava/lang/Void;

    .line 1306
    .line 1307
    invoke-virtual {v0, v2, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    .line 1309
    .line 1310
    goto :goto_8

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->g(Ljava/lang/Throwable;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_8

    .line 1319
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1320
    .line 1321
    const v2, 0x7f0f0077

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->g(Ljava/lang/Throwable;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1335
    .line 1336
    .line 1337
    :goto_8
    iget-boolean v0, v1, Lcom/yalantis/ucrop/UCropActivity;->j:Z

    .line 1338
    .line 1339
    if-eqz v0, :cond_16

    .line 1340
    .line 1341
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->o:Landroid/view/ViewGroup;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_15

    .line 1348
    .line 1349
    const v2, 0x7f0900fc

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCropActivity;->h(I)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_9

    .line 1356
    :cond_15
    const v2, 0x7f0900fe

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCropActivity;->h(I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_9

    .line 1363
    :cond_16
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/UCropActivity;->f(I)V

    .line 1364
    .line 1365
    .line 1366
    :goto_9
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/view/View;

    .line 1367
    .line 1368
    if-nez v0, :cond_17

    .line 1369
    .line 1370
    new-instance v0, Landroid/view/View;

    .line 1371
    .line 1372
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1373
    .line 1374
    .line 1375
    iput-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/view/View;

    .line 1376
    .line 1377
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1378
    .line 1379
    const/4 v2, -0x1

    .line 1380
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1381
    .line 1382
    .line 1383
    const v2, 0x7f09011e

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/view/View;

    .line 1390
    .line 1391
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/view/View;

    .line 1395
    .line 1396
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1397
    .line 1398
    .line 1399
    :cond_17
    const v2, 0x7f090136

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v2}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1407
    .line 1408
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/view/View;

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1411
    .line 1412
    .line 1413
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0900ab

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->e:I

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0f007b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " - "

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "UCropActivity"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, 0x7f0900aa

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->h:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->e:I

    .line 103
    .line 104
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 p1, 0x1

    .line 113
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0900aa

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/yalantis/ucrop/UCropActivity;->k:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/j;->supportInvalidateOptionsMenu()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    .line 25
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->A:I

    .line 26
    .line 27
    new-instance v8, LB6/b;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v8, p0, v3}, LB6/b;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LG6/c;->f()V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {p1, v9}, LG6/c;->setImageToWrapCropBounds(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LD/b;

    .line 41
    .line 42
    iget-object v3, p1, LG6/c;->u:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p1, LG6/g;->d:[F

    .line 45
    .line 46
    invoke-static {v4}, Ls4/l0;->a([F)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, LG6/g;->getCurrentScale()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1}, LG6/g;->getCurrentAngle()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v6, LD/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, v6, LD/b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, v6, LD/b;->a:F

    .line 66
    .line 67
    iput v7, v6, LD/b;->b:F

    .line 68
    .line 69
    new-instance v7, LD6/c;

    .line 70
    .line 71
    iget v3, p1, LG6/c;->D:I

    .line 72
    .line 73
    iget v4, p1, LG6/c;->E:I

    .line 74
    .line 75
    invoke-virtual {p1}, LG6/g;->getImageInputPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1}, LG6/g;->getImageOutputPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {p1}, LG6/g;->getExifInfo()LD6/d;

    .line 84
    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v3, v7, LD6/c;->a:I

    .line 90
    .line 91
    iput v4, v7, LD6/c;->b:I

    .line 92
    .line 93
    iput-object v0, v7, LD6/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 94
    .line 95
    iput v1, v7, LD6/c;->d:I

    .line 96
    .line 97
    iput-object v5, v7, LD6/c;->e:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v10, v7, LD6/c;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, LG6/g;->getImageInputUri()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, LD6/c;->g:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {p1}, LG6/g;->getImageOutputUri()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v7, LD6/c;->h:Landroid/net/Uri;

    .line 112
    .line 113
    new-instance v3, LE6/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1}, LG6/g;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct/range {v3 .. v8}, LE6/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LD/b;LD6/c;LB6/b;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-array v0, v9, [Ljava/lang/Void;

    .line 129
    .line 130
    invoke-virtual {v3, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const v1, 0x102002c

    .line 139
    .line 140
    .line 141
    if-ne v0, v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0}, Lk/o;->onBackPressed()V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const v0, 0x7f0900aa

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->k:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0900ab

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->k:Z

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/j;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LG6/c;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
