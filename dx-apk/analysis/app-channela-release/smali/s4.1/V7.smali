.class public abstract Ls4/V7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr4/s;


# direct methods
.method public static a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    int-to-long v0, p0

    .line 10
    const-wide/32 v2, -0x3361d2af

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    long-to-int p0, v0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b873593

    .line 23
    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    return p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ls4/S7;
    .locals 4

    .line 1
    const-class v0, Ls4/V7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    or-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ls4/N7;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ls4/N7;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-class p0, Ls4/V7;

    .line 20
    .line 21
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v2, Ls4/V7;->a:Lr4/s;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lr4/s;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3}, Lr4/s;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Ls4/V7;->a:Lr4/s;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object v2, Ls4/V7;->a:Lr4/s;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LC1/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ls4/S7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, " enableFirelog"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    and-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " firelogEventType"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v2, "Missing required properties:"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2
.end method
