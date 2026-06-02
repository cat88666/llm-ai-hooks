.class public abstract Lk8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_d

    .line 13
    .line 14
    new-instance v1, Lk8/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lk8/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lk8/d;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v1, LN7/q;->a:LN7/q;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Lk8/d;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lk8/d;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lk8/d;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lk8/d;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v3

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LN7/i;->a(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    move v5, v4

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_c

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    add-int/lit8 v7, v5, 0x1

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-ltz v5, :cond_b

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    if-ne v5, v2, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v6}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move v9, v4

    .line 121
    :goto_3
    const/4 v10, -0x1

    .line 122
    if-ge v9, v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v11}, Ls4/a7;->c(C)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v9, v10

    .line 139
    :goto_4
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-static {v6, v0, v9, v4}, Lk8/p;->k(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v9

    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v5, "substring(...)"

    .line 158
    .line 159
    invoke-static {v8, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move-object v8, v6

    .line 166
    :goto_6
    if-eqz v8, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    move v5, v7

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-static {}, LN7/i;->e()V

    .line 174
    .line 175
    .line 176
    throw v8

    .line 177
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, LN7/h;->m(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "marginPrefix must be non-blank string."

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method
