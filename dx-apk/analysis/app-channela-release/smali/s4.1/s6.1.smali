.class public abstract Ls4/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc1/m;Ljava/lang/String;Lc1/j;I)LW0/k;
    .locals 11

    .line 1
    sget-object v4, LD4/g0;->g:LD4/g0;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p2, Lc1/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LU0/k;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lc1/m;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v9, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Lc1/m;->b:LD4/K;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc1/b;

    .line 27
    .line 28
    iget-object p0, p0, Lc1/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p2, Lc1/j;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, LU0/k;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const-string p0, "The uri must be set."

    .line 42
    .line 43
    invoke-static {v1, p0}, LU0/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LW0/k;

    .line 47
    .line 48
    iget-wide v5, p2, Lc1/j;->a:J

    .line 49
    .line 50
    iget-wide v7, p2, Lc1/j;->b:J

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    move v10, p3

    .line 55
    invoke-direct/range {v0 .. v10}, LW0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
