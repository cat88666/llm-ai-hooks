.class public abstract Ls4/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v1, "overflow: checkedAdd("

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    const-string v3, ")"

    .line 23
    .line 24
    invoke-static {p0, v1, p1, v2, v3}, LB0/f;->g(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    rem-int/2addr p0, v0

    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/2addr p0, v0

    .line 8
    return p0
.end method
