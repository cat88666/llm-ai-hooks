.class public interface abstract LT1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public g(II[B)LT1/d;
    .locals 6

    .line 1
    invoke-static {}, LD4/K;->l()LD4/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v4, LT1/k;->c:LT1/k;

    .line 6
    .line 7
    new-instance v5, LB1/a;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {v5, v0, p1}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-interface/range {v0 .. v5}, LT1/l;->j([BIILT1/k;LU0/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LT1/b;

    .line 22
    .line 23
    invoke-virtual {p1}, LD4/H;->f()LD4/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, LT1/b;-><init>(LD4/b0;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public abstract j([BIILT1/k;LU0/c;)V
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s()I
.end method
