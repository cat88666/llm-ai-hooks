.class public final Lk1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:LX5/d;

.field public final b:LX5/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljavax/net/SocketFactory;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Landroid/util/SparseArray;

.field public final g:LA8/i;

.field public h:Landroid/net/Uri;

.field public i:Lk1/y;

.field public j:LO2/a;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Lk1/l;

.field public n:LU0/n;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(LX5/d;LX5/d;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/m;->a:LX5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/m;->b:LX5/d;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lk1/m;->d:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk1/m;->e:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk1/m;->f:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, LA8/i;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LA8/i;-><init>(Lk1/m;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk1/m;->g:LA8/i;

    .line 32
    .line 33
    invoke-static {p4}, Lk1/z;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lk1/m;->h:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance p1, Lk1/y;

    .line 40
    .line 41
    new-instance p2, Le4/p;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Le4/p;-><init>(Lk1/m;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lk1/y;-><init>(Le4/p;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lk1/m;->i:Lk1/y;

    .line 50
    .line 51
    const-wide/32 p1, 0xea60

    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lk1/m;->l:J

    .line 55
    .line 56
    invoke-static {p4}, Lk1/z;->d(Landroid/net/Uri;)LO2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lk1/m;->j:LO2/a;

    .line 61
    .line 62
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Lk1/m;->s:J

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lk1/m;->o:I

    .line 71
    .line 72
    return-void
.end method

.method public static a(Lk1/m;LB0/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk1/m;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lk1/m;->b:LX5/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX5/d;->w(LB0/n;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lk1/m;->a:LX5/d;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, LX5/d;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/m;->m:Lk1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lk1/l;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk1/m;->m:Lk1/l;

    .line 10
    .line 11
    iget-object v0, p0, Lk1/m;->h:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lk1/m;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lk1/m;->g:LA8/i;

    .line 19
    .line 20
    iget-object v3, v2, LA8/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lk1/m;

    .line 23
    .line 24
    iget v4, v3, Lk1/m;->o:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, Lk1/m;->o:I

    .line 34
    .line 35
    sget-object v3, LD4/g0;->g:LD4/g0;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1, v3, v0}, LA8/i;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lk1/A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LA8/i;->n(Lk1/A;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lk1/m;->i:Lk1/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Lk1/y;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/m;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/p;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lk1/m;->b:LX5/d;

    .line 12
    .line 13
    iget-object v0, v0, LX5/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk1/r;

    .line 16
    .line 17
    iget-wide v1, v0, Lk1/r;->n:J

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, LU0/w;->V(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v1, v0, Lk1/r;->o:J

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2}, LU0/w;->V(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v0, v0, Lk1/r;->d:Lk1/m;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lk1/m;->s(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, Lk1/p;->b:Lk1/f;

    .line 53
    .line 54
    iget-object v1, v1, Lk1/f;->b:Lk1/v;

    .line 55
    .line 56
    iget-object v1, v1, Lk1/v;->b:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v2, v0, Lk1/p;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, LU0/k;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lk1/p;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lk1/m;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lk1/m;->g:LA8/i;

    .line 68
    .line 69
    iget-object v4, v3, LA8/i;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lk1/m;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iput v5, v4, Lk1/m;->o:I

    .line 75
    .line 76
    const-string v4, "Transport"

    .line 77
    .line 78
    invoke-static {v4, v0}, LD4/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static {v5, v0, v4}, LD4/g0;->b(I[Ljava/lang/Object;LA8/i;)LD4/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2, v0, v1}, LA8/i;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lk1/A;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LA8/i;->n(Lk1/A;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final j(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LU0/k;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lk1/m;->d:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final q(J)V
    .locals 7

    .line 1
    iget v0, p0, Lk1/m;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lk1/m;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lk1/m;->h:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, Lk1/m;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lk1/m;->g:LA8/i;

    .line 18
    .line 19
    iget-object v4, v3, LA8/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lk1/m;

    .line 22
    .line 23
    iget v5, v4, Lk1/m;->o:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, LU0/k;->g(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LD4/g0;->g:LD4/g0;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-virtual {v3, v5, v2, v1, v0}, LA8/i;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lk1/A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LA8/i;->n(Lk1/A;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, Lk1/m;->r:Z

    .line 45
    .line 46
    :cond_1
    iput-wide p1, p0, Lk1/m;->s:J

    .line 47
    .line 48
    return-void
.end method

.method public final s(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk1/m;->h:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/m;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lk1/m;->g:LA8/i;

    .line 9
    .line 10
    iget-object v3, v2, LA8/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lk1/m;

    .line 13
    .line 14
    iget v3, v3, Lk1/m;->o:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v3, v4

    .line 26
    :goto_1
    invoke-static {v3}, LU0/k;->g(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lk1/B;->c:Lk1/B;

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr p1, v5

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, LU0/w;->a:I

    .line 47
    .line 48
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v3, "npt=%.3f-"

    .line 51
    .line 52
    invoke-static {p2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Range"

    .line 57
    .line 58
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {v4, p1, p2}, LD4/g0;->b(I[Ljava/lang/Object;LA8/i;)LD4/g0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-virtual {v2, p2, v1, p1, v0}, LA8/i;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lk1/A;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, LA8/i;->n(Lk1/A;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
