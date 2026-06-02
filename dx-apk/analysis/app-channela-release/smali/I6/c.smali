.class public final synthetic LI6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI6/c;->a:I

    iput-object p2, p0, LI6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    sget-object v1, LM7/m;->a:LM7/m;

    .line 3
    .line 4
    iget-object v2, p0, LI6/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LI6/c;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LM7/g;

    .line 12
    .line 13
    new-instance v0, Ly7/M;

    .line 14
    .line 15
    iget-object p1, p1, LM7/g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ly7/M;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast v2, LU8/m;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v2, LU8/m;->e:LU8/f;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, LU8/f;->pause()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, LU8/m;->d()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ln5/f;

    .line 77
    .line 78
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ls4/R5;->b(Ln5/f;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    check-cast v2, LU6/n;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v2, p1}, LU6/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v2, v0}, LU6/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :pswitch_2
    check-cast p1, LK/o0;

    .line 107
    .line 108
    invoke-interface {p1}, LK/o0;->d()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    float-to-double v3, p1

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v2, LU6/n;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, LU6/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, LU6/n;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, LU6/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_4
    check-cast v2, LN7/d;

    .line 135
    .line 136
    if-ne p1, v2, :cond_4

    .line 137
    .line 138
    const-string p1, "(this Collection)"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    return-object p1

    .line 146
    :pswitch_5
    check-cast p1, Li3/a;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/String;

    .line 149
    .line 150
    new-array v4, v0, [B

    .line 151
    .line 152
    fill-array-data v4, :array_0

    .line 153
    .line 154
    .line 155
    new-array v0, v0, [B

    .line 156
    .line 157
    fill-array-data v0, :array_1

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0}, LJ2/P;->c([B[B)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, LJ2/P;

    .line 176
    .line 177
    iput-object p1, v2, LJ2/P;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p1, v2, LJ2/P;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    check-cast v2, LI6/d;

    .line 194
    .line 195
    iget-object v0, v2, LI6/d;->e:LY6/c;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_0
    .array-data 1
        0x1ft
        0x45t
        0x4t
        -0x30t
        -0x62t
        -0x20t
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    nop

    .line 229
    :array_1
    .array-data 1
        0x56t
        0x50t
        0x61t
        -0x42t
        -0xet
        -0x6ct
    .end array-data
.end method
