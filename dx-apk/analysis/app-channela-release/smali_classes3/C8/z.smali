.class public final LC8/z;
.super LI8/e;
.source "SourceFile"


# instance fields
.field public final synthetic m:LC8/A;


# direct methods
.method public constructor <init>(LC8/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC8/z;->m:LC8/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, LC8/z;->m:LC8/A;

    .line 2
    .line 3
    sget-object v1, LC8/c;->CANCEL:LC8/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC8/A;->e(LC8/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC8/z;->m:LC8/A;

    .line 9
    .line 10
    iget-object v0, v0, LC8/A;->b:LC8/s;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, LC8/s;->n:J

    .line 14
    .line 15
    iget-wide v3, v0, LC8/s;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    :try_start_1
    iput-wide v3, v0, LC8/s;->m:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, LC8/s;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iget-object v1, v0, LC8/s;->h:Ly8/b;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LC8/s;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, " ping"

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LC8/p;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v2, v0, v4}, LC8/p;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, v5}, Ly8/b;->c(Ly8/a;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0

    .line 69
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI8/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v1, "timeout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
