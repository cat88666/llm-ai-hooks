.class public final LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:LD/l;

.field public final d:LO/j;

.field public final e:Ljava/lang/Object;

.field public f:LC/a;

.field public g:La0/j;

.field public final h:LD/s0;


# direct methods
.method public constructor <init>(LD/l;LO/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJ/c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LJ/c;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJ/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LC/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, LC/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LJ/c;->f:LC/a;

    .line 23
    .line 24
    new-instance v0, LD/s0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1, p0}, LD/s0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LJ/c;->h:LD/s0;

    .line 31
    .line 32
    iput-object p1, p0, LJ/c;->c:LD/l;

    .line 33
    .line 34
    iput-object p2, p0, LJ/c;->d:LO/j;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LC/b;
    .locals 4

    .line 1
    iget-object v0, p0, LJ/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ/c;->g:La0/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LJ/c;->f:LC/a;

    .line 9
    .line 10
    iget-object v2, v2, LC/a;->b:LM/N;

    .line 11
    .line 12
    sget-object v3, LC/b;->i:LM/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v3, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, LJ/c;->f:LC/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, LC/b;

    .line 34
    .line 35
    iget-object v1, v1, LC/a;->b:LM/N;

    .line 36
    .line 37
    invoke-static {v1}, LM/P;->i(LM/B;)LM/P;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public final b(La0/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ/c;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LJ/c;->g:La0/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, LJ/c;->g:La0/j;

    .line 11
    .line 12
    iget-boolean p1, p0, LJ/c;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LJ/c;->c:LD/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LD/f;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, LD/f;-><init>(LD/l;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LD/l;->b:LO/j;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, LJ/c;->b:Z

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, LK/l;

    .line 38
    .line 39
    const-string v1, "Camera2CameraControl was updated with new options."

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
