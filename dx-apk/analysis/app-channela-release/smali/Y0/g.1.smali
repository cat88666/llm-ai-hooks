.class public abstract LY0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/g0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LQ2/a;

.field public d:LY0/k0;

.field public e:I

.field public f:LZ0/k;

.field public g:LU0/r;

.field public h:I

.field public i:Lo1/e0;

.field public j:[LR0/o;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:LR0/S;

.field public q:Lr1/o;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY0/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, LY0/g;->b:I

    .line 12
    .line 13
    new-instance p1, LQ2/a;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, LQ2/a;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LY0/g;->c:LQ2/a;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, LY0/g;->m:J

    .line 26
    .line 27
    sget-object p1, LR0/S;->a:LR0/O;

    .line 28
    .line 29
    iput-object p1, p0, LY0/g;->p:LR0/S;

    .line 30
    .line 31
    return-void
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static m(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B(LR0/o;)I
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Exception;LR0/o;ZI)LY0/n;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LY0/g;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LY0/g;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, LY0/g;->B(LR0/o;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch LY0/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, LY0/g;->o:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, LY0/g;->o:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, LY0/g;->o:Z

    .line 26
    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, LY0/g;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, LY0/g;->e:I

    .line 33
    .line 34
    new-instance v1, LY0/n;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v2

    .line 41
    :goto_1
    const/4 v2, 0x1

    .line 42
    move-object v3, p1

    .line 43
    move-object v7, p2

    .line 44
    move v9, p3

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v1 .. v9}, LY0/n;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILR0/o;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()LY0/Q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LY0/g;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public p(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q(JZ)V
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v([LR0/o;JJLo1/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(LQ2/a;LX0/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, LY0/g;->i:Lo1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lo1/e0;->n(LQ2/a;LX0/f;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, LV0/d;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, LY0/g;->m:J

    .line 23
    .line 24
    iget-boolean p1, p0, LY0/g;->n:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, LX0/f;->g:J

    .line 32
    .line 33
    iget-wide v2, p0, LY0/g;->k:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, LX0/f;->g:J

    .line 37
    .line 38
    iget-wide p1, p0, LY0/g;->m:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LY0/g;->m:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, LQ2/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LR0/o;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, LR0/o;->s:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, LR0/o;->a()LR0/n;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, LY0/g;->k:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, LR0/n;->r:J

    .line 76
    .line 77
    new-instance v0, LR0/o;

    .line 78
    .line 79
    invoke-direct {v0, p2}, LR0/o;-><init>(LR0/n;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, LQ2/a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public abstract x(JJ)V
.end method

.method public final y([LR0/o;Lo1/e0;JJLo1/G;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LY0/g;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LY0/g;->i:Lo1/e0;

    .line 9
    .line 10
    iget-wide v0, p0, LY0/g;->m:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, LY0/g;->m:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LY0/g;->j:[LR0/o;

    .line 21
    .line 22
    iput-wide p5, p0, LY0/g;->k:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, LY0/g;->v([LR0/o;JJLo1/G;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, LY0/g;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LY0/g;->c:LQ2/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ2/a;->m()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LY0/g;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
