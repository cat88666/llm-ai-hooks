.class public final Ls1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/l;


# instance fields
.field public final a:J

.field public final b:LW0/k;

.field public final c:I

.field public final d:LW0/y;

.field public final e:Ls1/r;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW0/h;Landroid/net/Uri;ILs1/r;)V
    .locals 11

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p2, v0}, LU0/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LW0/k;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v7, -0x1

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v10}, LW0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, LW0/y;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LW0/y;-><init>(LW0/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ls1/s;->d:LW0/y;

    .line 31
    .line 32
    iput-object v0, p0, Ls1/s;->b:LW0/k;

    .line 33
    .line 34
    iput p3, p0, Ls1/s;->c:I

    .line 35
    .line 36
    iput-object p4, p0, Ls1/s;->e:Ls1/r;

    .line 37
    .line 38
    sget-object p1, Lo1/y;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Ls1/s;->a:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final load()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/s;->d:LW0/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, LW0/y;->b:J

    .line 6
    .line 7
    new-instance v0, LW0/j;

    .line 8
    .line 9
    iget-object v1, p0, Ls1/s;->d:LW0/y;

    .line 10
    .line 11
    iget-object v2, p0, Ls1/s;->b:LW0/k;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LW0/j;-><init>(LW0/h;LW0/k;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, LW0/j;->a:LW0/h;

    .line 17
    .line 18
    iget-object v2, v0, LW0/j;->b:LW0/k;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LW0/h;->j(LW0/k;)J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, LW0/j;->d:Z

    .line 25
    .line 26
    iget-object v1, p0, Ls1/s;->d:LW0/y;

    .line 27
    .line 28
    iget-object v1, v1, LW0/y;->a:LW0/h;

    .line 29
    .line 30
    invoke-interface {v1}, LW0/h;->w()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ls1/s;->e:Ls1/r;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Ls1/r;->A(Landroid/net/Uri;LW0/j;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Ls1/s;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v0}, LU0/w;->g(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-static {v0}, LU0/w;->g(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method
