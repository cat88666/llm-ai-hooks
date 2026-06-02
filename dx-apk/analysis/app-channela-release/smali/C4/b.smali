.class public abstract LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/g;


# virtual methods
.method public abstract a(C)Z
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LC4/b;->a(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
