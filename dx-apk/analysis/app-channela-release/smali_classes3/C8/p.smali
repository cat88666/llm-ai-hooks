.class public final LC8/p;
.super Ly8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA7/y;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC8/p;->e:I

    iput-object p1, p0, LC8/p;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Ly8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LC8/p;->e:I

    iput-object p2, p0, LC8/p;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ly8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, LC8/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/p;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA7/y;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, LA7/y;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/high16 v6, -0x8000000000000000L

    .line 25
    .line 26
    move-wide v7, v6

    .line 27
    move-object v6, v5

    .line 28
    move v5, v4

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lz8/j;

    .line 40
    .line 41
    const-string v10, "connection"

    .line 42
    .line 43
    invoke-static {v9, v10}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-enter v9

    .line 47
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, LA7/y;->c(Lz8/j;J)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-lez v10, :cond_0

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iget-wide v10, v9, Lz8/j;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    sub-long v10, v1, v10

    .line 61
    .line 62
    cmp-long v12, v10, v7

    .line 63
    .line 64
    if-lez v12, :cond_1

    .line 65
    .line 66
    move-object v6, v9

    .line 67
    move-wide v7, v10

    .line 68
    :cond_1
    :goto_1
    monitor-exit v9

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v9

    .line 72
    throw v0

    .line 73
    :cond_2
    iget-wide v9, v0, LA7/y;->a:J

    .line 74
    .line 75
    cmp-long v3, v7, v9

    .line 76
    .line 77
    if-gez v3, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    if-le v4, v3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-lez v4, :cond_4

    .line 84
    .line 85
    sub-long/2addr v9, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-lez v5, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-wide/16 v9, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    invoke-static {v6}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    monitor-enter v6

    .line 97
    :try_start_1
    iget-object v3, v6, Lz8/j;->p:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    monitor-exit v6

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :try_start_2
    iget-wide v3, v6, Lz8/j;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    add-long/2addr v3, v7

    .line 112
    cmp-long v1, v3, v1

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    monitor-exit v6

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 v1, 0x1

    .line 119
    :try_start_3
    iput-boolean v1, v6, Lz8/j;->j:Z

    .line 120
    .line 121
    iget-object v1, v0, LA7/y;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    monitor-exit v6

    .line 129
    iget-object v1, v6, Lz8/j;->d:Ljava/net/Socket;

    .line 130
    .line 131
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lw8/b;->d(Ljava/net/Socket;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, LA7/y;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget-object v0, v0, LA7/y;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ly8/b;

    .line 150
    .line 151
    invoke-virtual {v0}, Ly8/b;->a()V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_3
    return-wide v9

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit v6

    .line 157
    throw v0

    .line 158
    :pswitch_0
    iget-object v0, p0, LC8/p;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LC8/m;

    .line 161
    .line 162
    invoke-virtual {v0}, LC8/m;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-wide/16 v0, -0x1

    .line 166
    .line 167
    return-wide v0

    .line 168
    :pswitch_1
    iget-object v0, p0, LC8/p;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LC8/s;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :try_start_4
    iget-object v1, v0, LC8/s;->w:LC8/B;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x2

    .line 179
    invoke-virtual {v1, v3, v2, v2}, LC8/B;->t(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception v1

    .line 184
    invoke-virtual {v0, v1}, LC8/s;->g(Ljava/io/IOException;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    const-wide/16 v0, -0x1

    .line 188
    .line 189
    return-wide v0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
