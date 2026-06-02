.class public final LC8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/y;


# instance fields
.field public final a:Z

.field public final b:LI8/h;

.field public c:Z

.field public final synthetic d:LC8/A;


# direct methods
.method public constructor <init>(LC8/A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC8/x;->d:LC8/A;

    .line 5
    .line 6
    iput-boolean p2, p0, LC8/x;->a:Z

    .line 7
    .line 8
    new-instance p1, LI8/h;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LC8/x;->b:LI8/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, LC8/x;->d:LC8/A;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, LC8/A;->l:LC8/z;

    .line 5
    .line 6
    invoke-virtual {v0}, LI8/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, LC8/A;->e:J

    .line 10
    .line 11
    iget-wide v4, v1, LC8/A;->f:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LC8/x;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LC8/x;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v0, v1, LC8/A;->m:LC8/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    :try_start_3
    monitor-exit v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LC8/A;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :cond_0
    :try_start_6
    iget-object v0, v1, LC8/A;->l:LC8/z;

    .line 43
    .line 44
    invoke-virtual {v0}, LC8/z;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LC8/A;->b()V

    .line 48
    .line 49
    .line 50
    iget-wide v2, v1, LC8/A;->f:J

    .line 51
    .line 52
    iget-wide v4, v1, LC8/A;->e:J

    .line 53
    .line 54
    sub-long/2addr v2, v4

    .line 55
    iget-object v0, p0, LC8/x;->b:LI8/h;

    .line 56
    .line 57
    iget-wide v4, v0, LI8/h;->b:J

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget-wide v2, v1, LC8/A;->e:J

    .line 64
    .line 65
    add-long/2addr v2, v10

    .line 66
    iput-wide v2, v1, LC8/A;->e:J

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LC8/x;->b:LI8/h;

    .line 71
    .line 72
    iget-wide v2, p1, LI8/h;->b:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    cmp-long p1, v10, v2

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    :goto_1
    move v8, p1

    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    monitor-exit v1

    .line 87
    iget-object p1, p0, LC8/x;->d:LC8/A;

    .line 88
    .line 89
    iget-object p1, p1, LC8/A;->l:LC8/z;

    .line 90
    .line 91
    invoke-virtual {p1}, LI8/e;->h()V

    .line 92
    .line 93
    .line 94
    :try_start_7
    iget-object p1, p0, LC8/x;->d:LC8/A;

    .line 95
    .line 96
    iget-object v6, p1, LC8/A;->b:LC8/s;

    .line 97
    .line 98
    iget v7, p1, LC8/A;->a:I

    .line 99
    .line 100
    iget-object v9, p0, LC8/x;->b:LI8/h;

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, LC8/s;->y(IZLI8/h;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LC8/x;->d:LC8/A;

    .line 106
    .line 107
    iget-object p1, p1, LC8/A;->l:LC8/z;

    .line 108
    .line 109
    invoke-virtual {p1}, LC8/z;->k()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    iget-object v0, p0, LC8/x;->d:LC8/A;

    .line 116
    .line 117
    iget-object v0, v0, LC8/A;->l:LC8/z;

    .line 118
    .line 119
    invoke-virtual {v0}, LC8/z;->k()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_3
    :try_start_8
    iget-object v0, v1, LC8/A;->l:LC8/z;

    .line 124
    .line 125
    invoke-virtual {v0}, LC8/z;->k()V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    :goto_4
    monitor-exit v1

    .line 130
    throw p1
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, LC8/x;->d:LC8/A;

    .line 2
    .line 3
    sget-object v0, Lw8/b;->a:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, LC8/x;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget-object v0, v1, LC8/A;->m:LC8/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    iget-object v1, p0, LC8/x;->d:LC8/A;

    .line 24
    .line 25
    iget-object v3, v1, LC8/A;->j:LC8/x;

    .line 26
    .line 27
    iget-boolean v3, v3, LC8/x;->a:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LC8/x;->b:LI8/h;

    .line 32
    .line 33
    iget-wide v3, v3, LI8/h;->b:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LC8/x;->b:LI8/h;

    .line 42
    .line 43
    iget-wide v0, v0, LI8/h;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, LC8/x;->a(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v7, v1, LC8/A;->b:LC8/s;

    .line 56
    .line 57
    iget v8, v1, LC8/A;->a:I

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v7 .. v12}, LC8/s;->y(IZLI8/h;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, LC8/x;->d:LC8/A;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_4
    iput-boolean v2, p0, LC8/x;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    iget-object v0, p0, LC8/x;->d:LC8/A;

    .line 73
    .line 74
    iget-object v0, v0, LC8/A;->b:LC8/s;

    .line 75
    .line 76
    invoke-virtual {v0}, LC8/s;->flush()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LC8/x;->d:LC8/A;

    .line 80
    .line 81
    invoke-virtual {v0}, LC8/A;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    monitor-exit v1

    .line 93
    throw v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, LC8/x;->d:LC8/A;

    .line 2
    .line 3
    sget-object v1, Lw8/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LC8/A;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, LC8/x;->b:LI8/h;

    .line 11
    .line 12
    iget-wide v0, v0, LI8/h;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LC8/x;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LC8/x;->d:LC8/A;

    .line 25
    .line 26
    iget-object v0, v0, LC8/A;->b:LC8/s;

    .line 27
    .line 28
    invoke-virtual {v0}, LC8/s;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final timeout()LI8/C;
    .locals 1

    .line 1
    iget-object v0, p0, LC8/x;->d:LC8/A;

    .line 2
    .line 3
    iget-object v0, v0, LC8/A;->l:LC8/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public final write(LI8/h;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw8/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, LC8/x;->b:LI8/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LI8/h;->write(LI8/h;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide p1, v0, LI8/h;->b:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LC8/x;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
