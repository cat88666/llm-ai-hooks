.class public final LL0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LL0/o;)LL0/n;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL0/k;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, LL0/n;->ON_PAUSE:LL0/n;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, LL0/n;->ON_STOP:LL0/n;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, LL0/n;->ON_DESTROY:LL0/n;

    .line 32
    .line 33
    return-object p0
.end method

.method public static b(LL0/o;)LL0/n;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL0/k;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, LL0/n;->ON_CREATE:LL0/n;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, LL0/n;->ON_RESUME:LL0/n;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, LL0/n;->ON_START:LL0/n;

    .line 32
    .line 33
    return-object p0
.end method
