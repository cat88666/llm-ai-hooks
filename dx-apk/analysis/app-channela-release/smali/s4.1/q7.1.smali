.class public abstract Ls4/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM7/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LM7/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "processor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, LM7/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    move v0, v1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    return v1
.end method
