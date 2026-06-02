.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/F;


# instance fields
.field public final a:LD/X;

.field public final b:LW0/g;

.field public final c:Lh5/a;

.field public final d:LD/Y;

.field public final e:LO2/e;

.field public final f:J


# direct methods
.method public constructor <init>(LW0/g;)V
    .locals 3

    .line 1
    new-instance v0, LD/X;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LD/X;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lb4/g;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LD/X;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LD/X;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:LW0/g;

    .line 21
    .line 22
    new-instance p1, LD/Y;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p1, v1}, LD/Y;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:LD/Y;

    .line 29
    .line 30
    new-instance p1, LO2/e;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {p1, v1}, LO2/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LO2/e;

    .line 38
    .line 39
    const-wide/16 v1, 0x7530

    .line 40
    .line 41
    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 42
    .line 43
    new-instance p1, Lh5/a;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lh5/a;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, LD/X;->a:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LR0/A;)Lo1/a;
    .locals 14

    .line 1
    iget-object v0, p1, LR0/A;->b:LR0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LX5/d;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX5/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LR0/A;->b:LR0/x;

    .line 14
    .line 15
    iget-object v1, v1, LR0/x;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Le4/p;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1}, Le4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v0

    .line 33
    :goto_0
    new-instance v4, Lm1/c;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:LD/Y;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LD/Y;->b(LR0/A;)Ld1/i;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LO2/e;

    .line 42
    .line 43
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lh5/a;

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LD/X;

    .line 46
    .line 47
    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:LW0/g;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v4 .. v13}, Lm1/c;-><init>(LR0/A;LW0/g;Ls1/r;LD/X;Lh5/a;Ld1/i;LO2/e;J)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public final b(Lb4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LD/X;

    .line 2
    .line 3
    iput-object p1, v0, LD/X;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LD/X;

    .line 2
    .line 3
    iput-boolean p1, v0, LD/X;->a:Z

    .line 4
    .line 5
    return-void
.end method
