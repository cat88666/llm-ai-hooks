.class public final Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;


# instance fields
.field public a:Lj7/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    const-string v0, "_"

    .line 4
    .line 5
    const-string v1, "-"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {p0, v0, v1}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/q;

    .line 7
    .line 8
    const-string v1, "flutter_timezone"

    .line 9
    .line 10
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu8/a;->a:Lj7/q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu8/a;->a:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getLocalTimezone"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "locale"

    .line 15
    .line 16
    const-string v3, "localizedName"

    .line 17
    .line 18
    const-string v4, "identifier"

    .line 19
    .line 20
    const/16 v5, 0x1a

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object p1, p1, Lj7/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v6

    .line 35
    :goto_0
    invoke-static {p1}, Lu8/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-lt v0, v5, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v1, v6

    .line 78
    :goto_2
    new-instance v5, LM7/e;

    .line 79
    .line 80
    invoke-direct {v5, v4, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LM7/e;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_3
    new-instance p1, LM7/e;

    .line 95
    .line 96
    invoke-direct {p1, v2, v6}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v5, v0, p1}, [LM7/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p2, Li7/n;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v1, "getAvailableTimezones"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    instance-of v0, p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object p1, v6

    .line 129
    :goto_3
    invoke-static {p1}, Lu8/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v1, v5, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lj$/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v5, "getAvailableIDs(...)"

    .line 152
    .line 153
    invoke-static {v1, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LN7/g;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v7, p1}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move-object v7, v6

    .line 188
    :goto_6
    new-instance v8, LM7/e;

    .line 189
    .line 190
    invoke-direct {v8, v4, v5}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, LM7/e;

    .line 194
    .line 195
    invoke-direct {v5, v3, v7}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move-object v7, v6

    .line 206
    :goto_7
    new-instance v9, LM7/e;

    .line 207
    .line 208
    invoke-direct {v9, v2, v7}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v8, v5, v9}, [LM7/e;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    check-cast p2, Li7/n;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    check-cast p2, Li7/n;

    .line 230
    .line 231
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 232
    .line 233
    .line 234
    return-void
.end method
