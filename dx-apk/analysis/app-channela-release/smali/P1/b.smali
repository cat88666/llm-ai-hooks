.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/f;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lw1/x;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 10

    .line 1
    move-wide v0, p5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lw1/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v6, v3, [J

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    aput-wide p3, v6, v7

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    new-array v3, v3, [J

    .line 16
    .line 17
    aput-wide v8, v3, v7

    .line 18
    .line 19
    invoke-direct {v2, p1, p2, v6, v3}, Lw1/x;-><init>(J[J[J)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LP1/b;->c:Lw1/x;

    .line 23
    .line 24
    iput-wide v0, p0, LP1/b;->a:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, p1, v2

    .line 32
    .line 33
    const v7, -0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sub-long v0, p3, v0

    .line 39
    .line 40
    const-wide/16 v2, 0x8

    .line 41
    .line 42
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 43
    .line 44
    move-wide v4, p1

    .line 45
    invoke-static/range {v0 .. v6}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v0, v8

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    const-wide/32 v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-gtz v2, :cond_0

    .line 59
    .line 60
    long-to-int v7, v0

    .line 61
    :cond_0
    iput v7, p0, LP1/b;->b:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iput v7, p0, LP1/b;->b:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LP1/b;->c:Lw1/x;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/x;->b:LO1/e;

    .line 4
    .line 5
    iget v2, v1, LO1/e;->a:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, v0, Lw1/x;->a:LO1/e;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, LU0/w;->c(LO1/e;J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, LO1/e;->l(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP1/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP1/b;->c:Lw1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/x;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(J)Lw1/z;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/b;->c:Lw1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/x;->h(J)Lw1/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LP1/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LP1/b;->c:Lw1/x;

    .line 2
    .line 3
    iget-wide v0, v0, Lw1/x;->c:J

    .line 4
    .line 5
    return-wide v0
.end method
