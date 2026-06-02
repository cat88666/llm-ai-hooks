.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/F;


# instance fields
.field public final a:LA8/i;

.field public final b:LW0/g;

.field public final c:LD/Y;

.field public final d:Lh5/a;

.field public final e:LO2/e;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(LW0/g;)V
    .locals 3

    .line 1
    new-instance v0, LA8/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA8/i;-><init>(LW0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA8/i;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:LW0/g;

    .line 12
    .line 13
    new-instance p1, LD/Y;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p1, v1}, LD/Y;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LD/Y;

    .line 20
    .line 21
    new-instance p1, LO2/e;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {p1, v1}, LO2/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LO2/e;

    .line 29
    .line 30
    const-wide/16 v1, 0x7530

    .line 31
    .line 32
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 33
    .line 34
    const-wide/32 v1, 0x4c4b40

    .line 35
    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 38
    .line 39
    new-instance p1, Lh5/a;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lh5/a;

    .line 45
    .line 46
    iget-object p1, v0, LA8/i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LD3/a;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, LD3/a;->a:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LR0/A;)Lo1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d(LR0/A;)Lb1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lb4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA8/i;

    .line 2
    .line 3
    iget-object v0, v0, LA8/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD3/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LD3/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA8/i;

    .line 2
    .line 3
    iget-object v0, v0, LA8/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD3/a;

    .line 6
    .line 7
    iput-boolean p1, v0, LD3/a;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(LR0/A;)Lb1/h;
    .locals 12

    .line 1
    iget-object v0, p1, LR0/A;->b:LR0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lc1/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LR0/A;->b:LR0/x;

    .line 12
    .line 13
    iget-object v2, v2, LR0/x;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Le4/p;

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    invoke-direct {v3, v4, v0, v2}, Le4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    :goto_0
    new-instance v0, Lb1/h;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LD/Y;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, LD/Y;->b(LR0/A;)Ld1/i;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LO2/e;

    .line 39
    .line 40
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lh5/a;

    .line 43
    .line 44
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:LW0/g;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA8/i;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v11}, Lb1/h;-><init>(LR0/A;LW0/g;Ls1/r;LA8/i;Lh5/a;Ld1/i;LO2/e;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
