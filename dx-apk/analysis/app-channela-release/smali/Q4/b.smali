.class public final LQ4/b;
.super LC1/e;
.source "SourceFile"


# virtual methods
.method public final j(LV4/a;)LV4/a;
    .locals 4

    .line 1
    check-cast p1, LU4/f;

    .line 2
    .line 3
    invoke-static {}, LU4/c;->C()LU4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LV4/v;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LV4/v;->b:LV4/y;

    .line 11
    .line 12
    check-cast v1, LU4/c;

    .line 13
    .line 14
    invoke-static {v1}, LU4/c;->w(LU4/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LU4/f;->y()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LW4/q;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v2, v1}, LV4/h;->d(II[B)LV4/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, LV4/v;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LV4/v;->b:LV4/y;

    .line 35
    .line 36
    check-cast v2, LU4/c;

    .line 37
    .line 38
    invoke-static {v2, v1}, LU4/c;->x(LU4/c;LV4/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LU4/f;->z()LU4/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, LV4/v;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LV4/v;->b:LV4/y;

    .line 49
    .line 50
    check-cast v1, LU4/c;

    .line 51
    .line 52
    invoke-static {v1, p1}, LU4/c;->y(LU4/c;LU4/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LV4/v;->b()LV4/y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LU4/c;

    .line 60
    .line 61
    return-object p1
.end method

.method public final u()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LP4/e;

    .line 7
    .line 8
    invoke-static {}, LU4/f;->A()LU4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LV4/v;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LV4/v;->b:LV4/y;

    .line 16
    .line 17
    check-cast v3, LU4/f;

    .line 18
    .line 19
    invoke-static {v3}, LU4/f;->w(LU4/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LU4/i;->z()LU4/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LV4/v;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, LV4/v;->b:LV4/y;

    .line 30
    .line 31
    check-cast v4, LU4/i;

    .line 32
    .line 33
    invoke-static {v4}, LU4/i;->w(LU4/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LV4/v;->b()LV4/y;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LU4/i;

    .line 41
    .line 42
    invoke-virtual {v2}, LV4/v;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, LV4/v;->b:LV4/y;

    .line 46
    .line 47
    check-cast v4, LU4/f;

    .line 48
    .line 49
    invoke-static {v4, v3}, LU4/f;->x(LU4/f;LU4/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LV4/v;->b()LV4/y;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LU4/f;

    .line 57
    .line 58
    sget-object v3, LI4/i;->TINK:LI4/i;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, LP4/e;-><init>(LV4/y;LI4/i;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "AES_CMAC"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, LP4/e;

    .line 69
    .line 70
    invoke-static {}, LU4/f;->A()LU4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LV4/v;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, LV4/v;->b:LV4/y;

    .line 78
    .line 79
    check-cast v4, LU4/f;

    .line 80
    .line 81
    invoke-static {v4}, LU4/f;->w(LU4/f;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LU4/i;->z()LU4/h;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, LV4/v;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, LV4/v;->b:LV4/y;

    .line 92
    .line 93
    check-cast v5, LU4/i;

    .line 94
    .line 95
    invoke-static {v5}, LU4/i;->w(LU4/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LV4/v;->b()LV4/y;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LU4/i;

    .line 103
    .line 104
    invoke-virtual {v2}, LV4/v;->e()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, LV4/v;->b:LV4/y;

    .line 108
    .line 109
    check-cast v5, LU4/f;

    .line 110
    .line 111
    invoke-static {v5, v4}, LU4/f;->x(LU4/f;LU4/i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LV4/v;->b()LV4/y;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LU4/f;

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, LP4/e;-><init>(LV4/y;LI4/i;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "AES256_CMAC"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, LP4/e;

    .line 129
    .line 130
    invoke-static {}, LU4/f;->A()LU4/e;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, LV4/v;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, LV4/v;->b:LV4/y;

    .line 138
    .line 139
    check-cast v3, LU4/f;

    .line 140
    .line 141
    invoke-static {v3}, LU4/f;->w(LU4/f;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LU4/i;->z()LU4/h;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, LV4/v;->e()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v3, LV4/v;->b:LV4/y;

    .line 152
    .line 153
    check-cast v4, LU4/i;

    .line 154
    .line 155
    invoke-static {v4}, LU4/i;->w(LU4/i;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LV4/v;->b()LV4/y;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LU4/i;

    .line 163
    .line 164
    invoke-virtual {v2}, LV4/v;->e()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, LV4/v;->b:LV4/y;

    .line 168
    .line 169
    check-cast v4, LU4/f;

    .line 170
    .line 171
    invoke-static {v4, v3}, LU4/f;->x(LU4/f;LU4/i;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LV4/v;->b()LV4/y;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LU4/f;

    .line 179
    .line 180
    sget-object v3, LI4/i;->RAW:LI4/i;

    .line 181
    .line 182
    invoke-direct {v1, v2, v3}, LP4/e;-><init>(LV4/y;LI4/i;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "AES256_CMAC_RAW"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public final v(LV4/h;)LV4/a;
    .locals 1

    .line 1
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU4/f;->B(LV4/h;LV4/n;)LU4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(LV4/a;)V
    .locals 1

    .line 1
    check-cast p1, LU4/f;

    .line 2
    .line 3
    invoke-virtual {p1}, LU4/f;->z()LU4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQ4/c;->j(LU4/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LU4/f;->y()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
