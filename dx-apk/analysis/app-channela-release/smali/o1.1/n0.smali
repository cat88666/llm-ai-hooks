.class public final Lo1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/E;
.implements Lo1/D;


# instance fields
.field public final a:Lo1/E;

.field public final b:J

.field public c:Lo1/D;


# direct methods
.method public constructor <init>(Lo1/E;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/n0;->a:Lo1/E;

    .line 5
    .line 6
    iput-wide p2, p0, Lo1/n0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JLY0/l0;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lo1/n0;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lo1/n0;->a:Lo1/E;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, Lo1/E;->b(JLY0/l0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final c(Lo1/D;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo1/n0;->c:Lo1/D;

    .line 2
    .line 3
    iget-wide v0, p0, Lo1/n0;->b:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lo1/n0;->a:Lo1/E;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lo1/E;->c(Lo1/D;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d([Lr1/q;[Z[Lo1/e0;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lo1/e0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lo1/m0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lo1/m0;->a:Lo1/e0;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v9, p0, Lo1/n0;->b:J

    .line 24
    .line 25
    sub-long v6, p5, v9

    .line 26
    .line 27
    iget-object v1, p0, Lo1/n0;->a:Lo1/E;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lo1/E;->d([Lr1/q;[Z[Lo1/e0;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_1
    array-length v1, p3

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    aget-object v1, v4, v0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v2, p3, v0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v2, Lo1/m0;

    .line 51
    .line 52
    iget-object v2, v2, Lo1/m0;->a:Lo1/e0;

    .line 53
    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v2, Lo1/m0;

    .line 57
    .line 58
    invoke-direct {v2, v1, v9, v10}, Lo1/m0;-><init>(Lo1/e0;J)V

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p1, v9

    .line 67
    return-wide p1
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/n0;->a:Lo1/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lo1/n0;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final g(Lo1/g0;)V
    .locals 0

    .line 1
    check-cast p1, Lo1/E;

    .line 2
    .line 3
    iget-object p1, p0, Lo1/n0;->c:Lo1/D;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lo1/f0;->g(Lo1/g0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(LY0/P;)Z
    .locals 5

    .line 1
    new-instance v0, LY0/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LY0/P;->b:F

    .line 7
    .line 8
    iput v1, v0, LY0/O;->b:F

    .line 9
    .line 10
    iget-wide v1, p1, LY0/P;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, LY0/O;->c:J

    .line 13
    .line 14
    iget-wide v1, p0, Lo1/n0;->b:J

    .line 15
    .line 16
    iget-wide v3, p1, LY0/P;->a:J

    .line 17
    .line 18
    sub-long/2addr v3, v1

    .line 19
    iput-wide v3, v0, LY0/O;->a:J

    .line 20
    .line 21
    new-instance p1, LY0/P;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LY0/P;-><init>(LY0/O;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo1/n0;->a:Lo1/E;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lo1/g0;->h(LY0/P;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/n0;->a:Lo1/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/n0;->a:Lo1/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/E;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lo1/n0;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lo1/n0;->a:Lo1/E;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, Lo1/E;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/n0;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lo1/n0;->a:Lo1/E;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lo1/E;->l(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/n0;->a:Lo1/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/E;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lo1/n0;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final q()Lo1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/n0;->a:Lo1/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/E;->q()Lo1/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/n0;->a:Lo1/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lo1/n0;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/n0;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lo1/n0;->a:Lo1/E;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lo1/g0;->u(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lo1/E;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo1/n0;->c:Lo1/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lo1/D;->v(Lo1/E;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
