.class public abstract Ls4/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p2, v0

    .line 4
    div-float/2addr p0, p2

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p2, p0, p2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    div-float/2addr p1, v0

    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    mul-float/2addr p1, p0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    add-float/2addr p1, v1

    .line 17
    return p1

    .line 18
    :cond_0
    sub-float/2addr p0, v0

    .line 19
    mul-float p2, p0, p0

    .line 20
    .line 21
    mul-float/2addr p2, p0

    .line 22
    add-float/2addr p2, v0

    .line 23
    mul-float/2addr p2, p1

    .line 24
    add-float/2addr p2, v1

    .line 25
    return p2
.end method
