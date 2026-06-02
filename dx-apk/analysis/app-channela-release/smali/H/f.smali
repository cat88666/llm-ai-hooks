.class public final LH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/Q;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM/T;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH/f;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, LD/A;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LD/A;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LH/f;->f:Ljava/lang/Object;

    .line 13
    const-class v0, LG/g;

    invoke-virtual {p1, v0}, LM/T;->f(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LH/f;->a:Z

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, LB1/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, LB1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls4/r6;->a(La0/k;)La0/m;

    move-result-object p1

    iput-object p1, p0, LH/f;->d:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    sget-object p1, LP/h;->c:LP/h;

    .line 16
    iput-object p1, p0, LH/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY0/M;LU0/r;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LH/f;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, LY0/m0;

    invoke-direct {p1, p2}, LY0/m0;-><init>(LU0/r;)V

    iput-object p1, p0, LH/f;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LH/f;->a:Z

    return-void
.end method

.method public constructor <init>(LY6/c;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LH/f;->a:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LH/f;->b:Z

    .line 20
    iput-object p1, p0, LH/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8/h;Lk1/a;LA8/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH/f;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LH/f;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LH/f;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, LA8/e;->d()Lz8/j;

    move-result-object p1

    iput-object p1, p0, LH/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/hardware/camera2/CameraDevice;LF/s;Ljava/util/List;Ljava/util/ArrayList;LB1/a;)LP/d;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LD/n0;

    .line 21
    .line 22
    invoke-virtual {v1}, LD/n0;->k()LH4/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p3, LP/j;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p3, v1, v2, v0}, LP/j;-><init>(Ljava/util/ArrayList;ZLO/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, LP/d;->b(LH4/b;)LP/d;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, LD/l0;

    .line 50
    .line 51
    invoke-direct {v0, p4, p0, p1, p2}, LD/l0;-><init>(LB1/a;Landroid/hardware/camera2/CameraDevice;LF/s;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0, p0}, LP/f;->f(LH4/b;LP/a;Ljava/util/concurrent/Executor;)LP/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public a(LR0/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/Q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LY0/Q;->a(LR0/J;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LH/f;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LY0/Q;

    .line 13
    .line 14
    invoke-interface {p1}, LY0/Q;->e()LR0/J;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LH/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LY0/m0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LY0/m0;->a(LR0/J;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LH/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LY0/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, LY0/m0;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, LH/f;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LY0/Q;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LY0/Q;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LY0/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LH/f;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LY0/Q;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LY0/Q;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public d(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LH/f;->j(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, LH/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz8/h;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, Lz8/h;->i(LH/f;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public e()LR0/J;
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/Q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LY0/Q;->e()LR0/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LH/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LY0/m0;

    .line 15
    .line 16
    iget-object v0, v0, LY0/m0;->e:LR0/J;

    .line 17
    .line 18
    return-object v0
.end method

.method public f(Lv8/C;Z)Lz8/c;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LH/f;->a:Z

    .line 7
    .line 8
    iget-object p2, p1, Lv8/C;->d:Lv8/F;

    .line 9
    .line 10
    invoke-static {p2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lv8/F;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string p2, "call"

    .line 18
    .line 19
    iget-object v2, p0, LH/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lz8/h;

    .line 22
    .line 23
    invoke-static {v2, p2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LH/f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LA8/e;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0, v1}, LA8/e;->e(Lv8/C;J)LI8/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lz8/c;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1, v0, v1}, Lz8/c;-><init>(LH/f;LI8/y;J)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public h(Lv8/H;)LA8/h;
    .locals 8

    .line 1
    iget-object v0, p0, LH/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA8/e;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lv8/H;->a(Ljava/lang/String;Lv8/H;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, p1}, LA8/e;->f(Lv8/H;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v0, p1}, LA8/e;->h(Lv8/H;)LI8/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lz8/d;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v4, v5}, Lz8/d;-><init>(LH/f;LI8/A;J)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LA8/h;

    .line 25
    .line 26
    new-instance v6, LI8/u;

    .line 27
    .line 28
    invoke-direct {v6, v0}, LI8/u;-><init>(LI8/A;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v2 .. v7}, LA8/h;-><init>(Ljava/lang/Object;JLI8/j;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    const-string v0, "call"

    .line 39
    .line 40
    iget-object v1, p0, LH/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lz8/h;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, LH/f;->j(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public i(Z)Lv8/G;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LH/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA8/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LA8/e;->c(Z)Lv8/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lv8/G;->m:LH/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "call"

    .line 16
    .line 17
    iget-object v1, p0, LH/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lz8/h;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, LH/f;->j(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public j(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH/f;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, LH/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lk1/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lk1/a;->e(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LH/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LA8/e;

    .line 14
    .line 15
    invoke-interface {v1}, LA8/e;->d()Lz8/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LH/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lz8/h;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    const-string v3, "call"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v3, p1, LC8/G;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, LC8/G;

    .line 35
    .line 36
    iget-object v3, v3, LC8/G;->a:LC8/c;

    .line 37
    .line 38
    sget-object v4, LC8/c;->REFUSED_STREAM:LC8/c;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget p1, v1, Lz8/j;->n:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, v1, Lz8/j;->n:I

    .line 46
    .line 47
    if-le p1, v0, :cond_5

    .line 48
    .line 49
    iput-boolean v0, v1, Lz8/j;->j:Z

    .line 50
    .line 51
    iget p1, v1, Lz8/j;->l:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, v1, Lz8/j;->l:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    check-cast p1, LC8/G;

    .line 60
    .line 61
    iget-object p1, p1, LC8/G;->a:LC8/c;

    .line 62
    .line 63
    sget-object v3, LC8/c;->CANCEL:LC8/c;

    .line 64
    .line 65
    if-ne p1, v3, :cond_1

    .line 66
    .line 67
    iget-boolean p1, v2, Lz8/h;->n:Z

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :cond_1
    iput-boolean v0, v1, Lz8/j;->j:Z

    .line 72
    .line 73
    iget p1, v1, Lz8/j;->l:I

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, v1, Lz8/j;->l:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, v1, Lz8/j;->g:LC8/s;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-eqz v3, :cond_4

    .line 87
    .line 88
    instance-of v3, p1, LC8/a;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    :cond_4
    iput-boolean v0, v1, Lz8/j;->j:Z

    .line 93
    .line 94
    iget v3, v1, Lz8/j;->m:I

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, Lz8/h;->a:Lv8/y;

    .line 99
    .line 100
    iget-object v3, v1, Lz8/j;->b:Lv8/J;

    .line 101
    .line 102
    invoke-static {v2, v3, p1}, Lz8/j;->d(Lv8/y;Lv8/J;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    iget p1, v1, Lz8/j;->l:I

    .line 106
    .line 107
    add-int/2addr p1, v0

    .line 108
    iput p1, v1, Lz8/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :cond_5
    :goto_1
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method
