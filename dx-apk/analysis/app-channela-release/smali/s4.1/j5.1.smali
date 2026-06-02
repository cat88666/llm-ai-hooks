.class public abstract Ls4/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0xfe00000

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    ushr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    add-int/lit8 p0, p0, -0x40

    .line 10
    .line 11
    return p0
.end method

.method public static b(IIIIII)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x24

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    shl-long/2addr p0, v2

    .line 9
    or-long/2addr p0, v0

    .line 10
    int-to-long v0, p2

    .line 11
    const-wide/16 v2, 0x40

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    const/16 p2, 0x15

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    int-to-long p2, p3

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    shl-long/2addr p2, v0

    .line 22
    or-long/2addr p0, p2

    .line 23
    int-to-long p2, p4

    .line 24
    const/16 p4, 0xa

    .line 25
    .line 26
    shl-long/2addr p2, p4

    .line 27
    or-long/2addr p0, p2

    .line 28
    int-to-long p2, p5

    .line 29
    const/4 p4, 0x4

    .line 30
    shl-long/2addr p2, p4

    .line 31
    or-long/2addr p0, p2

    .line 32
    return-wide p0
.end method

.method public static c(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x30

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p0, p0, 0xa

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method
