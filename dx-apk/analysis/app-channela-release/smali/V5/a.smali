.class public abstract LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x1L

.field public static final b:[B

.field public static final c:Ljava/security/SecureRandom;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public static e:LS5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, LV5/a;->b:[B

    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LV5/a;->c:Ljava/security/SecureRandom;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LV5/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Ljava/util/UUID;
    .locals 10

    .line 1
    sget-object v0, LV5/a;->e:LS5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LS5/n;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    sget-object v2, LV5/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-wide v3, LV5/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    cmp-long v3, v0, v3

    .line 22
    .line 23
    sget-object v4, LV5/a;->b:[B

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    move v7, v5

    .line 32
    :goto_1
    const/4 v8, -0x1

    .line 33
    if-ge v8, v3, :cond_3

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    :try_start_1
    aget-byte v7, v4, v3

    .line 38
    .line 39
    add-int/lit8 v9, v7, 0x1

    .line 40
    .line 41
    int-to-byte v9, v9

    .line 42
    if-ne v7, v8, :cond_1

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v7, v6

    .line 47
    :goto_2
    aput-byte v9, v4, v3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v7, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const-string v0, "overflow on same millisecond"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_5
    sput-wide v0, LV5/a;->a:J

    .line 67
    .line 68
    sget-object v3, LV5/a;->c:Ljava/security/SecureRandom;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 71
    .line 72
    .line 73
    :goto_4
    const/16 v3, 0x10

    .line 74
    .line 75
    shl-long/2addr v0, v3

    .line 76
    aget-byte v3, v4, v6

    .line 77
    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 79
    .line 80
    shl-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    aget-byte v5, v4, v5

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0xff

    .line 85
    .line 86
    add-int/2addr v3, v5

    .line 87
    int-to-long v5, v3

    .line 88
    or-long/2addr v0, v5

    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-static {v4, v3}, LV5/a;->b([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const/4 v7, 0x6

    .line 95
    invoke-static {v4, v7}, LV5/a;->b([BI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const/16 v4, 0x20

    .line 100
    .line 101
    shl-long/2addr v5, v4

    .line 102
    shl-long/2addr v7, v4

    .line 103
    ushr-long/2addr v7, v4

    .line 104
    add-long/2addr v5, v7

    .line 105
    const-wide/32 v7, -0xf001

    .line 106
    .line 107
    .line 108
    and-long/2addr v0, v7

    .line 109
    const-wide/16 v7, 0x7000

    .line 110
    .line 111
    or-long/2addr v0, v7

    .line 112
    shl-long v4, v5, v3

    .line 113
    .line 114
    ushr-long v3, v4, v3

    .line 115
    .line 116
    const-wide/high16 v5, -0x8000000000000000L

    .line 117
    .line 118
    or-long/2addr v3, v5

    .line 119
    new-instance v5, Ljava/util/UUID;

    .line 120
    .line 121
    invoke-direct {v5, v0, v1, v3, v4}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public static b([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    int-to-long p0, v0

    .line 31
    return-wide p0
.end method
