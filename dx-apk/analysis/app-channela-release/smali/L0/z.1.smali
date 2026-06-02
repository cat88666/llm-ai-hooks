.class public final LL0/z;
.super LL0/A;
.source "SourceFile"

# interfaces
.implements LL0/s;


# instance fields
.field public final e:LY6/c;

.field public final synthetic f:LL0/C;


# direct methods
.method public constructor <init>(LL0/C;LY6/c;LU6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/z;->f:LL0/C;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LL0/A;-><init>(LL0/C;LL0/D;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LL0/z;->e:LY6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/z;->e:LY6/c;

    .line 2
    .line 3
    iget-object v0, v0, LY6/c;->c:LL0/w;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LL0/w;->b(LL0/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(LY6/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/z;->e:LY6/c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL0/z;->e:LY6/c;

    .line 2
    .line 3
    iget-object v0, v0, LY6/c;->c:LL0/w;

    .line 4
    .line 5
    iget-object v0, v0, LL0/w;->c:LL0/o;

    .line 6
    .line 7
    sget-object v1, LL0/o;->STARTED:LL0/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LL0/o;->a(LL0/o;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(LL0/u;LL0/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, LL0/z;->e:LY6/c;

    .line 2
    .line 3
    iget-object p2, p1, LY6/c;->c:LL0/w;

    .line 4
    .line 5
    iget-object p2, p2, LL0/w;->c:LL0/o;

    .line 6
    .line 7
    sget-object v0, LL0/o;->DESTROYED:LL0/o;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LL0/z;->f:LL0/C;

    .line 12
    .line 13
    iget-object p2, p0, LL0/A;->a:LL0/D;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LL0/C;->j(LL0/D;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LL0/z;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LL0/A;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LY6/c;->c:LL0/w;

    .line 30
    .line 31
    iget-object v0, v0, LL0/w;->c:LL0/o;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
