.class public abstract Ls4/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(BBBB)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x18

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    and-int/lit16 p1, p2, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p3, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static b([BI)I
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x3

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    aget-byte p0, p0, p1

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, Ls4/y0;->a(BBBB)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static c([BI)S
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x8

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method public static d([BI)J
    .locals 7

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x7

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x6

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x5

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x4

    .line 16
    .line 17
    aget-byte v3, p0, v3

    .line 18
    .line 19
    add-int/lit8 v4, p1, 0x3

    .line 20
    .line 21
    aget-byte v4, p0, v4

    .line 22
    .line 23
    add-int/lit8 v5, p1, 0x2

    .line 24
    .line 25
    aget-byte v5, p0, v5

    .line 26
    .line 27
    add-int/lit8 v6, p1, 0x1

    .line 28
    .line 29
    aget-byte v6, p0, v6

    .line 30
    .line 31
    aget-byte p0, p0, p1

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ls4/y0;->a(BBBB)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v0, p1

    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shl-long/2addr v0, p1

    .line 41
    invoke-static {v4, v5, v6, p0}, Ls4/y0;->a(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method
