.class public final LQ/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, LD/c0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LD/c0;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LQ/i;->d:Ljava/io/Serializable;

    .line 3
    invoke-virtual {p0}, LQ/i;->e()V

    return-void
.end method

.method public constructor <init>(LM/r;Landroid/util/Rational;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, LM/r;->a()I

    move-result v0

    iput v0, p0, LQ/i;->a:I

    .line 6
    invoke-interface {p1}, LM/r;->f()I

    move-result p1

    iput p1, p0, LQ/i;->b:I

    .line 7
    iput-object p2, p0, LQ/i;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, LQ/i;->c:Z

    return-void
.end method

.method public static b(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    if-ge p0, p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    neg-int p0, v1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lk1/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lk1/j;->a:Lk1/i;

    .line 3
    .line 4
    iget v0, v0, Lk1/i;->c:I

    .line 5
    .line 6
    iput v0, p0, LQ/i;->a:I

    .line 7
    .line 8
    iget-object v0, p0, LQ/i;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public c(LM/I;)Landroid/util/Size;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LM/I;->W:LM/c;

    .line 7
    .line 8
    invoke-interface {p1, v2, v1}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, LM/I;->c0:LM/c;

    .line 20
    .line 21
    invoke-interface {p1, v3, v2}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/util/Size;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Ls4/a5;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, LQ/i;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_0
    iget v2, p0, LQ/i;->a:I

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ls4/a5;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x5a

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x10e

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    return-object p1
.end method

.method public declared-synchronized d(J)Lk1/i;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ/i;->d:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LQ/i;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lk1/j;

    .line 24
    .line 25
    iget-object v2, v0, Lk1/j;->a:Lk1/i;

    .line 26
    .line 27
    iget v2, v2, Lk1/i;->c:I

    .line 28
    .line 29
    iget v3, p0, LQ/i;->b:I

    .line 30
    .line 31
    invoke-static {v3}, Lk1/i;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    iget-wide v3, v0, Lk1/j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    cmp-long p1, p1, v3

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, LQ/i;->d:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast p1, Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput v2, p0, LQ/i;->b:I

    .line 56
    .line 57
    iget-object p1, v0, Lk1/j;->a:Lk1/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ/i;->d:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LQ/i;->c:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LQ/i;->b:I

    .line 14
    .line 15
    iput v0, p0, LQ/i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
