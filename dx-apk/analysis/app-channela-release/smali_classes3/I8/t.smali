.class public final LI8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/i;


# instance fields
.field public final a:LI8/y;

.field public final b:LI8/h;

.field public c:Z


# direct methods
.method public constructor <init>(LI8/y;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI8/t;->a:LI8/y;

    .line 10
    .line 11
    new-instance p1, LI8/h;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LI8/t;->b:LI8/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LI8/i;
    .locals 5

    .line 1
    iget-boolean v0, p0, LI8/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI8/t;->b:LI8/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LI8/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LI8/t;->a:LI8/y;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, LI8/y;->write(LI8/h;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b()LI8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/t;->b:LI8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, LI8/t;->a:LI8/y;

    .line 2
    .line 3
    iget-boolean v1, p0, LI8/t;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LI8/t;->b:LI8/h;

    .line 8
    .line 9
    iget-wide v2, v1, LI8/h;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, LI8/y;->write(LI8/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v0}, LI8/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LI8/t;->c:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    throw v1

    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LI8/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI8/t;->b:LI8/h;

    .line 6
    .line 7
    iget-wide v1, v0, LI8/h;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, LI8/t;->a:LI8/y;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2}, LI8/y;->write(LI8/h;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, LI8/y;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final g(I)LI8/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, LI8/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI8/t;->b:LI8/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LI8/h;->K(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LI8/t;->a()LI8/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final h(LI8/A;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v2, p0, LI8/t;->b:LI8/h;

    .line 4
    .line 5
    const-wide/16 v3, 0x2000

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, LI8/d;

    .line 9
    .line 10
    invoke-virtual {v5, v2, v3, v4}, LI8/d;->e(LI8/h;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, LI8/t;->a()LI8/i;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public final i(LI8/k;)LI8/i;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI8/t;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LI8/t;->b:LI8/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LI8/h;->H(LI8/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LI8/t;->a()LI8/i;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI8/t;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(I)LI8/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, LI8/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI8/t;->b:LI8/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LI8/h;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LI8/t;->a()LI8/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final k(Ljava/lang/String;)LI8/i;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI8/t;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LI8/t;->b:LI8/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LI8/h;->Q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LI8/t;->a()LI8/i;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final p([B)LI8/i;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI8/t;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LI8/t;->b:LI8/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LI8/h;->I([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LI8/t;->a()LI8/i;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final timeout()LI8/C;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/t;->a:LI8/y;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/y;->timeout()LI8/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI8/t;->a:LI8/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u(II[B)LI8/i;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI8/t;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LI8/t;->b:LI8/h;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p1, p2}, LI8/h;->J([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LI8/t;->a()LI8/i;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final v(J)LI8/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, LI8/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI8/t;->b:LI8/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LI8/h;->L(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LI8/t;->a()LI8/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final w()Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, LI8/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LI8/g;-><init>(LI8/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, LI8/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LI8/t;->b:LI8/h;

    .line 3
    invoke-virtual {v0, p1}, LI8/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, LI8/t;->a()LI8/i;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(LI8/h;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LI8/t;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LI8/t;->b:LI8/h;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LI8/h;->write(LI8/h;J)V

    .line 9
    invoke-virtual {p0}, LI8/t;->a()LI8/i;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
