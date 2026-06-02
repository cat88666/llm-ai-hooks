.class public final LJ2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ2/s;

.field public final b:LJ2/C;

.field public final c:LJ2/c0;

.field public final d:LJ2/k0;

.field public final e:LJ2/i0;

.field public final f:LJ2/s0;

.field public final g:LJ2/h;

.field public final h:LJ2/I;

.field public final i:LJ2/g;

.field public final j:LJ2/G;

.field public final k:LJ2/O;

.field public final l:LJ2/l0;

.field public final m:LJ2/B;

.field public final n:LJ2/A;

.field public final o:LJ2/V;

.field public final p:LJ2/y0;

.field public q:LJ2/b;

.field public final r:LL2/c;

.field public final s:LL2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB7/b;LL2/c;LJ2/o0;LL2/c;LL2/f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJ2/Q;->o:LJ2/V;

    .line 6
    .line 7
    iput-object v0, p0, LJ2/Q;->p:LJ2/y0;

    .line 8
    .line 9
    iput-object v0, p0, LJ2/Q;->q:LJ2/b;

    .line 10
    .line 11
    iput-object p3, p0, LJ2/Q;->r:LL2/c;

    .line 12
    .line 13
    iput-object p6, p0, LJ2/Q;->s:LL2/f;

    .line 14
    .line 15
    const-class v1, Landroid/app/KeyguardManager;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/KeyguardManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LB7/c;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, LJ2/s;

    .line 33
    .line 34
    new-instance v2, LJ2/u;

    .line 35
    .line 36
    invoke-direct {v2, p1}, LJ2/u;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p3, p2, p6, v2}, LJ2/s;-><init>(LL2/c;LB7/b;LL2/f;LJ2/u;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LJ2/Q;->a:LJ2/s;

    .line 43
    .line 44
    new-instance v1, LJ2/C;

    .line 45
    .line 46
    invoke-direct {v1, p3, p2, p6}, LJ2/C;-><init>(LL2/c;LB7/b;LL2/f;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LJ2/Q;->b:LJ2/C;

    .line 50
    .line 51
    new-instance v1, LJ2/c0;

    .line 52
    .line 53
    invoke-direct {v1, p3, p2, p6}, LJ2/c0;-><init>(LL2/c;LB7/b;LL2/f;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LJ2/Q;->c:LJ2/c0;

    .line 57
    .line 58
    new-instance v1, LJ2/k0;

    .line 59
    .line 60
    invoke-direct {v1, p3, p2, p6}, LJ2/d0;-><init>(LL2/c;LB7/b;LL2/f;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LJ2/Q;->d:LJ2/k0;

    .line 64
    .line 65
    new-instance v2, LJ2/i0;

    .line 66
    .line 67
    iget-object v1, p4, LJ2/o0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Lu/t1;

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    move-object v3, p3

    .line 74
    move-object v7, p5

    .line 75
    move-object v5, p6

    .line 76
    invoke-direct/range {v2 .. v7}, LJ2/i0;-><init>(LL2/c;LB7/b;LL2/f;Lu/t1;LL2/c;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LJ2/Q;->e:LJ2/i0;

    .line 80
    .line 81
    new-instance p2, LJ2/s0;

    .line 82
    .line 83
    iget-object p3, p4, LJ2/o0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lu/t1;

    .line 86
    .line 87
    invoke-direct {p2, v3, v4, v5, p3}, LJ2/s0;-><init>(LL2/c;LB7/b;LL2/f;Lu/t1;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LJ2/Q;->f:LJ2/s0;

    .line 91
    .line 92
    new-instance p2, LJ2/h;

    .line 93
    .line 94
    invoke-direct {p2, v3}, LL2/b;-><init>(LL2/c;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance p3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p3, v3, LL2/c;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, LL2/c;

    .line 110
    .line 111
    iget-object p3, p3, LL2/c;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, p0, LJ2/Q;->g:LJ2/h;

    .line 114
    .line 115
    new-instance p2, LJ2/I;

    .line 116
    .line 117
    iget-object p3, p4, LJ2/o0;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, LJ2/P;

    .line 120
    .line 121
    invoke-direct {p2, v3, v5, p1, p3}, LJ2/I;-><init>(LL2/c;LL2/f;Landroid/content/Context;LJ2/P;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, LJ2/Q;->h:LJ2/I;

    .line 125
    .line 126
    new-instance p2, LJ2/y0;

    .line 127
    .line 128
    invoke-direct {p2, p1, v4, v5}, LJ2/y0;-><init>(Landroid/content/Context;LB7/b;LL2/f;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, LJ2/Q;->p:LJ2/y0;

    .line 132
    .line 133
    new-instance p2, LJ2/g;

    .line 134
    .line 135
    invoke-direct {p2, v3, v5}, LJ2/g;-><init>(LL2/c;LL2/f;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, LJ2/Q;->i:LJ2/g;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    new-instance p2, LJ2/V;

    .line 143
    .line 144
    invoke-direct {p2, v0, v4, v5}, LJ2/V;-><init>(LB7/c;LB7/b;LL2/f;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, LJ2/Q;->o:LJ2/V;

    .line 148
    .line 149
    :cond_1
    new-instance p2, LJ2/G;

    .line 150
    .line 151
    invoke-direct {p2, v3, v5}, LJ2/G;-><init>(LL2/c;LL2/f;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, LJ2/Q;->j:LJ2/G;

    .line 155
    .line 156
    new-instance p2, LJ2/O;

    .line 157
    .line 158
    invoke-direct {p2, v3, v5}, LJ2/O;-><init>(LL2/c;LL2/f;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, LJ2/Q;->k:LJ2/O;

    .line 162
    .line 163
    new-instance p2, LJ2/l0;

    .line 164
    .line 165
    invoke-direct {p2, v3, v5}, LJ2/l0;-><init>(LL2/c;LL2/f;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, LJ2/Q;->l:LJ2/l0;

    .line 169
    .line 170
    new-instance p2, LJ2/B;

    .line 171
    .line 172
    new-instance p3, LJ2/j0;

    .line 173
    .line 174
    invoke-direct {p3, p1}, LJ2/j0;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, LJ2/y;->a(LJ2/j0;)LJ2/y;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-direct {p2, v3, v5, p3}, LJ2/B;-><init>(LL2/c;LL2/f;LJ2/y;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, LJ2/Q;->m:LJ2/B;

    .line 185
    .line 186
    new-instance p2, LJ2/A;

    .line 187
    .line 188
    new-instance p3, LJ2/j0;

    .line 189
    .line 190
    invoke-direct {p3, p1}, LJ2/j0;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p3}, LJ2/y;->a(LJ2/j0;)LJ2/y;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, v3, v5, p1}, LJ2/A;-><init>(LL2/c;LL2/f;LJ2/y;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, LJ2/Q;->n:LJ2/A;

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, LJ2/Q;->p:LJ2/y0;

    .line 6
    .line 7
    iget-object v3, v0, LJ2/Q;->o:LJ2/V;

    .line 8
    .line 9
    iget-object v4, v0, LJ2/Q;->k:LJ2/O;

    .line 10
    .line 11
    iget-object v5, v0, LJ2/Q;->l:LJ2/l0;

    .line 12
    .line 13
    iget-object v6, v0, LJ2/Q;->e:LJ2/i0;

    .line 14
    .line 15
    iget-object v7, v0, LJ2/Q;->b:LJ2/C;

    .line 16
    .line 17
    iget-object v8, v0, LJ2/Q;->f:LJ2/s0;

    .line 18
    .line 19
    iget-object v9, v0, LJ2/Q;->c:LJ2/c0;

    .line 20
    .line 21
    iget-object v10, v0, LJ2/Q;->a:LJ2/s;

    .line 22
    .line 23
    iget-object v11, v0, LJ2/Q;->d:LJ2/k0;

    .line 24
    .line 25
    iget-object v12, v0, LJ2/Q;->i:LJ2/g;

    .line 26
    .line 27
    iget-object v13, v0, LJ2/Q;->h:LJ2/I;

    .line 28
    .line 29
    iget-object v14, v0, LJ2/Q;->g:LJ2/h;

    .line 30
    .line 31
    iget-object v15, v0, LJ2/Q;->j:LJ2/G;

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    iget-object v2, v0, LJ2/Q;->m:LJ2/B;

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    iget-object v2, v0, LJ2/Q;->n:LJ2/A;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [LJ2/E;

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    aput-object v6, v0, v18

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aput-object v7, v0, v6

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    aput-object v8, v0, v6

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v9, v0, v6

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v10, v0, v6

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    aput-object v11, v0, v6

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    aput-object v12, v0, v6

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    aput-object v16, v0, v6

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    aput-object v3, v0, v6

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aput-object v13, v0, v3

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    aput-object v14, v0, v3

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    aput-object v15, v0, v3

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    aput-object v4, v0, v3

    .line 89
    .line 90
    const/16 v3, 0xd

    .line 91
    .line 92
    aput-object v5, v0, v3

    .line 93
    .line 94
    const/16 v3, 0xe

    .line 95
    .line 96
    aput-object v17, v0, v3

    .line 97
    .line 98
    const/16 v3, 0xf

    .line 99
    .line 100
    aput-object v2, v0, v3

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
