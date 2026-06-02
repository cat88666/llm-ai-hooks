.class public final LS5/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LS5/P;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    sget-object v0, LS5/P;->Companion:LS5/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x50c3140b

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const v1, -0x3b1c64ab

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const v1, 0x2fff6c

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "flag"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, LS5/P;->FLAG:LS5/P;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string v0, "person"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p0, LS5/P;->PERSON:LS5/P;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    const-string v0, "cohort"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    sget-object p0, LS5/P;->COHORT:LS5/P;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    :goto_0
    sget-object p0, LS5/P;->PERSON:LS5/P;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
