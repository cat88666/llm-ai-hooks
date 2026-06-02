.class final Lcom/tencent/liteav/txcvodplayer/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->setSurfaceBufferSize(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 12
    .line 13
    const-string v1, "setSurfaceBufferSize succeed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->h:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a;->m()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 30
    .line 31
    const-string v1, "has advanced license!"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->checkSubtitle()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->i(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->j(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 61
    .line 62
    const/16 v1, 0x7dd

    .line 63
    .line 64
    const-string v3, "VOD ready(EVT_VOD_PLAY_PREPARED)"

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->l(Lcom/tencent/liteav/txcvodplayer/a;)J

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->j(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, -0x1

    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoHeight()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->a(II)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->b(II)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ne p1, v2, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->c(Z)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void
.end method
