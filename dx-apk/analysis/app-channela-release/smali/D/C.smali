.class public LD/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD/C;->a:LD/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LM/G;LM/y;)V
    .locals 13

    .line 1
    sget-object v0, LM/j0;->j0:LM/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LM/z;

    .line 9
    .line 10
    sget-object v1, LM/P;->c:LM/P;

    .line 11
    .line 12
    sget-object v2, LM/z;->i:LM/c;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LM/N;->j()LM/N;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v8, LM/f;->e:Landroid/util/Range;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LM/O;->a()LM/O;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v4

    .line 35
    new-instance v4, LM/z;

    .line 36
    .line 37
    move-object v7, v5

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LM/P;->i(LM/B;)LM/P;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LM/g0;->b:LM/g0;

    .line 53
    .line 54
    new-instance v3, Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v7, LM/g0;->a:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v3, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v11, LM/g0;

    .line 90
    .line 91
    invoke-direct {v11, v3}, LM/g0;-><init>(Landroid/util/ArrayMap;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v6, v2

    .line 98
    invoke-direct/range {v4 .. v12}, LM/z;-><init>(Ljava/util/ArrayList;LM/P;ILandroid/util/Range;Ljava/util/ArrayList;ZLM/g0;LM/n;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, v0, LM/z;->e:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, LM/y;->a(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LM/z;->b:LM/P;

    .line 109
    .line 110
    iget v7, v0, LM/z;->c:I

    .line 111
    .line 112
    :cond_1
    invoke-static {v1}, LM/N;->l(LM/B;)LM/N;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p2, LM/y;->b:LM/N;

    .line 117
    .line 118
    new-instance v0, LC/b;

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, LC/b;->c:LM/c;

    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p2, LM/y;->c:I

    .line 137
    .line 138
    new-instance v0, LD/B;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v1, LC/b;->g:LM/c;

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 150
    .line 151
    new-instance v1, LD/M;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LD/M;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, LM/y;->b(LM/i;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LC/a;->c(LM/B;)LC/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, LA7/v;

    .line 164
    .line 165
    iget-object p1, p1, LC/a;->b:LM/N;

    .line 166
    .line 167
    invoke-static {p1}, LM/P;->i(LM/B;)LM/P;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    invoke-direct {v0, v1, p1}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, LM/y;->c(LM/B;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
