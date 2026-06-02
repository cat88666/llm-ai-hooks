.class public final LY6/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lm7/a;
.implements LY6/D;


# instance fields
.field public final a:LY6/l;

.field public final b:LY6/n;

.field public c:LY6/j;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:LZ6/b;

.field public final i:Ljava/util/HashSet;

.field public j:Le4/p;

.field public k:Lio/flutter/plugin/editing/b;

.field public l:Lk7/g;

.field public m:Ll7/a;

.field public n:LY6/E;

.field public o:LY6/a;

.field public p:Lio/flutter/view/f;

.field public q:Landroid/view/textservice/TextServicesManager;

.field public r:LV3/h;

.field public final s:Lh7/f;

.field public final t:LL2/d;

.field public final u:LY6/p;

.field public final v:LY6/d;

.field public w:LY6/o;

.field public x:LY6/t;


# direct methods
.method public constructor <init>(LY6/c;LY6/l;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LY6/s;->f:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LY6/s;->i:Ljava/util/HashSet;

    .line 4
    new-instance p1, Lh7/f;

    invoke-direct {p1}, Lh7/f;-><init>()V

    iput-object p1, p0, LY6/s;->s:Lh7/f;

    .line 5
    new-instance p1, LL2/d;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, LL2/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LY6/s;->t:LL2/d;

    .line 6
    new-instance p1, LY6/p;

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, LY6/p;-><init>(LY6/s;Landroid/os/Handler;)V

    iput-object p1, p0, LY6/s;->u:LY6/p;

    .line 8
    new-instance p1, LY6/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LY6/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LY6/s;->v:LY6/d;

    .line 9
    new-instance p1, LY6/t;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LY6/s;->x:LY6/t;

    .line 12
    iput-object p2, p0, LY6/s;->a:LY6/l;

    .line 13
    iput-object p2, p0, LY6/s;->d:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, LY6/s;->b()V

    return-void
.end method

.method public constructor <init>(LY6/c;LY6/n;)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LY6/s;->f:Ljava/util/HashSet;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LY6/s;->i:Ljava/util/HashSet;

    .line 18
    new-instance p1, Lh7/f;

    invoke-direct {p1}, Lh7/f;-><init>()V

    iput-object p1, p0, LY6/s;->s:Lh7/f;

    .line 19
    new-instance p1, LL2/d;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, LL2/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LY6/s;->t:LL2/d;

    .line 20
    new-instance p1, LY6/p;

    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, LY6/p;-><init>(LY6/s;Landroid/os/Handler;)V

    iput-object p1, p0, LY6/s;->u:LY6/p;

    .line 22
    new-instance p1, LY6/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LY6/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LY6/s;->v:LY6/d;

    .line 23
    new-instance p1, LY6/t;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LY6/s;->x:LY6/t;

    .line 26
    iput-object p2, p0, LY6/s;->b:LY6/n;

    .line 27
    iput-object p2, p0, LY6/s;->d:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, LY6/s;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LY6/s;->h:LZ6/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6/s;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LY6/s;->i:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_e

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LY6/s;->u:LY6/p;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LY6/s;->h:LZ6/b;

    .line 39
    .line 40
    iget-object v0, v0, LZ6/b;->s:Lio/flutter/plugin/platform/c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/platform/c;->o:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ln7/j;

    .line 57
    .line 58
    iget-object v4, v0, Lio/flutter/plugin/platform/c;->d:LY6/s;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v1

    .line 67
    :goto_1
    iget-object v3, v0, Lio/flutter/plugin/platform/c;->m:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v2, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ld7/b;

    .line 80
    .line 81
    iget-object v4, v0, Lio/flutter/plugin/platform/c;->d:LY6/s;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/c;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lio/flutter/plugin/platform/c;->d:LY6/s;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const-string v2, "PlatformViewsController"

    .line 97
    .line 98
    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 99
    .line 100
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v2, v1

    .line 105
    :goto_2
    iget-object v3, v0, Lio/flutter/plugin/platform/c;->n:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v2, v4, :cond_4

    .line 112
    .line 113
    iget-object v4, v0, Lio/flutter/plugin/platform/c;->d:LY6/s;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 128
    .line 129
    .line 130
    :goto_3
    const/4 v2, 0x0

    .line 131
    iput-object v2, v0, Lio/flutter/plugin/platform/c;->d:LY6/s;

    .line 132
    .line 133
    iput-boolean v1, v0, Lio/flutter/plugin/platform/c;->q:Z

    .line 134
    .line 135
    move v3, v1

    .line 136
    :goto_4
    iget-object v4, v0, Lio/flutter/plugin/platform/c;->l:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ge v3, v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ln7/f;

    .line 149
    .line 150
    invoke-interface {v4}, Ln7/f;->onFlutterViewDetached()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object v0, p0, LY6/s;->h:LZ6/b;

    .line 157
    .line 158
    iget-object v0, v0, LZ6/b;->t:Ln7/o;

    .line 159
    .line 160
    move v3, v1

    .line 161
    :goto_5
    iget-object v4, v0, Ln7/o;->j:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v3, v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ld7/b;

    .line 174
    .line 175
    iget-object v5, v0, Ln7/o;->d:LY6/s;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    iget-object v3, v0, Ln7/o;->n:Landroid/view/Surface;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Ln7/o;->n:Landroid/view/Surface;

    .line 191
    .line 192
    iput-object v2, v0, Ln7/o;->o:Landroid/view/SurfaceControl;

    .line 193
    .line 194
    :cond_7
    iput-object v2, v0, Ln7/o;->d:LY6/s;

    .line 195
    .line 196
    move v3, v1

    .line 197
    :goto_6
    iget-object v4, v0, Ln7/o;->i:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ge v3, v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ln7/f;

    .line 210
    .line 211
    invoke-interface {v4}, Ln7/f;->onFlutterViewDetached()V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    iget-object v0, p0, LY6/s;->h:LZ6/b;

    .line 218
    .line 219
    iget-object v0, v0, LZ6/b;->s:Lio/flutter/plugin/platform/c;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/flutter/plugin/platform/c;->I()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LY6/s;->h:LZ6/b;

    .line 225
    .line 226
    iget-object v0, v0, LZ6/b;->t:Ln7/o;

    .line 227
    .line 228
    invoke-virtual {v0}, Ln7/o;->I()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LY6/s;->p:Lio/flutter/view/f;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    iput-boolean v3, v0, Lio/flutter/view/f;->u:Z

    .line 235
    .line 236
    iget-object v3, v0, Lio/flutter/view/f;->e:Ln7/k;

    .line 237
    .line 238
    invoke-interface {v3}, Ln7/k;->I()V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lio/flutter/view/f;->s:LL2/d;

    .line 242
    .line 243
    iget-object v3, v0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 244
    .line 245
    iget-object v4, v0, Lio/flutter/view/f;->w:LA7/e;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lio/flutter/view/f;->x:LA7/f;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lio/flutter/view/f;->y:Lio/flutter/view/b;

    .line 256
    .line 257
    iget-object v4, v0, Lio/flutter/view/f;->f:Landroid/content/ContentResolver;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lio/flutter/view/f;->b:LY6/E;

    .line 263
    .line 264
    iput-object v2, v0, LY6/E;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v0, LY6/E;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(LZ6/h;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, p0, LY6/s;->p:Lio/flutter/view/f;

    .line 274
    .line 275
    iget-object v0, p0, LY6/s;->k:Lio/flutter/plugin/editing/b;

    .line 276
    .line 277
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LY6/s;->k:Lio/flutter/plugin/editing/b;

    .line 283
    .line 284
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->c()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LY6/s;->n:LY6/E;

    .line 288
    .line 289
    iget-object v0, v0, LY6/E;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lez v0, :cond_9

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "A KeyboardManager was destroyed with "

    .line 302
    .line 303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " unhandled redispatch event(s)."

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v3, "KeyboardManager"

    .line 319
    .line 320
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v0, p0, LY6/s;->l:Lk7/g;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    iget-object v3, v0, Lk7/g;->a:LV3/h;

    .line 328
    .line 329
    iput-object v2, v3, LV3/h;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, v0, Lk7/g;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v0, p0, LY6/s;->j:Le4/p;

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    iget-object v0, v0, Le4/p;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LV3/h;

    .line 345
    .line 346
    iput-object v2, v0, LV3/h;->b:Ljava/lang/Object;

    .line 347
    .line 348
    :cond_b
    iget-object v0, p0, LY6/s;->h:LZ6/b;

    .line 349
    .line 350
    iget-object v0, v0, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 351
    .line 352
    iput-boolean v1, p0, LY6/s;->g:Z

    .line 353
    .line 354
    iget-object v3, p0, LY6/s;->v:LY6/d;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/renderer/e;->g(Lh7/g;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/e;->j()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, LY6/s;->e:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    iget-object v1, p0, LY6/s;->d:Landroid/view/View;

    .line 372
    .line 373
    iget-object v3, p0, LY6/s;->c:LY6/j;

    .line 374
    .line 375
    if-ne v1, v3, :cond_c

    .line 376
    .line 377
    iput-object v0, p0, LY6/s;->d:Landroid/view/View;

    .line 378
    .line 379
    :cond_c
    iget-object v0, p0, LY6/s;->d:Landroid/view/View;

    .line 380
    .line 381
    invoke-interface {v0}, Lh7/h;->b()V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LY6/s;->c:LY6/j;

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    iget-object v0, v0, LY6/j;->a:Landroid/media/ImageReader;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LY6/s;->c:LY6/j;

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    iput-object v2, p0, LY6/s;->c:LY6/j;

    .line 399
    .line 400
    :cond_d
    iput-object v2, p0, LY6/s;->e:Landroid/view/View;

    .line 401
    .line 402
    iput-object v2, p0, LY6/s;->h:LZ6/b;

    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v0, Ljava/lang/ClassCastException;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LY6/s;->k:Lio/flutter/plugin/editing/b;

    .line 4
    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1a

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, v2, Lio/flutter/plugin/editing/b;->f:Li7/s;

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-object v4, v2, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 20
    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    iget-object v3, v3, Li7/s;->j:LA7/n;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    move v5, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v2, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Li7/s;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget-object v6, v6, Li7/s;->j:LA7/n;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lio/sentry/android/core/internal/util/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lio/sentry/android/core/internal/util/a;->g(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v8, Li7/v;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, -0x1

    .line 87
    const/4 v13, -0x1

    .line 88
    invoke-direct/range {v8 .. v13}, Li7/v;-><init>(Ljava/lang/String;IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v6, LA7/n;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v3, LA7/n;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    iget-object v6, v2, Lio/flutter/plugin/editing/b;->h:Lk7/f;

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Lk7/f;->f(Li7/v;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    add-int/2addr v5, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object p1, v2, Lio/flutter/plugin/editing/b;->e:LO1/e;

    .line 117
    .line 118
    iget p1, p1, LO1/e;->a:I

    .line 119
    .line 120
    iget-object v2, v2, Lio/flutter/plugin/editing/b;->d:Le4/p;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Li7/v;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, v6, Li7/v;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget v8, v6, Li7/v;->b:I

    .line 172
    .line 173
    iget v6, v6, Li7/v;->c:I

    .line 174
    .line 175
    const/4 v9, -0x1

    .line 176
    invoke-static {v7, v8, v6, v9, v9}, Le4/p;->U(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v4, 0x2

    .line 189
    new-array v4, v4, [Ljava/io/Serializable;

    .line 190
    .line 191
    aput-object p1, v4, v1

    .line 192
    .line 193
    aput-object v3, v4, v0

    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, v2, Le4/p;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lj7/q;

    .line 202
    .line 203
    const-string v1, "TextInputClient.updateEditingStateWithTag"

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v0, v1, p1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LY6/s;->a:LY6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LY6/s;->b:LY6/n;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, LY6/s;->c:LY6/j;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LY2/a;->p(LY6/s;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY6/s;->h:LZ6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LY6/s;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1}, Lh7/h;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LY6/s;->h:LZ6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, LZ6/b;->s:Lio/flutter/plugin/platform/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Li7/q;->dark:Li7/q;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Li7/q;->light:Li7/q;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LY6/s;->q:Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LA7/d;->m(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "com.google.android.inputmethod.latin"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v3

    .line 69
    :goto_1
    iget-object v4, p0, LY6/s;->q:Landroid/view/textservice/TextServicesManager;

    .line 70
    .line 71
    invoke-static {v4}, LA7/d;->z(Landroid/view/textservice/TextServicesManager;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :cond_3
    move v1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v1, v3

    .line 82
    :goto_2
    iget-object v4, p0, LY6/s;->h:LZ6/b;

    .line 83
    .line 84
    iget-object v4, v4, LZ6/b;->o:Li7/r;

    .line 85
    .line 86
    iget-object v4, v4, Li7/r;->a:LA7/n;

    .line 87
    .line 88
    new-instance v5, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "textScaleFactor"

    .line 108
    .line 109
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v8, "nativeSpellCheckServiceDefined"

    .line 125
    .line 126
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v8, "show_password"

    .line 138
    .line 139
    invoke-static {v1, v8, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    move v1, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v1, v3

    .line 148
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v8, "brieflyShowPassword"

    .line 153
    .line 154
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v8, "alwaysUse24HourFormat"

    .line 170
    .line 171
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Li7/q;->name:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "platformBrightness"

    .line 177
    .line 178
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v1, 0x22

    .line 205
    .line 206
    if-lt v0, v1, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move v2, v3

    .line 210
    :goto_4
    const/4 v0, 0x0

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    new-instance v1, Li7/p;

    .line 217
    .line 218
    invoke-direct {v1, v6}, Li7/p;-><init>(Landroid/util/DisplayMetrics;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Li7/r;->b:LY6/E;

    .line 222
    .line 223
    iget-object v3, v2, LY6/E;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, LY6/E;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Li7/p;

    .line 233
    .line 234
    iput-object v1, v2, LY6/E;->d:Ljava/lang/Object;

    .line 235
    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    new-instance v0, Le4/p;

    .line 240
    .line 241
    const/16 v6, 0xb

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct {v0, v2, v3, v6, v7}, Le4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget v1, v1, Li7/p;->a:I

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "configurationId"

    .line 254
    .line 255
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5, v0}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    :goto_6
    invoke-virtual {v4, v5, v0}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, LY6/s;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LY6/s;->n:LY6/E;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LY6/E;->Y(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/s;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "FlutterView"

    .line 10
    .line 11
    const-string v2, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget-object v2, v0, LY6/s;->s:Lh7/f;

    .line 28
    .line 29
    iput v1, v2, Lh7/f;->a:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, Lh7/f;->p:I

    .line 44
    .line 45
    iget-object v1, v0, LY6/s;->h:LZ6/b;

    .line 46
    .line 47
    iget-object v1, v1, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v2, Lh7/f;->b:I

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    iget v3, v2, Lh7/f;->c:I

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    iget v3, v2, Lh7/f;->a:F

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    cmpl-float v3, v3, v4

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v2, Lh7/f;->q:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lh7/f;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v5

    .line 86
    mul-int/lit8 v5, v6, 0x4

    .line 87
    .line 88
    new-array v5, v5, [I

    .line 89
    .line 90
    new-array v7, v6, [I

    .line 91
    .line 92
    new-array v6, v6, [I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move v9, v8

    .line 96
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ge v9, v10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lh7/a;

    .line 107
    .line 108
    mul-int/lit8 v11, v9, 0x4

    .line 109
    .line 110
    iget-object v12, v10, Lh7/a;->a:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    aput v13, v5, v11

    .line 115
    .line 116
    add-int/lit8 v13, v11, 0x1

    .line 117
    .line 118
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    aput v14, v5, v13

    .line 121
    .line 122
    add-int/lit8 v13, v11, 0x2

    .line 123
    .line 124
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    aput v14, v5, v13

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x3

    .line 129
    .line 130
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    aput v12, v5, v11

    .line 133
    .line 134
    iget-object v11, v10, Lh7/a;->b:Lh7/c;

    .line 135
    .line 136
    iget v11, v11, Lh7/c;->encodedValue:I

    .line 137
    .line 138
    aput v11, v7, v9

    .line 139
    .line 140
    iget-object v10, v10, Lh7/a;->c:Lh7/b;

    .line 141
    .line 142
    iget v10, v10, Lh7/b;->encodedValue:I

    .line 143
    .line 144
    aput v10, v6, v9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    mul-int/lit8 v9, v9, 0x4

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ge v8, v10, :cond_2

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lh7/a;

    .line 166
    .line 167
    mul-int/lit8 v11, v8, 0x4

    .line 168
    .line 169
    add-int/2addr v11, v9

    .line 170
    iget-object v12, v10, Lh7/a;->a:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    aput v13, v5, v11

    .line 175
    .line 176
    add-int/lit8 v13, v11, 0x1

    .line 177
    .line 178
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    aput v14, v5, v13

    .line 181
    .line 182
    add-int/lit8 v13, v11, 0x2

    .line 183
    .line 184
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    aput v14, v5, v13

    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x3

    .line 189
    .line 190
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    aput v12, v5, v11

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    add-int/2addr v11, v8

    .line 199
    iget-object v12, v10, Lh7/a;->b:Lh7/c;

    .line 200
    .line 201
    iget v12, v12, Lh7/c;->encodedValue:I

    .line 202
    .line 203
    aput v12, v7, v11

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    add-int/2addr v11, v8

    .line 210
    iget-object v10, v10, Lh7/a;->c:Lh7/b;

    .line 211
    .line 212
    iget v10, v10, Lh7/b;->encodedValue:I

    .line 213
    .line 214
    aput v10, v6, v11

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    iget v8, v2, Lh7/f;->a:F

    .line 220
    .line 221
    iget v9, v2, Lh7/f;->b:I

    .line 222
    .line 223
    iget v10, v2, Lh7/f;->c:I

    .line 224
    .line 225
    iget v11, v2, Lh7/f;->d:I

    .line 226
    .line 227
    iget v12, v2, Lh7/f;->e:I

    .line 228
    .line 229
    iget v13, v2, Lh7/f;->f:I

    .line 230
    .line 231
    iget v14, v2, Lh7/f;->g:I

    .line 232
    .line 233
    iget v15, v2, Lh7/f;->h:I

    .line 234
    .line 235
    iget v3, v2, Lh7/f;->i:I

    .line 236
    .line 237
    iget v4, v2, Lh7/f;->j:I

    .line 238
    .line 239
    iget v0, v2, Lh7/f;->k:I

    .line 240
    .line 241
    move/from16 v18, v0

    .line 242
    .line 243
    iget v0, v2, Lh7/f;->l:I

    .line 244
    .line 245
    move/from16 v19, v0

    .line 246
    .line 247
    iget v0, v2, Lh7/f;->m:I

    .line 248
    .line 249
    move/from16 v20, v0

    .line 250
    .line 251
    iget v0, v2, Lh7/f;->n:I

    .line 252
    .line 253
    move/from16 v21, v0

    .line 254
    .line 255
    iget v0, v2, Lh7/f;->o:I

    .line 256
    .line 257
    iget v2, v2, Lh7/f;->p:I

    .line 258
    .line 259
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 260
    .line 261
    move/from16 v22, v0

    .line 262
    .line 263
    move/from16 v23, v2

    .line 264
    .line 265
    move/from16 v16, v3

    .line 266
    .line 267
    move/from16 v17, v4

    .line 268
    .line 269
    move-object/from16 v24, v5

    .line 270
    .line 271
    move-object/from16 v26, v6

    .line 272
    .line 273
    move-object/from16 v25, v7

    .line 274
    .line 275
    move-object v7, v1

    .line 276
    invoke-virtual/range {v7 .. v26}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    .line 277
    .line 278
    .line 279
    :cond_3
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/s;->p:Lio/flutter/view/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LY6/s;->p:Lio/flutter/view/f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getAttachedFlutterEngine()LZ6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/s;->h:LZ6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()Lj7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/s;->h:LZ6/b;

    .line 2
    .line 3
    iget-object v0, v0, LZ6/b;->c:La7/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentImageSurface()LY6/j;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/s;->c:LY6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportMetrics()Lh7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/s;->s:Lh7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    iget-object v3, p0, LY6/s;->s:Lh7/f;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lq0/V;->s(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lq0/V;->o(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, v3, Lh7/f;->l:I

    .line 22
    .line 23
    invoke-static {v2}, Lq0/V;->r(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, v3, Lh7/f;->m:I

    .line 28
    .line 29
    invoke-static {v2}, Lq0/V;->u(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v3, Lh7/f;->n:I

    .line 34
    .line 35
    invoke-static {v2}, Lq0/V;->a(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Lh7/f;->o:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v4

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x2

    .line 59
    and-int/2addr v6, v7

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    move v6, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v6, v4

    .line 65
    :goto_1
    const/16 v8, 0x1e

    .line 66
    .line 67
    if-lt v1, v8, :cond_3

    .line 68
    .line 69
    invoke-static {}, LD/a;->z()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p1, v2}, Lio/sentry/android/replay/screenshot/c;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lq0/V;->o(Landroid/graphics/Insets;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v3, Lh7/f;->d:I

    .line 82
    .line 83
    invoke-static {v2}, Lq0/V;->r(Landroid/graphics/Insets;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v3, Lh7/f;->e:I

    .line 88
    .line 89
    invoke-static {v2}, Lq0/V;->u(Landroid/graphics/Insets;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v3, Lh7/f;->f:I

    .line 94
    .line 95
    invoke-static {v2}, Lq0/V;->a(Landroid/graphics/Insets;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v3, Lh7/f;->g:I

    .line 100
    .line 101
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->w()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p1, v2}, Lio/sentry/android/replay/screenshot/c;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lq0/V;->o(Landroid/graphics/Insets;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, v3, Lh7/f;->h:I

    .line 114
    .line 115
    invoke-static {v2}, Lq0/V;->r(Landroid/graphics/Insets;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, v3, Lh7/f;->i:I

    .line 120
    .line 121
    invoke-static {v2}, Lq0/V;->u(Landroid/graphics/Insets;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v3, Lh7/f;->j:I

    .line 126
    .line 127
    invoke-static {v2}, Lq0/V;->a(Landroid/graphics/Insets;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v3, Lh7/f;->k:I

    .line 132
    .line 133
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->x()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {p1, v2}, Lio/sentry/android/replay/screenshot/c;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lq0/V;->o(Landroid/graphics/Insets;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v3, Lh7/f;->l:I

    .line 146
    .line 147
    invoke-static {v2}, Lq0/V;->r(Landroid/graphics/Insets;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v3, Lh7/f;->m:I

    .line 152
    .line 153
    invoke-static {v2}, Lq0/V;->u(Landroid/graphics/Insets;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v3, Lh7/f;->n:I

    .line 158
    .line 159
    invoke-static {v2}, Lq0/V;->a(Landroid/graphics/Insets;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v3, Lh7/f;->o:I

    .line 164
    .line 165
    invoke-static {p1}, Lo0/b;->e(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    invoke-static {v2}, LD/a;->h(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget v5, v3, Lh7/f;->d:I

    .line 176
    .line 177
    invoke-static {v4}, Lq0/V;->o(Landroid/graphics/Insets;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v2}, LA7/b;->d(Landroid/view/DisplayCutout;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iput v5, v3, Lh7/f;->d:I

    .line 194
    .line 195
    iget v5, v3, Lh7/f;->e:I

    .line 196
    .line 197
    invoke-static {v4}, Lq0/V;->r(Landroid/graphics/Insets;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v2}, LA7/b;->D(Landroid/view/DisplayCutout;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput v5, v3, Lh7/f;->e:I

    .line 214
    .line 215
    iget v5, v3, Lh7/f;->f:I

    .line 216
    .line 217
    invoke-static {v4}, Lq0/V;->u(Landroid/graphics/Insets;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v2}, LA7/b;->B(Landroid/view/DisplayCutout;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iput v5, v3, Lh7/f;->f:I

    .line 234
    .line 235
    iget v5, v3, Lh7/f;->g:I

    .line 236
    .line 237
    invoke-static {v4}, Lq0/V;->a(Landroid/graphics/Insets;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v2}, LA7/b;->v(Landroid/view/DisplayCutout;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v3, Lh7/f;->g:I

    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_3
    sget-object v8, LY6/r;->NONE:LY6/r;

    .line 258
    .line 259
    if-nez v6, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 274
    .line 275
    if-ne v10, v7, :cond_7

    .line 276
    .line 277
    const-string v10, "display"

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 284
    .line 285
    invoke-virtual {v9, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-ne v9, v5, :cond_4

    .line 294
    .line 295
    sget-object v8, LY6/r;->RIGHT:LY6/r;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    const/4 v5, 0x3

    .line 299
    if-ne v9, v5, :cond_5

    .line 300
    .line 301
    sget-object v8, LY6/r;->LEFT:LY6/r;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    if-eqz v9, :cond_6

    .line 305
    .line 306
    if-ne v9, v7, :cond_7

    .line 307
    .line 308
    :cond_6
    sget-object v8, LY6/r;->BOTH:LY6/r;

    .line 309
    .line 310
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto :goto_3

    .line 317
    :cond_8
    move v2, v4

    .line 318
    :goto_3
    iput v2, v3, Lh7/f;->d:I

    .line 319
    .line 320
    sget-object v2, LY6/r;->RIGHT:LY6/r;

    .line 321
    .line 322
    if-eq v8, v2, :cond_a

    .line 323
    .line 324
    sget-object v2, LY6/r;->BOTH:LY6/r;

    .line 325
    .line 326
    if-ne v8, v2, :cond_9

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    :goto_4
    move v2, v4

    .line 335
    :goto_5
    iput v2, v3, Lh7/f;->e:I

    .line 336
    .line 337
    const-wide v9, 0x3fc70a3d70a3d70aL    # 0.18

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    if-eqz v6, :cond_c

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-double v5, v5

    .line 357
    int-to-double v11, v2

    .line 358
    mul-double/2addr v11, v9

    .line 359
    cmpg-double v2, v5, v11

    .line 360
    .line 361
    if-gez v2, :cond_b

    .line 362
    .line 363
    move v2, v4

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    :goto_6
    if-nez v2, :cond_c

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    goto :goto_7

    .line 376
    :cond_c
    move v2, v4

    .line 377
    :goto_7
    iput v2, v3, Lh7/f;->f:I

    .line 378
    .line 379
    sget-object v2, LY6/r;->LEFT:LY6/r;

    .line 380
    .line 381
    if-eq v8, v2, :cond_e

    .line 382
    .line 383
    sget-object v2, LY6/r;->BOTH:LY6/r;

    .line 384
    .line 385
    if-ne v8, v2, :cond_d

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    goto :goto_9

    .line 393
    :cond_e
    :goto_8
    move v2, v4

    .line 394
    :goto_9
    iput v2, v3, Lh7/f;->g:I

    .line 395
    .line 396
    iput v4, v3, Lh7/f;->h:I

    .line 397
    .line 398
    iput v4, v3, Lh7/f;->i:I

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-double v5, v5

    .line 413
    int-to-double v7, v2

    .line 414
    mul-double/2addr v7, v9

    .line 415
    cmpg-double v2, v5, v7

    .line 416
    .line 417
    if-gez v2, :cond_f

    .line 418
    .line 419
    move v2, v4

    .line 420
    goto :goto_a

    .line 421
    :cond_f
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :goto_a
    iput v2, v3, Lh7/f;->j:I

    .line 426
    .line 427
    iput v4, v3, Lh7/f;->k:I

    .line 428
    .line 429
    :cond_10
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    const/16 v4, 0x1c

    .line 435
    .line 436
    if-lt v1, v4, :cond_11

    .line 437
    .line 438
    invoke-static {p1}, Lo0/b;->e(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_11

    .line 443
    .line 444
    invoke-static {p1}, LW5/a;->r(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    new-instance v4, Lh7/a;

    .line 468
    .line 469
    sget-object v5, Lh7/c;->CUTOUT:Lh7/c;

    .line 470
    .line 471
    sget-object v6, Lh7/b;->UNKNOWN:Lh7/b;

    .line 472
    .line 473
    invoke-direct {v4, v1, v5, v6}, Lh7/a;-><init>(Landroid/graphics/Rect;Lh7/c;Lh7/b;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_11
    iget-object p1, v3, Lh7/f;->r:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v1, 0x23

    .line 491
    .line 492
    if-lt p1, v1, :cond_16

    .line 493
    .line 494
    iget-object p1, p0, LY6/s;->x:LY6/t;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lu4/M2;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    const/4 v1, 0x0

    .line 508
    if-nez p1, :cond_12

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-nez p1, :cond_13

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_d
    if-nez v1, :cond_14

    .line 527
    .line 528
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_14
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->u()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-static {v1, p1}, LG2/c;->d(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    :goto_e
    iget v1, v3, Lh7/f;->d:I

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_15

    .line 550
    .line 551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Landroid/graphics/Rect;

    .line 556
    .line 557
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 558
    .line 559
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    goto :goto_f

    .line 564
    :cond_15
    iput v1, v3, Lh7/f;->d:I

    .line 565
    .line 566
    :cond_16
    invoke-virtual {p0}, LY6/s;->e()V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, LV3/h;

    .line 7
    .line 8
    new-instance v3, Lp1/c;

    .line 9
    .line 10
    sget-object v4, Lz2/h;->G0:Lz2/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lz2/g;->a(Landroid/content/Context;)Lz2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lp1/c;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v6, v5, Lp1/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v6, v5, Lp1/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Lp1/c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v5, v3, Lp1/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v2, v4, v3}, LV3/h;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-object v2, v1

    .line 55
    :goto_0
    iput-object v2, p0, LY6/s;->r:LV3/h;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lu4/M2;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, LY6/s;->r:LV3/h;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v4, LY6/o;

    .line 72
    .line 73
    invoke-direct {v4, v0, p0}, LY6/o;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, LY6/s;->w:LY6/o;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v6, 0x1c

    .line 85
    .line 86
    if-lt v5, v6, :cond_0

    .line 87
    .line 88
    invoke-static {v4}, Lc0/E;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v5, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lm0/b;

    .line 103
    .line 104
    invoke-direct {v4, v5}, Lm0/b;-><init>(Landroid/os/Handler;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v5, p0, LY6/s;->w:LY6/o;

    .line 108
    .line 109
    iget-object v3, v3, LV3/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lp1/c;

    .line 112
    .line 113
    const-string v6, "executor"

    .line 114
    .line 115
    invoke-static {v4, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "consumer"

    .line 119
    .line 120
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v3, Lp1/c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lz2/b;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Lz2/i;

    .line 131
    .line 132
    invoke-direct {v7, v6, v2, v1}, Lz2/i;-><init>(Lz2/b;Landroid/app/Activity;LQ7/d;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lo8/c;

    .line 136
    .line 137
    sget-object v6, LQ7/j;->a:LQ7/j;

    .line 138
    .line 139
    sget-object v8, Ln8/a;->SUSPEND:Ln8/a;

    .line 140
    .line 141
    const/4 v9, -0x2

    .line 142
    invoke-direct {v2, v7, v6, v9, v8}, Lo8/c;-><init>(Lz2/i;LQ7/i;ILn8/a;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Ll8/E;->a:Ls8/f;

    .line 146
    .line 147
    sget-object v7, Lq8/o;->a:Lm8/c;

    .line 148
    .line 149
    sget-object v8, Ll8/U;->a:Ll8/U;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ll8/s;->get(LQ7/h;)LQ7/g;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_3

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Lm8/c;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    const/4 v6, 0x6

    .line 165
    invoke-static {v2, v7, v0, v1, v6}, Lp8/l;->a(Lp8/j;Lm8/c;ILn8/a;I)Lo8/d;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_2
    iget-object v0, v3, Lp1/c;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lp1/c;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v3, "flow"

    .line 177
    .line 178
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lp1/c;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lp1/c;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_2

    .line 197
    .line 198
    new-instance v6, Ll8/M;

    .line 199
    .line 200
    invoke-direct {v6, v4}, Ll8/M;-><init>(Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ll8/y;->a(LQ7/i;)Lq8/e;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v6, Lx2/a;

    .line 208
    .line 209
    invoke-direct {v6, v2, v5, v1}, Lx2/a;-><init>(Lo8/d;LY6/o;LQ7/d;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    invoke-static {v4, v1, v6, v2}, Ll8/y;->g(Ll8/v;LQ7/i;Lkotlin/jvm/functions/Function2;I)Ll8/k0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :cond_2
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_4
    :goto_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY6/s;->h:LZ6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LY6/s;->m:Ll7/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll7/a;->b(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LY6/s;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LY6/s;->h:LZ6/b;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lu4/M2;->a(Landroid/content/Context;Lz7/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    invoke-virtual {p0}, LY6/s;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, LY6/s;->k:Lio/flutter/plugin/editing/b;

    .line 13
    .line 14
    iget-object v5, p0, LY6/s;->n:LY6/E;

    .line 15
    .line 16
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->e:LO1/e;

    .line 17
    .line 18
    iget-object v2, v1, LO1/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lk7/i;

    .line 21
    .line 22
    sget-object v3, Lk7/i;->NO_TARGET:Lk7/i;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iput-object v4, v0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputConnection;

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    sget-object v3, Lk7/i;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lk7/i;

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_2
    sget-object v3, Lk7/i;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lk7/i;

    .line 36
    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    iget-boolean v2, v0, Lio/flutter/plugin/editing/b;->p:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputConnection;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->k:Lio/flutter/plugin/platform/c;

    .line 47
    .line 48
    iget v1, v1, LO1/e;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lio/flutter/plugin/platform/c;->i(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputConnection;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->f:Li7/s;

    .line 62
    .line 63
    iget-object v2, v1, Li7/s;->g:Li7/t;

    .line 64
    .line 65
    iget-object v3, v2, Li7/t;->a:Li7/w;

    .line 66
    .line 67
    sget-object v4, Li7/w;->DATETIME:Li7/w;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_5
    sget-object v4, Li7/w;->NUMBER:Li7/w;

    .line 76
    .line 77
    if-ne v3, v4, :cond_8

    .line 78
    .line 79
    iget-boolean v3, v2, Li7/t;->b:Z

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x1002

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v3, 0x2

    .line 87
    :goto_0
    iget-boolean v2, v2, Li7/t;->c:Z

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    or-int/lit16 v2, v3, 0x2000

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_7
    move v2, v3

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_8
    sget-object v2, Li7/w;->PHONE:Li7/w;

    .line 99
    .line 100
    if-ne v3, v2, :cond_9

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_9
    sget-object v2, Li7/w;->NONE:Li7/w;

    .line 106
    .line 107
    if-ne v3, v2, :cond_a

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_a
    sget-object v2, Li7/w;->MULTILINE:Li7/w;

    .line 113
    .line 114
    if-ne v3, v2, :cond_b

    .line 115
    .line 116
    const v2, 0x20001

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_b
    sget-object v2, Li7/w;->EMAIL_ADDRESS:Li7/w;

    .line 121
    .line 122
    if-eq v3, v2, :cond_12

    .line 123
    .line 124
    sget-object v2, Li7/w;->TWITTER:Li7/w;

    .line 125
    .line 126
    if-ne v3, v2, :cond_c

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_c
    sget-object v2, Li7/w;->URL:Li7/w;

    .line 130
    .line 131
    if-eq v3, v2, :cond_11

    .line 132
    .line 133
    sget-object v2, Li7/w;->WEB_SEARCH:Li7/w;

    .line 134
    .line 135
    if-ne v3, v2, :cond_d

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_d
    sget-object v2, Li7/w;->VISIBLE_PASSWORD:Li7/w;

    .line 139
    .line 140
    if-ne v3, v2, :cond_e

    .line 141
    .line 142
    const/16 v2, 0x91

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_e
    sget-object v2, Li7/w;->NAME:Li7/w;

    .line 146
    .line 147
    if-ne v3, v2, :cond_f

    .line 148
    .line 149
    const/16 v2, 0x61

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_f
    sget-object v2, Li7/w;->POSTAL_ADDRESS:Li7/w;

    .line 153
    .line 154
    if-ne v3, v2, :cond_10

    .line 155
    .line 156
    const/16 v2, 0x71

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_10
    move v2, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_11
    :goto_1
    const/16 v2, 0x11

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_12
    :goto_2
    const/16 v2, 0x21

    .line 165
    .line 166
    :goto_3
    iget-boolean v3, v1, Li7/s;->a:Z

    .line 167
    .line 168
    if-eqz v3, :cond_13

    .line 169
    .line 170
    const v3, 0x80080

    .line 171
    .line 172
    .line 173
    :goto_4
    or-int/2addr v2, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_13
    iget-boolean v3, v1, Li7/s;->b:Z

    .line 176
    .line 177
    if-eqz v3, :cond_14

    .line 178
    .line 179
    const v3, 0x8000

    .line 180
    .line 181
    .line 182
    or-int/2addr v2, v3

    .line 183
    :cond_14
    iget-boolean v3, v1, Li7/s;->c:Z

    .line 184
    .line 185
    if-nez v3, :cond_15

    .line 186
    .line 187
    const v3, 0x80090

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_15
    :goto_5
    sget-object v3, Li7/u;->CHARACTERS:Li7/u;

    .line 192
    .line 193
    iget-object v4, v1, Li7/s;->f:Li7/u;

    .line 194
    .line 195
    if-ne v4, v3, :cond_16

    .line 196
    .line 197
    or-int/lit16 v2, v2, 0x1000

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_16
    sget-object v3, Li7/u;->WORDS:Li7/u;

    .line 201
    .line 202
    if-ne v4, v3, :cond_17

    .line 203
    .line 204
    or-int/lit16 v2, v2, 0x2000

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_17
    sget-object v3, Li7/u;->SENTENCES:Li7/u;

    .line 208
    .line 209
    if-ne v4, v3, :cond_18

    .line 210
    .line 211
    or-int/lit16 v2, v2, 0x4000

    .line 212
    .line 213
    :cond_18
    :goto_6
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 214
    .line 215
    const/high16 v2, 0x2000000

    .line 216
    .line 217
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 218
    .line 219
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v3, 0x1a

    .line 222
    .line 223
    if-lt v2, v3, :cond_19

    .line 224
    .line 225
    iget-boolean v3, v1, Li7/s;->d:Z

    .line 226
    .line 227
    if-nez v3, :cond_19

    .line 228
    .line 229
    const/high16 v3, 0x3000000

    .line 230
    .line 231
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 232
    .line 233
    :cond_19
    iget-object v1, v1, Li7/s;->h:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->f:Li7/s;

    .line 240
    .line 241
    iget-object v4, v3, Li7/s;->i:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v4, :cond_1a

    .line 244
    .line 245
    iput-object v4, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 246
    .line 247
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 248
    .line 249
    :cond_1a
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 250
    .line 251
    or-int/2addr v1, v4

    .line 252
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 253
    .line 254
    iget-object v1, v3, Li7/s;->m:[Ljava/util/Locale;

    .line 255
    .line 256
    if-eqz v1, :cond_1b

    .line 257
    .line 258
    new-instance v1, Landroid/os/LocaleList;

    .line 259
    .line 260
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->f:Li7/s;

    .line 261
    .line 262
    iget-object v3, v3, Li7/s;->m:[Ljava/util/Locale;

    .line 263
    .line 264
    invoke-direct {v1, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 268
    .line 269
    :cond_1b
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->f:Li7/s;

    .line 270
    .line 271
    iget-object v1, v1, Li7/s;->k:[Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_1c

    .line 274
    .line 275
    invoke-static {p1, v1}, Ls0/c;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_1c
    const/16 v1, 0x22

    .line 279
    .line 280
    if-lt v2, v1, :cond_1f

    .line 281
    .line 282
    const/16 v1, 0x23

    .line 283
    .line 284
    if-lt v2, v1, :cond_1d

    .line 285
    .line 286
    invoke-static {p1}, Ls0/b;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 287
    .line 288
    .line 289
    :cond_1d
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 290
    .line 291
    if-nez v1, :cond_1e

    .line 292
    .line 293
    new-instance v1, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 299
    .line 300
    :cond_1e
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 301
    .line 302
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 303
    .line 304
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    :cond_1f
    new-instance v1, Lk7/c;

    .line 308
    .line 309
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->e:LO1/e;

    .line 310
    .line 311
    iget v3, v2, LO1/e;->a:I

    .line 312
    .line 313
    iget-object v6, v0, Lio/flutter/plugin/editing/b;->h:Lk7/f;

    .line 314
    .line 315
    iget-object v4, v0, Lio/flutter/plugin/editing/b;->d:Le4/p;

    .line 316
    .line 317
    move-object v2, p0

    .line 318
    move-object v7, p1

    .line 319
    invoke-direct/range {v1 .. v7}, Lk7/c;-><init>(LY6/s;ILe4/p;LY6/E;Lk7/f;Landroid/view/inputmethod/EditorInfo;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->h:Lk7/f;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, v7, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 332
    .line 333
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->h:Lk7/f;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iput p1, v7, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 343
    .line 344
    iput-object v1, v0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputConnection;

    .line 345
    .line 346
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, LY6/s;->r:LV3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LY6/s;->w:LY6/o;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp1/c;

    .line 13
    .line 14
    iget-object v0, v0, Lp1/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp1/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lp1/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lp1/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ll8/V;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ll8/V;->a(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ll8/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iput-object v1, p0, LY6/s;->w:LY6/o;

    .line 59
    .line 60
    iput-object v1, p0, LY6/s;->r:LV3/h;

    .line 61
    .line 62
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, LY6/s;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LY6/s;->o:LY6/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v9

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LY6/a;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/lit16 v0, v0, 0x120

    .line 58
    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v6, LY6/a;->f:Landroid/graphics/Matrix;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v1 .. v8}, LY6/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    rem-int/lit16 p1, p1, 0x120

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, v1, LY6/a;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 92
    .line 93
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 94
    .line 95
    invoke-virtual {v0, v7, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 96
    .line 97
    .line 98
    return v9

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 100
    .line 101
    const-string v0, "Packet position is not on field boundary."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    move-object v2, p1

    .line 108
    invoke-super {p0, v2}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LY6/s;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, LY6/s;->p:Lio/flutter/view/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/f;->f(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, LY6/s;->k:Lio/flutter/plugin/editing/b;

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    if-lt v3, v4, :cond_5

    .line 15
    .line 16
    iget-object v3, v2, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v3, v2, Lio/flutter/plugin/editing/b;->f:Li7/s;

    .line 21
    .line 22
    iget-object v3, v3, Li7/s;->j:LA7/n;

    .line 23
    .line 24
    iget-object v3, v3, LA7/n;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    iget-object v7, v2, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    iget-object v7, v2, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v2, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Li7/s;

    .line 55
    .line 56
    iget-object v8, v8, Li7/s;->j:LA7/n;

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10, v4, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v8, LA7/n;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, [Ljava/lang/String;

    .line 75
    .line 76
    array-length v12, v11

    .line 77
    if-lez v12, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, LA7/n;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ne v9, v7, :cond_3

    .line 102
    .line 103
    iget-object v7, v2, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    iget-object v7, v2, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v2, Lio/flutter/plugin/editing/b;->h:Lk7/f;

    .line 127
    .line 128
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v15, 0x1

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v8, LA7/n;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Li7/v;

    .line 149
    .line 150
    iget-object v7, v7, Li7/v;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LY6/s;->s:Lh7/f;

    .line 5
    .line 6
    iput p1, p3, Lh7/f;->b:I

    .line 7
    .line 8
    iput p2, p3, Lh7/f;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, LY6/s;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LY6/s;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LY6/s;->o:LY6/a;

    .line 16
    .line 17
    sget-object v1, LY6/a;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LY6/a;->d(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public setDelegate(LY6/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY6/s;->x:LY6/t;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY6/s;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, LY6/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LY6/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Lz2/j;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lz2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz2/c;

    .line 23
    .line 24
    iget-object v2, v1, Lz2/c;->a:Lw2/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lw2/b;->a()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lz2/c;->a:Lw2/b;

    .line 34
    .line 35
    iget v3, v2, Lw2/b;->c:I

    .line 36
    .line 37
    iget v4, v2, Lw2/b;->a:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    sget-object v4, Lz2/b;->d:Lz2/b;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v2, Lw2/b;->d:I

    .line 45
    .line 46
    iget v5, v2, Lw2/b;->b:I

    .line 47
    .line 48
    sub-int/2addr v3, v5

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v3, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    sget-object v3, Lz2/b;->c:Lz2/b;

    .line 55
    .line 56
    :goto_2
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    sget-object v3, Lh7/c;->HINGE:Lh7/c;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    sget-object v3, Lh7/c;->FOLD:Lh7/c;

    .line 62
    .line 63
    :goto_3
    sget-object v4, Lz2/b;->e:Lz2/b;

    .line 64
    .line 65
    iget-object v1, v1, Lz2/c;->c:Lz2/b;

    .line 66
    .line 67
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    sget-object v1, Lh7/b;->POSTURE_FLAT:Lh7/b;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    sget-object v4, Lz2/b;->f:Lz2/b;

    .line 73
    .line 74
    if-ne v1, v4, :cond_4

    .line 75
    .line 76
    sget-object v1, Lh7/b;->POSTURE_HALF_OPENED:Lh7/b;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    sget-object v1, Lh7/b;->UNKNOWN:Lh7/b;

    .line 80
    .line 81
    :goto_4
    new-instance v4, Lh7/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lw2/b;->a()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v4, v2, v3, v1}, Lh7/a;-><init>(Landroid/graphics/Rect;Lh7/c;Lh7/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object p1, p0, LY6/s;->s:Lh7/f;

    .line 95
    .line 96
    iget-object p1, p1, Lh7/f;->q:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LY6/s;->e()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
