.class public abstract Ls4/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJJJ)J
    .locals 7

    .line 1
    sub-long v0, p3, p5

    .line 2
    .line 3
    int-to-long v4, p0

    .line 4
    sget p0, LU0/w;->a:I

    .line 5
    .line 6
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    add-long/2addr p1, p3

    .line 16
    return-wide p1
.end method
