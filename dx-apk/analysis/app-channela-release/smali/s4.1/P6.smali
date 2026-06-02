.class public abstract Ls4/P6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, LR0/n;

    .line 3
    .line 4
    invoke-direct {v1}, LR0/n;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, LR0/n;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, LR0/o;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LR0/o;-><init>(LR0/n;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LR0/o;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lh1/i;->b:Lh1/i;

    .line 25
    .line 26
    invoke-static {v1, v2, p0, v0}, Lh1/v;->g(Lh1/i;LR0/o;ZZ)LD4/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    iget v2, p0, LD4/b0;->d:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lh1/n;

    .line 40
    .line 41
    iget-object v2, v2, Lh1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lh1/n;

    .line 50
    .line 51
    iget-object v2, v2, Lh1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lh1/n;

    .line 64
    .line 65
    iget-object v2, v2, Lh1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Le6/a;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-static {}, Le6/a;->n()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Le6/a;->i()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move v1, v0

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Le6/a;->k(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, p0}, Le6/a;->x(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_0
    .catch Lh1/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    return p0

    .line 113
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    :cond_3
    return v0
.end method
