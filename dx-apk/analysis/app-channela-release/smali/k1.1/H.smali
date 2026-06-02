.class public final Lk1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e;


# instance fields
.field public final a:LW0/B;

.field public b:Lk1/H;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW0/B;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f40

    .line 7
    .line 8
    invoke-static {v1, v2}, Ls4/o0;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, LW0/B;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk1/H;->a:LW0/B;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lk1/H;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, LU0/k;->g(Z)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    sget v2, LU0/w;->a:I

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "RTP/AVP;unicast;client_port="

    .line 21
    .line 22
    const-string v3, "-"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, LB0/f;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/H;->a:LW0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/B;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/H;->b:Lk1/H;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lk1/H;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/H;->a:LW0/B;

    .line 2
    .line 3
    iget-object v0, v0, LW0/B;->i:Ljava/net/DatagramSocket;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method public final g(LW0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/H;->a:LW0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW0/c;->g(LW0/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LW0/k;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/H;->a:LW0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW0/B;->j(LW0/k;)J

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method

.method public final o()Lk1/G;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk1/H;->a:LW0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LW0/B;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LW0/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget p2, p1, LW0/i;->a:I

    .line 10
    .line 11
    const/16 p3, 0x7d2

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    throw p1
.end method

.method public final w()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/H;->a:LW0/B;

    .line 2
    .line 3
    iget-object v0, v0, LW0/B;->h:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method
