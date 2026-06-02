.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    sget-object v1, Lj5/i;->b:LY4/a;

    .line 4
    .line 5
    const-class v2, Lk5/a;

    .line 6
    .line 7
    invoke-static {v2}, LY4/a;->a(Ljava/lang/Class;)LI/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, LY4/i;

    .line 12
    .line 13
    const-class v4, Lj5/f;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v3, v5, v6, v4}, LY4/i;-><init>(IILjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, LI/a;->b(LY4/i;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lr4/v;

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v7}, Lr4/v;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, LI/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, LI/a;->e()LY4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lj5/g;

    .line 37
    .line 38
    invoke-static {v3}, LY4/a;->a(Ljava/lang/Class;)LI/a;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, LO2/e;

    .line 43
    .line 44
    invoke-direct {v8, v0}, LO2/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v8, v7, LI/a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v7}, LI/a;->e()LY4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-class v8, Li5/c;

    .line 54
    .line 55
    invoke-static {v8}, LY4/a;->a(Ljava/lang/Class;)LI/a;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, LY4/i;

    .line 60
    .line 61
    const-class v10, Li5/b;

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    invoke-direct {v9, v11, v6, v10}, LY4/i;-><init>(IILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9}, LI/a;->b(LY4/i;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LT2/a;

    .line 71
    .line 72
    invoke-direct {v9, v0}, LT2/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v9, v8, LI/a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v8}, LI/a;->e()LY4/a;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-class v9, Lj5/d;

    .line 82
    .line 83
    invoke-static {v9}, LY4/a;->a(Ljava/lang/Class;)LI/a;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v11, LY4/i;

    .line 88
    .line 89
    invoke-direct {v11, v5, v5, v3}, LY4/i;-><init>(IILjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v11}, LI/a;->b(LY4/i;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lb4/g;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v9, LI/a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v9}, LI/a;->e()LY4/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-class v9, Lj5/a;

    .line 107
    .line 108
    invoke-static {v9}, LY4/a;->a(Ljava/lang/Class;)LI/a;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v12, Lh5/a;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v12, v11, LI/a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v11}, LI/a;->e()LY4/a;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-class v12, Lj5/b;

    .line 124
    .line 125
    invoke-static {v12}, LY4/a;->a(Ljava/lang/Class;)LI/a;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v13, LY4/i;

    .line 130
    .line 131
    invoke-direct {v13, v5, v6, v9}, LY4/i;-><init>(IILjava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, LI/a;->b(LY4/i;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lj5/b;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v9, v12, LI/a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v12}, LI/a;->e()LY4/a;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-class v12, Lh5/a;

    .line 149
    .line 150
    invoke-static {v12}, LY4/a;->a(Ljava/lang/Class;)LI/a;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    new-instance v14, LY4/i;

    .line 155
    .line 156
    invoke-direct {v14, v5, v6, v4}, LY4/i;-><init>(IILjava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v14}, LI/a;->b(LY4/i;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lk5/a;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v4, v13, LI/a;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v13}, LI/a;->e()LY4/a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v10}, LY4/a;->a(Ljava/lang/Class;)LI/a;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput v5, v6, LI/a;->a:I

    .line 178
    .line 179
    new-instance v10, LY4/i;

    .line 180
    .line 181
    invoke-direct {v10, v5, v5, v12}, LY4/i;-><init>(IILjava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v10}, LI/a;->b(LY4/i;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lr4/v;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Lr4/v;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v6, LI/a;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v6}, LI/a;->e()LY4/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v5, Lr4/d;->b:Lr4/b;

    .line 199
    .line 200
    move-object v5, v8

    .line 201
    move-object v8, v4

    .line 202
    move-object v4, v5

    .line 203
    move-object v5, v3

    .line 204
    move-object v3, v7

    .line 205
    move-object v7, v9

    .line 206
    move-object v6, v11

    .line 207
    move-object v9, v0

    .line 208
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x9

    .line 213
    .line 214
    invoke-static {v1, v0}, Ls4/x7;->a(I[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lr4/g;

    .line 218
    .line 219
    invoke-direct {v2, v1, v0}, Lr4/g;-><init>(I[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method
