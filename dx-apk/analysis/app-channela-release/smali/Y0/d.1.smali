.class public final synthetic LY0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LY0/d;->a:I

    iput-object p3, p0, LY0/d;->c:Ljava/lang/Object;

    iput p1, p0, LY0/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY0/M;IZ)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LY0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/d;->c:Ljava/lang/Object;

    iput p2, p0, LY0/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LY0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/tencent/trtcplugin/TRTCCloudManager;

    .line 9
    .line 10
    iget v1, p0, LY0/d;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/trtcplugin/TRTCCloudManager;->d(Lcom/tencent/trtcplugin/TRTCCloudManager;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, LY0/d;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iget-object v1, p0, LY0/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ln7/d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "SystemChrome.systemUIChange"

    .line 26
    .line 27
    iget-object v1, v1, Ln7/d;->b:LI/a;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LI/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Le4/p;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Le4/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lj7/q;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v1, LI/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Le4/p;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Le4/p;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lj7/q;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, LY0/d;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LY0/M;

    .line 84
    .line 85
    iget-object v1, v0, LY0/M;->a:[LY0/g;

    .line 86
    .line 87
    iget v2, p0, LY0/d;->b:I

    .line 88
    .line 89
    aget-object v1, v1, v2

    .line 90
    .line 91
    iget v1, v1, LY0/g;->b:I

    .line 92
    .line 93
    iget-object v0, v0, LY0/M;->x:LZ0/d;

    .line 94
    .line 95
    invoke-virtual {v0}, LZ0/d;->K()LZ0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, LZ0/b;

    .line 100
    .line 101
    const/16 v3, 0xf

    .line 102
    .line 103
    invoke-direct {v2, v3}, LZ0/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x409

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, LY0/d;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LY0/e;

    .line 115
    .line 116
    iget-object v0, v0, LY0/e;->b:LY0/f;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iget v2, p0, LY0/d;->b:I

    .line 123
    .line 124
    const/4 v3, -0x3

    .line 125
    const/4 v4, -0x2

    .line 126
    if-eq v2, v3, :cond_4

    .line 127
    .line 128
    if-eq v2, v4, :cond_4

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    const/4 v4, -0x1

    .line 132
    if-eq v2, v4, :cond_2

    .line 133
    .line 134
    if-eq v2, v1, :cond_1

    .line 135
    .line 136
    const-string v0, "Unknown focus change type: "

    .line 137
    .line 138
    const-string v1, "AudioFocusManager"

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LB0/f;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_1
    invoke-virtual {v0, v3}, LY0/f;->c(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LY0/f;->c:LY0/C;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, v0, LY0/C;->a:LY0/F;

    .line 152
    .line 153
    invoke-virtual {v0}, LY0/F;->J()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v1, v1, v2}, LY0/F;->e0(IIZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    iget-object v2, v0, LY0/f;->c:LY0/C;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v2, v2, LY0/C;->a:LY0/F;

    .line 166
    .line 167
    invoke-virtual {v2}, LY0/F;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v2, v4, v3, v5}, LY0/F;->e0(IIZ)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v0}, LY0/f;->a()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, LY0/f;->c(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const/4 v3, 0x0

    .line 182
    if-eq v2, v4, :cond_7

    .line 183
    .line 184
    iget-object v2, v0, LY0/f;->d:LR0/d;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget v2, v2, LR0/d;->a:I

    .line 189
    .line 190
    if-ne v2, v1, :cond_5

    .line 191
    .line 192
    move v2, v1

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move v2, v3

    .line 195
    :goto_1
    if-eqz v2, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v1, 0x4

    .line 199
    invoke-virtual {v0, v1}, LY0/f;->c(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    :goto_2
    iget-object v2, v0, LY0/f;->c:LY0/C;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iget-object v2, v2, LY0/C;->a:LY0/F;

    .line 208
    .line 209
    invoke-virtual {v2}, LY0/F;->J()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v2, v3, v1, v4}, LY0/F;->e0(IIZ)V

    .line 214
    .line 215
    .line 216
    :cond_8
    const/4 v1, 0x3

    .line 217
    invoke-virtual {v0, v1}, LY0/f;->c(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_3
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
