.class public final LB8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/e;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lv8/a;Lp/F;Lv8/d;)V
    .locals 1

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB8/h;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LB8/h;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LB8/h;->d:Ljava/lang/Object;

    .line 5
    sget-object p2, LN7/q;->a:LN7/q;

    iput-object p2, p0, LB8/h;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LB8/h;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LB8/h;->g:Ljava/lang/Iterable;

    .line 8
    iget-object p2, p1, Lv8/a;->i:Lv8/q;

    const-string p3, "url"

    invoke-static {p2, p3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p3, p1, Lv8/a;->g:Ljava/net/Proxy;

    if-eqz p3, :cond_0

    invoke-static {p3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lv8/q;->h()Ljava/net/URI;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lw8/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lv8/a;->h:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Lw8/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lw8/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_1
    iput-object p1, p0, LB8/h;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, LB8/h;->a:I

    return-void
.end method

.method public constructor <init>(Lv8/y;Lz8/j;LI8/u;LI8/t;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LB8/h;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LB8/h;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LB8/h;->d:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LB8/h;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, LB8/a;

    invoke-direct {p1, p3}, LB8/a;-><init>(LI8/u;)V

    iput-object p1, p0, LB8/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LB8/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI8/t;

    .line 4
    .line 5
    invoke-virtual {v0}, LI8/t;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lv8/C;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB8/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz8/j;

    .line 9
    .line 10
    iget-object v0, v0, Lz8/j;->b:Lv8/J;

    .line 11
    .line 12
    iget-object v0, v0, Lv8/J;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "connection.route().proxy.type()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lv8/C;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lv8/C;->a:Lv8/q;

    .line 39
    .line 40
    iget-boolean v3, v2, Lv8/q;->i:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lv8/q;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lv8/q;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x3f

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lv8/C;->c:Lv8/o;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, LB8/h;->k(Lv8/o;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public c(Z)Lv8/G;
    .locals 8

    .line 1
    iget-object v0, p0, LB8/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB8/a;

    .line 4
    .line 5
    iget v1, p0, LB8/h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LB8/h;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LB8/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LI8/u;

    .line 46
    .line 47
    iget-wide v4, v0, LB8/a;->b:J

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, LI8/u;->z(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, v0, LB8/a;->b:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v6, v2

    .line 60
    sub-long/2addr v4, v6

    .line 61
    iput-wide v4, v0, LB8/a;->b:J

    .line 62
    .line 63
    invoke-static {v1}, LD8/m;->a(Ljava/lang/String;)LA8/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget v2, v1, LA8/i;->b:I

    .line 68
    .line 69
    :try_start_1
    new-instance v4, Lv8/G;

    .line 70
    .line 71
    invoke-direct {v4}, Lv8/G;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, LA8/i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lv8/A;

    .line 77
    .line 78
    const-string v6, "protocol"

    .line 79
    .line 80
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, Lv8/G;->b:Lv8/A;

    .line 84
    .line 85
    iput v2, v4, Lv8/G;->c:I

    .line 86
    .line 87
    iget-object v1, v1, LA8/i;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v4, Lv8/G;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, LB8/a;->H()Lv8/o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lv8/o;->d()Lp/E;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, Lv8/G;->f:Lp/E;

    .line 102
    .line 103
    const/16 v0, 0x64

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    if-ne v2, v0, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :cond_2
    if-ne v2, v0, :cond_3

    .line 112
    .line 113
    iput v3, p0, LB8/h;->a:I

    .line 114
    .line 115
    return-object v4

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 p1, 0x66

    .line 119
    .line 120
    if-gt p1, v2, :cond_4

    .line 121
    .line 122
    const/16 p1, 0xc8

    .line 123
    .line 124
    if-ge v2, p1, :cond_4

    .line 125
    .line 126
    iput v3, p0, LB8/h;->a:I

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_4
    const/4 p1, 0x4

    .line 130
    iput p1, p0, LB8/h;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    return-object v4

    .line 133
    :goto_1
    iget-object v0, p0, LB8/h;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lz8/j;

    .line 136
    .line 137
    iget-object v0, v0, Lz8/j;->b:Lv8/J;

    .line 138
    .line 139
    iget-object v0, v0, Lv8/J;->a:Lv8/a;

    .line 140
    .line 141
    iget-object v0, v0, Lv8/a;->i:Lv8/q;

    .line 142
    .line 143
    invoke-virtual {v0}, Lv8/q;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v2, "unexpected end of stream on "

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LB8/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/j;

    .line 4
    .line 5
    iget-object v0, v0, Lz8/j;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lw8/b;->d(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()Lz8/j;
    .locals 1

    .line 1
    iget-object v0, p0, LB8/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(Lv8/C;J)LI8/y;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv8/C;->d:Lv8/F;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lv8/F;->isDuplex()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 18
    .line 19
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p1, Lv8/C;->c:Lv8/o;

    .line 26
    .line 27
    const-string v0, "Transfer-Encoding"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "chunked"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v0, "state: "

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, LB8/h;->a:I

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iput v1, p0, LB8/h;->a:I

    .line 50
    .line 51
    new-instance p1, LB8/c;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LB8/c;-><init>(LB8/h;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, LB8/h;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    cmp-long p1, p2, v3

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget p1, p0, LB8/h;->a:I

    .line 88
    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    iput v1, p0, LB8/h;->a:I

    .line 92
    .line 93
    new-instance p1, LB8/f;

    .line 94
    .line 95
    invoke-direct {p1, p0}, LB8/f;-><init>(LB8/h;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, LB8/h;->a:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public f(Lv8/H;)J
    .locals 2

    .line 1
    invoke-static {p1}, LA8/f;->a(Lv8/H;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lv8/H;->a(Ljava/lang/String;Lv8/H;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Lw8/b;->j(Lv8/H;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LB8/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI8/t;

    .line 4
    .line 5
    invoke-virtual {v0}, LI8/t;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lv8/H;)LI8/A;
    .locals 8

    .line 1
    invoke-static {p1}, LA8/f;->a(Lv8/H;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LB8/h;->j(J)LB8/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lv8/H;->a(Ljava/lang/String;Lv8/H;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lv8/H;->a:Lv8/C;

    .line 33
    .line 34
    iget-object p1, p1, Lv8/C;->a:Lv8/q;

    .line 35
    .line 36
    iget v0, p0, LB8/h;->a:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iput v2, p0, LB8/h;->a:I

    .line 41
    .line 42
    new-instance v0, LB8/d;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LB8/d;-><init>(LB8/h;Lv8/q;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LB8/h;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {p1}, Lw8/b;->j(Lv8/H;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    cmp-long p1, v4, v6

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5}, LB8/h;->j(J)LB8/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    iget p1, p0, LB8/h;->a:I

    .line 88
    .line 89
    if-ne p1, v3, :cond_4

    .line 90
    .line 91
    iput v2, p0, LB8/h;->a:I

    .line 92
    .line 93
    iget-object p1, p0, LB8/h;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lz8/j;

    .line 96
    .line 97
    invoke-virtual {p1}, Lz8/j;->k()V

    .line 98
    .line 99
    .line 100
    new-instance p1, LB8/g;

    .line 101
    .line 102
    invoke-direct {p1, p0}, LB8/b;-><init>(LB8/h;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LB8/h;->a:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, LB8/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB8/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LB8/h;->g:Ljava/lang/Iterable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public j(J)LB8/e;
    .locals 2

    .line 1
    iget v0, p0, LB8/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LB8/h;->a:I

    .line 8
    .line 9
    new-instance v0, LB8/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LB8/e;-><init>(LB8/h;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LB8/h;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public k(Lv8/o;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "requestLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB8/h;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LB8/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LI8/t;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LI8/t;->k(Ljava/lang/String;)LI8/i;

    .line 15
    .line 16
    .line 17
    const-string p2, "\r\n"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LI8/t;->k(Ljava/lang/String;)LI8/i;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lv8/o;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lv8/o;->c(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, LI8/t;->k(Ljava/lang/String;)LI8/i;

    .line 34
    .line 35
    .line 36
    const-string v3, ": "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LI8/t;->k(Ljava/lang/String;)LI8/i;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lv8/o;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, LI8/i;->k(Ljava/lang/String;)LI8/i;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2}, LI8/i;->k(Ljava/lang/String;)LI8/i;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p2}, LI8/t;->k(Ljava/lang/String;)LI8/i;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, LB8/h;->a:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "state: "

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, LB8/h;->a:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method
