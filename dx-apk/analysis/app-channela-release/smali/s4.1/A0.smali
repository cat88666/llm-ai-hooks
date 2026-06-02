.class public abstract Ls4/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LI8/e;
    .locals 7

    .line 1
    sget-object v0, LI8/e;->l:LI8/e;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LI8/e;->f:LI8/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, LI8/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, LI8/e;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LI8/e;->l:LI8/e;

    .line 25
    .line 26
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LI8/e;->f:LI8/e;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, LI8/e;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LI8/e;->l:LI8/e;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, LI8/e;->g:J

    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v2, v4, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    sget-object v0, LI8/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    sget-object v2, LI8/e;->l:LI8/e;

    .line 70
    .line 71
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LI8/e;->f:LI8/e;

    .line 75
    .line 76
    iput-object v3, v2, LI8/e;->f:LI8/e;

    .line 77
    .line 78
    iput-object v1, v0, LI8/e;->f:LI8/e;

    .line 79
    .line 80
    return-object v0
.end method
