.class public final LB8/e;
.super LB8/b;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic e:LB8/h;


# direct methods
.method public constructor <init>(LB8/h;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LB8/e;->e:LB8/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LB8/b;-><init>(LB8/h;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, LB8/e;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LB8/b;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LB8/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, LB8/e;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0}, Lw8/b;->g(LI8/A;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LB8/e;->e:LB8/h;

    .line 23
    .line 24
    iget-object v0, v0, LB8/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lz8/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz8/j;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LB8/b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LB8/b;->b:Z

    .line 36
    .line 37
    return-void
.end method

.method public final e(LI8/h;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    iget-boolean v2, p0, LB8/b;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-wide v2, p0, LB8/e;->d:J

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-super {p0, p1, p2, p3}, LB8/b;->e(LI8/h;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long p3, p1, v5

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, LB8/e;->d:J

    .line 38
    .line 39
    sub-long/2addr v2, p1

    .line 40
    iput-wide v2, p0, LB8/e;->d:J

    .line 41
    .line 42
    cmp-long p3, v2, v0

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LB8/b;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1

    .line 50
    :cond_2
    iget-object p1, p0, LB8/e;->e:LB8/h;

    .line 51
    .line 52
    iget-object p1, p1, LB8/h;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lz8/j;

    .line 55
    .line 56
    invoke-virtual {p1}, Lz8/j;->k()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/net/ProtocolException;

    .line 60
    .line 61
    const-string p2, "unexpected end of stream"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LB8/b;->a()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "closed"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 79
    .line 80
    invoke-static {p2, p3, p1}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method
