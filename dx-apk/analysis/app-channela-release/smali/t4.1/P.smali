.class public Lt4/P;
.super Lt4/Q;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt4/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt4/P;->c:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/P;->c:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/P;->c:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/P;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lt4/Q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lt4/P;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lt4/Q;

    .line 16
    .line 17
    invoke-virtual {v2}, Lt4/Q;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lt4/P;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_3
    instance-of v0, p1, Lt4/P;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Lt4/P;

    .line 37
    .line 38
    iget v0, p0, Lt4/Q;->a:I

    .line 39
    .line 40
    iget v2, p1, Lt4/Q;->a:I

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    :goto_1
    return v1

    .line 49
    :cond_4
    invoke-virtual {p0}, Lt4/P;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v1, v0}, Lt4/P;->z(Lt4/P;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public f([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/P;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4/P;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    sget-object p2, Lt4/l0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    move p2, v0

    .line 9
    :goto_0
    add-int v1, v0, p3

    .line 10
    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lt4/P;->c:[B

    .line 16
    .line 17
    aget-byte v1, v1, p2

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public final l(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/P;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/2addr p3, v0

    .line 7
    sget-object p2, Lt4/R0;->a:Lt4/Z;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lt4/P;->c:[B

    .line 13
    .line 14
    invoke-static {p2, p1, v0, p3}, Lt4/Z;->c([BIII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final m(II)Lt4/Q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4/P;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lt4/Q;->r(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lt4/Q;->b:Lt4/P;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lt4/O;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt4/P;->y()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p1, p0, Lt4/P;->c:[B

    .line 22
    .line 23
    invoke-direct {v0, v1, p2, p1}, Lt4/O;-><init>(II[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4/P;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lt4/P;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lt4/P;->c:[B

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o(Lt4/S;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt4/P;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt4/P;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lt4/P;->c:[B

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lt4/S;->u(II[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt4/P;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt4/P;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v2, Lt4/R0;->a:Lt4/Z;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lt4/P;->c:[B

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, Lt4/Z;->c([BIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v2
.end method

.method public y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(Lt4/P;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt4/P;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lt4/P;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lt4/P;->y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-virtual {p0}, Lt4/P;->y()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Lt4/P;->y()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p2

    .line 29
    :goto_0
    if-ge p3, v0, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lt4/P;->c:[B

    .line 32
    .line 33
    aget-byte p2, p2, p3

    .line 34
    .line 35
    iget-object v2, p1, Lt4/P;->c:[B

    .line 36
    .line 37
    aget-byte v2, v2, v1

    .line 38
    .line 39
    if-eq p2, v2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Lt4/P;->e()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v1, "Ran off end of other: "

    .line 57
    .line 58
    const-string v2, ", "

    .line 59
    .line 60
    invoke-static {p2, v1, p3, v2, v2}, LB0/f;->o(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p0}, Lt4/P;->e()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Length too large: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
