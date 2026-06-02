.class public abstract Ls4/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls4/j6;->b(Ljava/lang/Class;)Le5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Le5/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract b(Ljava/lang/Class;)Le5/a;
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls4/j6;->d(Ljava/lang/Class;)Le5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Le5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract d(Ljava/lang/Class;)Le5/a;
.end method
