.class public final LA8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/r;


# instance fields
.field public final a:Lz8/h;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:LH/f;

.field public final e:Lv8/C;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lz8/h;Ljava/util/ArrayList;ILH/f;Lv8/C;III)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA8/g;->a:Lz8/h;

    .line 3
    iput-object p2, p0, LA8/g;->b:Ljava/util/ArrayList;

    .line 4
    iput p3, p0, LA8/g;->c:I

    .line 5
    iput-object p4, p0, LA8/g;->d:LH/f;

    .line 6
    iput-object p5, p0, LA8/g;->e:Lv8/C;

    .line 7
    iput p6, p0, LA8/g;->f:I

    .line 8
    iput p7, p0, LA8/g;->g:I

    .line 9
    iput p8, p0, LA8/g;->h:I

    return-void
.end method

.method public static a(LA8/g;ILH/f;Lv8/C;I)LA8/g;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LA8/g;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LA8/g;->d:LH/f;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, LA8/g;->e:Lv8/C;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, LA8/g;->f:I

    .line 23
    .line 24
    iget v7, p0, LA8/g;->g:I

    .line 25
    .line 26
    iget v8, p0, LA8/g;->h:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "request"

    .line 32
    .line 33
    invoke-static {v5, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LA8/g;

    .line 37
    .line 38
    iget-object v2, p0, LA8/g;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, LA8/g;->a:Lz8/h;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, LA8/g;-><init>(Lz8/h;Ljava/util/ArrayList;ILH/f;Lv8/C;III)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final b(Lv8/C;)Lv8/H;
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA8/g;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, LA8/g;->c:I

    .line 13
    .line 14
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    iget v1, p0, LA8/g;->i:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, LA8/g;->i:I

    .line 21
    .line 22
    const-string v1, " must call proceed() exactly once"

    .line 23
    .line 24
    iget-object v4, p0, LA8/g;->d:LH/f;

    .line 25
    .line 26
    const-string v5, "network interceptor "

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v6, p1, Lv8/C;->a:Lv8/q;

    .line 31
    .line 32
    iget-object v7, v4, LH/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lk1/a;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Lk1/a;->d(Lv8/q;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget v6, p0, LA8/g;->i:I

    .line 43
    .line 44
    if-ne v6, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " must retain the same host and port"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 110
    .line 111
    const/16 v7, 0x3a

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {p0, v6, v8, p1, v7}, LA8/g;->a(LA8/g;ILH/f;Lv8/C;I)LA8/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lv8/s;

    .line 123
    .line 124
    invoke-interface {v2, p1}, Lv8/s;->intercept(Lv8/r;)Lv8/H;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "interceptor "

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v6, v0, :cond_4

    .line 139
    .line 140
    iget p1, p1, LA8/g;->i:I

    .line 141
    .line 142
    if-ne p1, v3, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_4
    :goto_1
    iget-object p1, v7, Lv8/H;->g:LA8/h;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " returned a response with no body"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " returned null"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "Check failed."

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
