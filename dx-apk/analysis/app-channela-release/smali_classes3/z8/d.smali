.class public final Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/A;


# instance fields
.field public final a:LI8/A;

.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:LH/f;


# direct methods
.method public constructor <init>(LH/f;LI8/A;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz8/d;->g:LH/f;

    .line 10
    .line 11
    iput-object p2, p0, Lz8/d;->a:LI8/A;

    .line 12
    .line 13
    iput-wide p3, p0, Lz8/d;->b:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lz8/d;->d:Z

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, p3, p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lz8/d;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/d;->a:LI8/A;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz8/d;->f:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lz8/d;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lz8/d;->g(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lz8/d;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final e(LI8/h;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lz8/d;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lz8/d;->a:LI8/A;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, p3}, LI8/A;->e(LI8/h;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Lz8/d;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lz8/d;->d:Z

    .line 24
    .line 25
    iget-object p3, p0, Lz8/d;->g:LH/f;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p3, p3, LH/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Lz8/h;

    .line 33
    .line 34
    const-string v1, "call"

    .line 35
    .line 36
    invoke-static {p3, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    cmp-long p3, p1, v1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lz8/d;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    return-wide v1

    .line 53
    :cond_1
    iget-wide v4, p0, Lz8/d;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    add-long/2addr v4, p1

    .line 56
    iget-wide v6, p0, Lz8/d;->b:J

    .line 57
    .line 58
    cmp-long p3, v6, v1

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    cmp-long p3, v4, v6

    .line 63
    .line 64
    if-gtz p3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, " bytes but received "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    iput-wide v4, p0, Lz8/d;->c:J

    .line 94
    .line 95
    cmp-long p3, v4, v6

    .line 96
    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lz8/d;->g(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_4
    return-wide p1

    .line 103
    :goto_2
    invoke-virtual {p0, p1}, Lz8/d;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "closed"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz8/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz8/d;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lz8/d;->g:LH/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Lz8/d;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lz8/d;->d:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "call"

    .line 24
    .line 25
    iget-object v4, v1, LH/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lz8/h;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v0, v2, p1}, LH/f;->d(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final timeout()LI8/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/d;->a:LI8/A;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/A;->timeout()LI8/C;

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lz8/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lz8/d;->a:LI8/A;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
