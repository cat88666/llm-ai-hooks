.class public Lv7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# instance fields
.field public final a:Landroid/util/LongSparseArray;

.field public b:LD/e0;

.field public final c:LH/d;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv7/u;->a:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, LH/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv7/u;->c:LH/d;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lv7/u;->d:J

    .line 21
    .line 22
    return-void
.end method

.method public static e(Lj7/f;Lv7/u;)V
    .locals 5

    .line 1
    new-instance v0, LA7/n;

    .line 2
    .line 3
    sget-object v1, Lv7/h;->d:Lv7/h;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lv7/f;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, v4}, Lv7/f;-><init>(Lv7/u;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LA7/n;->a0(Lj7/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, LA7/n;

    .line 27
    .line 28
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForPlatformView"

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v2, Lv7/f;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, p1, v4}, Lv7/f;-><init>(Lv7/u;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LA7/n;->a0(Lj7/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v0, LA7/n;

    .line 49
    .line 50
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForTextureView"

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v2, Lv7/f;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v2, p1, v4}, Lv7/f;-><init>(Lv7/u;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LA7/n;->a0(Lj7/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    new-instance v0, LA7/n;

    .line 71
    .line 72
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose"

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v1, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v2, Lv7/f;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v2, p1, v4}, Lv7/f;-><init>(Lv7/u;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, LA7/n;->a0(Lj7/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    new-instance v0, LA7/n;

    .line 93
    .line 94
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setMixWithOthers"

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v1, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance v2, Lv7/f;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-direct {v2, p1, v4}, Lv7/f;-><init>(Lv7/u;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, LA7/n;->a0(Lj7/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    new-instance v0, LA7/n;

    .line 115
    .line 116
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.getLookupKeyForAsset"

    .line 117
    .line 118
    invoke-direct {v0, p0, v2, v1, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    new-instance p0, Lv7/f;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-direct {p0, p1, v1}, Lv7/f;-><init>(Lv7/u;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, LA7/n;->a0(Lj7/b;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static f(Lv7/g;)LC1/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lv7/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "asset:"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string p0, "asset:///"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lv7/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lv7/e;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "assetUrl must start with \'asset:///\'"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const-string v1, "rtsp:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string p0, "rtsp://"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lv7/e;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p0, v0, v1}, Lv7/e;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "rtspUrl must start with \'rtsp://\'"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    sget-object v1, Lv7/q;->UNKNOWN:Lv7/q;

    .line 66
    .line 67
    iget-object v2, p0, Lv7/g;->b:Lv7/i;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    sget-object v3, Lv7/t;->a:[I

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget v2, v3, v2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v2, v3, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq v2, v3, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    if-eq v2, v3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v1, Lv7/q;->HTTP_LIVE:Lv7/q;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v1, Lv7/q;->DYNAMIC_ADAPTIVE:Lv7/q;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object v1, Lv7/q;->SMOOTH:Lv7/q;

    .line 96
    .line 97
    :cond_7
    :goto_0
    iget-object v2, p0, Lv7/g;->c:Ljava/util/Map;

    .line 98
    .line 99
    iget-object p0, p0, Lv7/g;->d:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, Lv7/d;

    .line 102
    .line 103
    new-instance v4, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v0, v1, v4, p0}, Lv7/d;-><init>(Ljava/lang/String;Lv7/q;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method


# virtual methods
.method public final a(Lv7/g;)Ljava/lang/Long;
    .locals 13

    .line 1
    invoke-static {p1}, Lv7/u;->f(Lv7/g;)LC1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lv7/u;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Lv7/u;->d:J

    .line 11
    .line 12
    iget-object v2, p0, Lv7/u;->b:LD/e0;

    .line 13
    .line 14
    iget-object v3, v2, LD/e0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v4, LY6/E;

    .line 19
    .line 20
    iget-object v2, v2, LD/e0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lj7/f;

    .line 23
    .line 24
    const-string v5, "flutter.io/videoPlayer/videoEvents"

    .line 25
    .line 26
    invoke-static {v0, v1, v5}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v2, v5}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lv7/p;

    .line 34
    .line 35
    invoke-direct {v2}, Lv7/p;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lp/E;

    .line 39
    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    invoke-direct {v5, v6, v2}, Lp/E;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, LY6/E;->i0(Lj7/i;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lp/F;

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    invoke-direct {v8, v4, v2}, Lp/F;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lw7/e;

    .line 56
    .line 57
    invoke-virtual {p1}, LC1/e;->q()LR0/A;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v12, Lw7/d;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v12, v3, p1, v2}, Lw7/d;-><init>(Landroid/content/Context;LC1/e;I)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    iget-object v10, p0, Lv7/u;->c:LH/d;

    .line 69
    .line 70
    invoke-direct/range {v7 .. v12}, Lv7/r;-><init>(Lp/F;LR0/A;LH/d;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lw7/d;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lv7/u;->b:LD/e0;

    .line 74
    .line 75
    iget-object p1, p1, LD/e0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lj7/f;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, v2, v7}, Lv7/r;->c(Lj7/f;Ljava/lang/String;Lv7/r;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LD/m0;

    .line 87
    .line 88
    const/16 v4, 0x1d

    .line 89
    .line 90
    invoke-direct {v3, v4, p1, v2}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v7, Lv7/r;->c:LD/m0;

    .line 94
    .line 95
    iget-object p1, p0, Lv7/u;->a:Landroid/util/LongSparseArray;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final b(Lv7/g;)Lv7/l;
    .locals 10

    .line 1
    invoke-static {p1}, Lv7/u;->f(Lv7/g;)LC1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lv7/u;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Lv7/u;->d:J

    .line 11
    .line 12
    iget-object v2, p0, Lv7/u;->b:LD/e0;

    .line 13
    .line 14
    iget-object v2, v2, LD/e0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LA7/u;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, LA7/s;->manual:LA7/s;

    .line 22
    .line 23
    check-cast v2, Lio/flutter/embedding/engine/renderer/e;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lio/flutter/embedding/engine/renderer/e;->d(LA7/s;)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v2, p0, Lv7/u;->b:LD/e0;

    .line 30
    .line 31
    iget-object v3, v2, LD/e0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    new-instance v4, LY6/E;

    .line 36
    .line 37
    iget-object v2, v2, LD/e0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lj7/f;

    .line 40
    .line 41
    const-string v5, "flutter.io/videoPlayer/videoEvents"

    .line 42
    .line 43
    invoke-static {v0, v1, v5}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v2, v5}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lv7/p;

    .line 51
    .line 52
    invoke-direct {v2}, Lv7/p;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lp/E;

    .line 56
    .line 57
    const/16 v6, 0xd

    .line 58
    .line 59
    invoke-direct {v5, v6, v2}, Lp/E;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, LY6/E;->i0(Lj7/i;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lp/F;

    .line 66
    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    invoke-direct {v5, v4, v2}, Lp/F;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lx7/b;

    .line 73
    .line 74
    invoke-virtual {p1}, LC1/e;->q()LR0/A;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v9, Lw7/d;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v9, v3, p1, v2}, Lw7/d;-><init>(Landroid/content/Context;LC1/e;I)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lv7/u;->c:LH/d;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lv7/r;-><init>(Lp/F;LR0/A;LH/d;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lw7/d;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, v4, Lx7/b;->e:Z

    .line 91
    .line 92
    invoke-interface {v8, v4}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(LA7/t;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v4, Lv7/r;->d:LY0/r;

    .line 100
    .line 101
    check-cast v3, LY0/F;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, LY0/F;->a0(Landroid/view/Surface;)V

    .line 104
    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    iput-boolean p1, v4, Lx7/b;->e:Z

    .line 111
    .line 112
    iget-object p1, p0, Lv7/u;->b:LD/e0;

    .line 113
    .line 114
    iget-object p1, p1, LD/e0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lj7/f;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1, v2, v4}, Lv7/r;->c(Lj7/f;Ljava/lang/String;Lv7/r;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LD/m0;

    .line 126
    .line 127
    const/16 v5, 0x1d

    .line 128
    .line 129
    invoke-direct {v3, v5, p1, v2}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v4, Lv7/r;->c:LD/m0;

    .line 133
    .line 134
    iget-object p1, p0, Lv7/u;->a:Landroid/util/LongSparseArray;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v8}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lv7/l;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, v1, Lv7/l;->a:Ljava/lang/Long;

    .line 157
    .line 158
    iput-object v0, v1, Lv7/l;->b:Ljava/lang/Long;

    .line 159
    .line 160
    return-object v1
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv7/u;->a:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lv7/r;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "No player found with playerId <"

    .line 18
    .line 19
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ">"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, " and no active players created by the plugin."

    .line 41
    .line 42
    invoke-static {p1, v0}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {v3}, Lv7/r;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lv7/u;->b:LD/e0;

    .line 4
    .line 5
    iget-object p2, p2, LD/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lv7/s;

    .line 8
    .line 9
    iget-object p2, p2, Lv7/s;->a:Lc7/c;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lc7/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lv7/u;->b:LD/e0;

    .line 17
    .line 18
    iget-object v0, v0, LD/e0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lv7/s;

    .line 21
    .line 22
    iget-object v0, v0, Lv7/s;->a:Lc7/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "packages"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lc7/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 7

    .line 1
    invoke-static {}, LC7/a;->D()LC7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LD/e0;

    .line 6
    .line 7
    iget-object v2, p1, Le7/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, LC7/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc7/c;

    .line 12
    .line 13
    new-instance v4, Lv7/s;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lv7/s;-><init>(Lc7/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lv7/s;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lv7/s;-><init>(Lc7/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p1, Le7/b;->d:LA7/u;

    .line 24
    .line 25
    iget-object v3, p1, Le7/b;->c:Lj7/f;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LD/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lv7/u;->b:LD/e0;

    .line 31
    .line 32
    invoke-static {v3, p0}, Lv7/u;->e(Lj7/f;Lv7/u;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lw7/b;

    .line 36
    .line 37
    iget-object v1, p0, Lv7/u;->a:Landroid/util/LongSparseArray;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, LY0/G;

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Lw7/b;-><init>(LY0/G;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Le7/b;->e:Ln7/h;

    .line 53
    .line 54
    check-cast p1, Li5/c;

    .line 55
    .line 56
    const-string v1, "plugins.flutter.dev/video_player_android"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Li5/c;->a(Ljava/lang/String;Ln7/g;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/u;->b:LD/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideoPlayerPlugin"

    .line 6
    .line 7
    const-string v1, "Detached from the engine before registering to it."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv7/u;->b:LD/e0;

    .line 13
    .line 14
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lv7/u;->e(Lj7/f;Lv7/u;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv7/u;->b:LD/e0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Lv7/u;->a:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p1, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lv7/r;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv7/r;->b()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
