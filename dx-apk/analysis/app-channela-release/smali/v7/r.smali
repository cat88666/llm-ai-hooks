.class public abstract Lv7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/F;

.field public final b:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field public c:LD/m0;

.field public final d:LY0/r;


# direct methods
.method public constructor <init>(Lp/F;LR0/A;LH/d;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lw7/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/r;->a:Lp/F;

    .line 5
    .line 6
    iput-object p4, p0, Lv7/r;->b:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 7
    .line 8
    iget p1, p5, Lw7/d;->a:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, LY0/p;

    .line 14
    .line 15
    iget-object v0, p5, Lw7/d;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LY0/p;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p5, p5, Lw7/d;->c:LC1/e;

    .line 21
    .line 22
    invoke-virtual {p5, v0}, LC1/e;->r(Landroid/content/Context;)Lo1/F;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iget-boolean v0, p1, LY0/p;->r:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LY0/o;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p5}, LY0/o;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, LY0/p;->d:LC4/j;

    .line 40
    .line 41
    invoke-virtual {p1}, LY0/p;->a()LY0/F;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    new-instance p1, LY0/p;

    .line 47
    .line 48
    iget-object v0, p5, Lw7/d;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LY0/p;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p5, Lw7/d;->c:LC1/e;

    .line 54
    .line 55
    invoke-virtual {p5, v0}, LC1/e;->r(Landroid/content/Context;)Lo1/F;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iget-boolean v0, p1, LY0/p;->r:Z

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LY0/o;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1, p5}, LY0/o;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, LY0/p;->d:LC4/j;

    .line 73
    .line 74
    invoke-virtual {p1}, LY0/p;->a()LY0/F;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    iput-object p1, p0, Lv7/r;->d:LY0/r;

    .line 79
    .line 80
    invoke-static {p2}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, LY0/F;->h0()V

    .line 85
    .line 86
    .line 87
    new-instance p5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    move v1, v0

    .line 94
    :goto_1
    iget v2, p2, LD4/b0;->d:I

    .line 95
    .line 96
    if-ge v1, v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2, v1}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LR0/A;

    .line 103
    .line 104
    iget-object v3, p1, LY0/F;->q:Lo1/F;

    .line 105
    .line 106
    invoke-interface {v3, v2}, Lo1/F;->a(LR0/A;)Lo1/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {p1, p5}, LY0/F;->V(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lv7/r;->d:LY0/r;

    .line 120
    .line 121
    check-cast p1, LY0/F;

    .line 122
    .line 123
    invoke-virtual {p1}, LY0/F;->Q()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lv7/r;->d:LY0/r;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p4}, Lv7/r;->a(LY0/r;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lv7/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p1, LY0/F;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, LY0/F;->l:LU0/j;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, LU0/j;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lv7/r;->d:LY0/r;

    .line 143
    .line 144
    iget-boolean p2, p3, LH/d;->a:Z

    .line 145
    .line 146
    new-instance p3, LR0/d;

    .line 147
    .line 148
    const/4 p4, 0x3

    .line 149
    const/4 p5, 0x1

    .line 150
    invoke-direct {p3, p4, v0, p5}, LR0/d;-><init>(III)V

    .line 151
    .line 152
    .line 153
    xor-int/2addr p2, p5

    .line 154
    check-cast p1, LY0/F;

    .line 155
    .line 156
    invoke-virtual {p1, p3, p2}, LY0/F;->U(LR0/d;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lj7/f;Ljava/lang/String;Lv7/r;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "."

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, LA7/n;

    .line 17
    .line 18
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setLooping"

    .line 19
    .line 20
    invoke-static {v1, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lv7/h;->d:Lv7/h;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lv7/m;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, p2, v4}, Lv7/m;-><init>(Lv7/r;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LA7/n;->a0(Lj7/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    new-instance v0, LA7/n;

    .line 46
    .line 47
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setVolume"

    .line 48
    .line 49
    invoke-static {v1, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, p0, v1, v2, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    new-instance v1, Lv7/m;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v1, p2, v4}, Lv7/m;-><init>(Lv7/r;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LA7/n;->a0(Lj7/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    new-instance v0, LA7/n;

    .line 72
    .line 73
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setPlaybackSpeed"

    .line 74
    .line 75
    invoke-static {v1, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, p0, v1, v2, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    new-instance v1, Lv7/m;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v1, p2, v4}, Lv7/m;-><init>(Lv7/r;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LA7/n;->a0(Lj7/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    new-instance v0, LA7/n;

    .line 98
    .line 99
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.play"

    .line 100
    .line 101
    invoke-static {v1, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, p0, v1, v2, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    new-instance v1, Lv7/m;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v1, p2, v4}, Lv7/m;-><init>(Lv7/r;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, LA7/n;->a0(Lj7/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    new-instance v0, LA7/n;

    .line 124
    .line 125
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.pause"

    .line 126
    .line 127
    invoke-static {v1, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, p0, v1, v2, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    new-instance v1, Lv7/m;

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-direct {v1, p2, v4}, Lv7/m;-><init>(Lv7/r;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, LA7/n;->a0(Lj7/b;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    new-instance v0, LA7/n;

    .line 150
    .line 151
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.seekTo"

    .line 152
    .line 153
    invoke-static {v1, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, p0, v1, v2, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    new-instance v1, Lv7/m;

    .line 163
    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-direct {v1, p2, v4}, Lv7/m;-><init>(Lv7/r;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, LA7/n;->a0(Lj7/b;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    new-instance v0, LA7/n;

    .line 176
    .line 177
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getPlaybackState"

    .line 178
    .line 179
    invoke-static {v1, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p0, p1, v2, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 184
    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    new-instance p0, Lv7/m;

    .line 189
    .line 190
    const/4 p1, 0x6

    .line 191
    invoke-direct {p0, p2, p1}, Lv7/m;-><init>(Lv7/r;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0}, LA7/n;->a0(Lj7/b;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public abstract a(LY0/r;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lv7/b;
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/r;->c:LD/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LD/m0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj7/f;

    .line 8
    .line 9
    iget-object v0, v0, LD/m0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Lv7/r;->c(Lj7/f;Ljava/lang/String;Lv7/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv7/r;->d:LY0/r;

    .line 18
    .line 19
    check-cast v0, LY0/F;

    .line 20
    .line 21
    invoke-virtual {v0}, LY0/F;->R()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
