.class public final LB0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/e0;


# instance fields
.field public final a:LB0/C;

.field public final b:LB0/m0;

.field public final c:LB0/r;


# direct methods
.method public constructor <init>(LB0/m0;LB0/r;LB0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/W;->b:LB0/m0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LB0/W;->c:LB0/r;

    .line 10
    .line 11
    iput-object p3, p0, LB0/W;->a:LB0/C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/W;->b:LB0/m0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LB0/f0;->k(LB0/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/W;->b:LB0/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LB0/C;

    .line 8
    .line 9
    iget-object v0, v0, LB0/C;->unknownFields:LB0/l0;

    .line 10
    .line 11
    iget-boolean v1, v0, LB0/l0;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LB0/l0;->e:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LB0/W;->c:LB0/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LB0/f;->y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB0/W;->c:LB0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB0/f;->y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d()LB0/C;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/W;->a:LB0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/C;->i()LB0/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, LB0/B;->NEW_BUILDER:LB0/B;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LB0/C;->c(LB0/B;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB0/z;

    .line 17
    .line 18
    invoke-virtual {v0}, LB0/z;->b()LB0/C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/Object;LB0/M;)V
    .locals 0

    .line 1
    iget-object p2, p0, LB0/W;->c:LB0/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB0/f;->y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final f(LB0/C;)I
    .locals 7

    .line 1
    iget-object v0, p0, LB0/W;->b:LB0/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LB0/C;->unknownFields:LB0/l0;

    .line 7
    .line 8
    iget v0, p1, LB0/l0;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget v2, p1, LB0/l0;->a:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, LB0/l0;->b:[I

    .line 21
    .line 22
    aget v2, v2, v0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    ushr-int/2addr v2, v3

    .line 26
    iget-object v4, p1, LB0/l0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    check-cast v4, LB0/h;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v5}, LB0/o;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    mul-int/2addr v5, v6

    .line 39
    invoke-static {v6}, LB0/o;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v2}, LB0/o;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v6

    .line 48
    add-int/2addr v2, v5

    .line 49
    invoke-static {v3, v4}, LB0/o;->g(ILB0/h;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v1, p1, LB0/l0;->d:I

    .line 59
    .line 60
    return v1
.end method

.method public final g(Ljava/lang/Object;LB0/m;LB0/q;)V
    .locals 0

    .line 1
    iget-object p2, p0, LB0/W;->b:LB0/m0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB0/m0;->a(Ljava/lang/Object;)LB0/l0;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LB0/W;->c:LB0/r;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final h(LB0/C;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/W;->b:LB0/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LB0/C;->unknownFields:LB0/l0;

    .line 7
    .line 8
    invoke-virtual {p1}, LB0/l0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(LB0/C;LB0/C;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB0/W;->b:LB0/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LB0/C;->unknownFields:LB0/l0;

    .line 7
    .line 8
    iget-object p2, p2, LB0/C;->unknownFields:LB0/l0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LB0/l0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
