.class public final synthetic LN5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN5/f;->a:I

    iput-object p2, p0, LN5/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LN5/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LN5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly7/M;

    .line 7
    .line 8
    iget-object v0, p0, LN5/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly7/W;

    .line 11
    .line 12
    iget-boolean v1, p1, Ly7/M;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ly7/W;->b:Ly7/n;

    .line 17
    .line 18
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 19
    .line 20
    iget-object p1, p1, Ly7/M;->c:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LD/e0;->k(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Ly7/M;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LN5/f;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/webkit/JsPromptResult;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/io/OutputStream;

    .line 52
    .line 53
    const-string v0, "it"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LN5/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LC7/a;

    .line 61
    .line 62
    iget-object v0, v0, LC7/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LL5/b;

    .line 65
    .line 66
    invoke-virtual {v0}, LK5/i;->b()LS5/J;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 73
    .line 74
    invoke-direct {v2, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/io/BufferedWriter;

    .line 78
    .line 79
    const/16 v1, 0x2000

    .line 80
    .line 81
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LS5/J;->a:Lcom/google/gson/Gson;

    .line 85
    .line 86
    new-instance v1, LS5/k;

    .line 87
    .line 88
    invoke-direct {v1}, LS5/k;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, LN5/f;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 103
    .line 104
    .line 105
    sget-object p1, LM7/m;->a:LM7/m;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    check-cast p1, Ljava/io/OutputStream;

    .line 109
    .line 110
    const-string v0, "it"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LN5/f;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LC7/a;

    .line 118
    .line 119
    iget-object v0, v0, LC7/a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LL5/b;

    .line 122
    .line 123
    invoke-virtual {v0}, LK5/i;->b()LS5/J;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 130
    .line 131
    invoke-direct {v2, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/io/BufferedWriter;

    .line 135
    .line 136
    const/16 v1, 0x2000

    .line 137
    .line 138
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LS5/J;->a:Lcom/google/gson/Gson;

    .line 142
    .line 143
    new-instance v1, LS5/h;

    .line 144
    .line 145
    invoke-direct {v1}, LS5/h;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, LN5/f;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/posthog/internal/PostHogFlagsRequest;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 160
    .line 161
    .line 162
    sget-object p1, LM7/m;->a:LM7/m;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_2
    iget-object v0, p0, LN5/f;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, LN5/h;

    .line 169
    .line 170
    iget-object v0, p0, LN5/f;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/view/Window;

    .line 173
    .line 174
    check-cast p1, Landroid/view/View;

    .line 175
    .line 176
    const-string v1, "decorView"

    .line 177
    .line 178
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    iget-object v9, v3, LN5/h;->c:LB7/b;

    .line 182
    .line 183
    iget-object v1, v3, LN5/h;->b:LL5/b;

    .line 184
    .line 185
    iget-object v10, v1, LK5/i;->H:LS5/n;

    .line 186
    .line 187
    iget-object v1, v1, LL5/b;->N:LH/d;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v1, LN5/g;

    .line 193
    .line 194
    const-class v4, LN5/h;

    .line 195
    .line 196
    const-string v5, "onDrawCallback"

    .line 197
    .line 198
    const-string v6, "onDrawCallback()V"

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-direct/range {v1 .. v8}, LN5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    move-object v6, v9

    .line 207
    new-instance v9, LN5/b;

    .line 208
    .line 209
    invoke-direct {v9, v3, p1, v0}, LN5/b;-><init>(LN5/h;Landroid/view/View;Landroid/view/Window;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "dateProvider"

    .line 213
    .line 214
    invoke-static {v10, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, LO5/b;

    .line 218
    .line 219
    move-object v5, p1

    .line 220
    move-object v8, v1

    .line 221
    move-object v7, v10

    .line 222
    invoke-direct/range {v4 .. v9}, LO5/b;-><init>(Landroid/view/View;LB7/b;LS5/n;LN5/g;LN5/b;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ls4/o5;->a(Landroid/view/View;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    new-instance p1, LO5/e;

    .line 241
    .line 242
    invoke-direct {p1, v4}, LO5/e;-><init>(LO5/b;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LN5/h;->d:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    invoke-virtual {v0, v5, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    iget-object v0, v3, LN5/h;->b:LL5/b;

    .line 254
    .line 255
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "Session Replay onDecorViewReady failed: "

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 p1, 0x2e

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {v0, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    sget-object p1, LM7/m;->a:LM7/m;

    .line 280
    .line 281
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
