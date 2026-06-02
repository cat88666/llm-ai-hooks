.class public abstract Ls4/R6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/Number;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Step must be positive, was: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static b(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_2

    .line 6
    .line 7
    cmpg-double v2, p0, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    cmpl-double v0, p0, p2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    return-wide p2

    .line 17
    :cond_1
    return-wide p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " is less than minimum 0.0."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static c(Lh8/c;I)Lh8/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ls4/R6;->a(ZLjava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lh8/a;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    neg-int p1, p1

    .line 24
    :goto_1
    new-instance v0, Lh8/a;

    .line 25
    .line 26
    iget v1, p0, Lh8/a;->a:I

    .line 27
    .line 28
    iget p0, p0, Lh8/a;->b:I

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, Lh8/a;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static d(II)Lh8/c;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lh8/c;->d:Lh8/c;

    .line 6
    .line 7
    sget-object p0, Lh8/c;->d:Lh8/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lh8/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lh8/a;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
