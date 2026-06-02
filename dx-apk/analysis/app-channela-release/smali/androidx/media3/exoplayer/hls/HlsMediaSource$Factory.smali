.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/F;


# instance fields
.field public final a:LV3/h;

.field public b:Le1/c;

.field public c:Lb4/g;

.field public d:Z

.field public final e:Lr4/v;

.field public final f:LZ0/c;

.field public final g:Lh5/a;

.field public final h:LD/Y;

.field public final i:LO2/e;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(LW0/g;)V
    .locals 2

    .line 1
    new-instance v0, LV3/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LV3/h;

    .line 12
    .line 13
    new-instance p1, LD/Y;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, LD/Y;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LD/Y;

    .line 20
    .line 21
    new-instance p1, Lr4/v;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lr4/v;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lr4/v;

    .line 29
    .line 30
    sget-object p1, Lf1/c;->o:LZ0/c;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LZ0/c;

    .line 33
    .line 34
    new-instance p1, LO2/e;

    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-direct {p1, v0}, LO2/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LO2/e;

    .line 42
    .line 43
    new-instance p1, Lh5/a;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lh5/a;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 52
    .line 53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 59
    .line 60
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LR0/A;)Lo1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(LR0/A;)Le1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lb4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lb4/g;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(LR0/A;)Le1/l;
    .locals 14

    .line 1
    iget-object v0, p1, LR0/A;->b:LR0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Le1/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Le1/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lb4/g;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Le1/c;->a:Lb4/g;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Le1/c;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lb4/g;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Le1/c;

    .line 29
    .line 30
    iput-object v0, v1, Le1/c;->a:Lb4/g;

    .line 31
    .line 32
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Le1/c;

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 35
    .line 36
    iput-boolean v0, v5, Le1/c;->b:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lr4/v;

    .line 39
    .line 40
    iget-object v1, p1, LR0/A;->b:LR0/x;

    .line 41
    .line 42
    iget-object v1, v1, LR0/x;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Le4/p;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, v0, v1}, Le4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_2
    new-instance v2, Le1/l;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LD/Y;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LD/Y;->b(LR0/A;)Ld1/i;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LO2/e;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LZ0/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v9, Lf1/c;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LV3/h;

    .line 75
    .line 76
    invoke-direct {v9, v4, v8, v0}, Lf1/c;-><init>(LV3/h;LO2/e;Lf1/p;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lh5/a;

    .line 80
    .line 81
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 82
    .line 83
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 84
    .line 85
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    invoke-direct/range {v2 .. v13}, Le1/l;-><init>(LR0/A;LV3/h;Le1/c;Lh5/a;Ld1/i;LO2/e;Lf1/c;JZI)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method
