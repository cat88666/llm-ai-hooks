.class public final LV8/a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV8/a;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized getSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LV8/a;->a:[B

    .line 3
    .line 4
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    int-to-long v0, v0

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized readAt(J[BII)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "buffer"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LV8/a;->a:[B

    .line 8
    .line 9
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    int-to-long v1, v1

    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_0
    int-to-long v1, p5

    .line 19
    add-long v3, p1, v1

    .line 20
    .line 21
    :try_start_1
    array-length p5, v0

    .line 22
    int-to-long v5, p5

    .line 23
    cmp-long p5, v3, v5

    .line 24
    .line 25
    if-lez p5, :cond_1

    .line 26
    .line 27
    array-length p5, v0

    .line 28
    int-to-long v5, p5

    .line 29
    sub-long/2addr v3, v5

    .line 30
    sub-long/2addr v1, v3

    .line 31
    :cond_1
    long-to-int p5, v1

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {v0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return p5

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method
