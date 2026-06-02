.class public final LS5/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final synthetic d:LS5/W;


# direct methods
.method public constructor <init>(LS5/W;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/V;->d:LS5/W;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LS5/V;->a:I

    .line 8
    .line 9
    iget-object v0, p1, LS5/W;->g:LS5/U;

    .line 10
    .line 11
    iget-wide v0, v0, LS5/U;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, LS5/V;->b:J

    .line 14
    .line 15
    iget p1, p1, LS5/W;->j:I

    .line 16
    .line 17
    iput p1, p0, LS5/V;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, LS5/V;->d:LS5/W;

    .line 2
    .line 3
    iget-boolean v1, v0, LS5/W;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget v1, v0, LS5/W;->j:I

    .line 8
    .line 9
    iget v2, p0, LS5/V;->c:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p0, LS5/V;->a:I

    .line 14
    .line 15
    iget v0, v0, LS5/W;->f:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "closed"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LS5/V;->d:LS5/W;

    .line 2
    .line 3
    iget-boolean v1, v0, LS5/W;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget v1, v0, LS5/W;->j:I

    .line 8
    .line 9
    iget v2, p0, LS5/V;->c:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget v1, v0, LS5/W;->f:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v2, p0, LS5/V;->a:I

    .line 18
    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, LS5/V;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LS5/W;->y(J)LS5/U;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, LS5/U;->b:I

    .line 28
    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    const-wide/16 v4, 0x4

    .line 32
    .line 33
    iget-wide v6, v1, LS5/U;->a:J

    .line 34
    .line 35
    add-long/2addr v6, v4

    .line 36
    invoke-virtual {v0, v6, v7}, LS5/W;->D(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, p0, LS5/V;->b:J

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5, v2, v3}, LS5/W;->C(JI[B)V

    .line 43
    .line 44
    .line 45
    int-to-long v1, v2

    .line 46
    add-long/2addr v6, v1

    .line 47
    invoke-virtual {v0, v6, v7}, LS5/W;->D(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LS5/V;->b:J

    .line 52
    .line 53
    iget v0, p0, LS5/V;->a:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, LS5/V;->a:I

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "closed"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LS5/V;->d:LS5/W;

    .line 2
    .line 3
    iget v1, v0, LS5/W;->j:I

    .line 4
    .line 5
    iget v2, p0, LS5/V;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, v0, LS5/W;->f:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, LS5/V;->a:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LS5/W;->B()V

    .line 19
    .line 20
    .line 21
    iget v0, v0, LS5/W;->j:I

    .line 22
    .line 23
    iput v0, p0, LS5/V;->c:I

    .line 24
    .line 25
    iget v0, p0, LS5/V;->a:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, LS5/V;->a:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string v1, "Removal is only permitted from the head."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
