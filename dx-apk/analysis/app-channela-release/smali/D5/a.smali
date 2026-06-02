.class public final LD5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD5/a;->a:I

    iput-object p2, p0, LD5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD5/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LD5/a;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lu/L;

    .line 10
    .line 11
    iget-object v0, v1, Lu/L;->F:Lu/O;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lu/L;->D:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lu/L;->r()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lu/F0;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lu/F0;->dismiss()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast v1, Lu/O;

    .line 44
    .line 45
    invoke-virtual {v1}, Lu/O;->getInternalPopup()Lu/N;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lu/N;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lu/F;->b(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1}, Lu/F;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v1, Lu/O;->f:Lu/N;

    .line 64
    .line 65
    invoke-interface {v3, v0, v2}, Lu/N;->m(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0, p0}, Lu/E;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_1
    check-cast v1, Lt/D;

    .line 79
    .line 80
    invoke-virtual {v1}, Lt/D;->isShowing()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v1, Lt/D;->h:Lu/L0;

    .line 87
    .line 88
    iget-boolean v2, v0, Lu/F0;->x:Z

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-object v2, v1, Lt/D;->m:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0}, Lu/F0;->h()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lt/D;->dismiss()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void

    .line 111
    :pswitch_2
    check-cast v1, Lt/f;

    .line 112
    .line 113
    invoke-virtual {v1}, Lt/f;->isShowing()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v1, Lt/f;->h:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lt/e;

    .line 132
    .line 133
    iget-object v0, v0, Lt/e;->a:Lu/L0;

    .line 134
    .line 135
    iget-boolean v0, v0, Lu/F0;->x:Z

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v1, Lt/f;->o:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lt/e;

    .line 165
    .line 166
    iget-object v1, v1, Lt/e;->a:Lu/L0;

    .line 167
    .line 168
    invoke-virtual {v1}, Lu/F0;->h()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lt/f;->dismiss()V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void

    .line 176
    :pswitch_3
    check-cast v1, Landroid/app/Activity;

    .line 177
    .line 178
    invoke-static {v1}, LD5/b;->a(Landroid/app/Activity;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sget v2, LD5/b;->a:I

    .line 183
    .line 184
    if-eq v2, v1, :cond_b

    .line 185
    .line 186
    sget-object v2, LD5/b;->b:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lz5/b;

    .line 207
    .line 208
    iget-object v3, v3, Lz5/b;->a:Lz5/f;

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    invoke-virtual {v3}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 226
    .line 227
    invoke-direct {v6, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-wide/16 v5, 0xc8

    .line 235
    .line 236
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v0}, Lz5/f;->access$102(Lz5/f;Z)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-static {v3, v1}, Ls4/U;->i(Lz5/f;I)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-static {v3, v4}, Lz5/f;->access$102(Lz5/f;Z)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    sput v1, LD5/b;->a:I

    .line 256
    .line 257
    :cond_b
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
