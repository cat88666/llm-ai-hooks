.class public final synthetic LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/g;
.implements La0/k;
.implements LM/J;
.implements LL2/a;
.implements Lj7/o;
.implements LU0/c;
.implements Lz4/d;
.implements Lz4/c;
.implements Lz4/b;
.implements Lx/a;
.implements LP/a;
.implements LU0/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/a;->a:I

    iput-object p2, p0, LB1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ2/I;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, LB1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p1, p0, LB1/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LU6/n;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LU6/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(LK/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget v2, p1, LK/j;->b:I

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LU/c;

    .line 32
    .line 33
    iget v3, v3, LU/c;->f:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LU/c;

    .line 41
    .line 42
    iget-boolean v3, v3, LU/c;->g:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    neg-int v2, v2

    .line 47
    :cond_0
    sget-object v3, LN/e;->a:Landroid/graphics/RectF;

    .line 48
    .line 49
    rem-int/lit16 v2, v2, 0x168

    .line 50
    .line 51
    add-int/lit16 v2, v2, 0x168

    .line 52
    .line 53
    rem-int/lit16 v2, v2, 0x168

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LU/m;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-virtual {v1, v2, v3}, LU/m;->f(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LB1/a;->a:I

    .line 2
    .line 3
    check-cast p1, LT1/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD4/H;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LD4/E;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LT1/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LT1/g;

    .line 24
    .line 25
    iget-wide v2, p1, LT1/a;->b:J

    .line 26
    .line 27
    iget-object v4, p1, LT1/a;->a:LD4/K;

    .line 28
    .line 29
    iget-wide v5, p1, LT1/a;->c:J

    .line 30
    .line 31
    invoke-static {v5, v6, v4}, LT2/a;->l(JLD4/K;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v2, v3, v4}, LT1/g;-><init>(J[B)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LT1/h;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-wide v2, v0, LT1/h;->j:J

    .line 44
    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, v2, v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-wide v4, p1, LT1/a;->b:J

    .line 55
    .line 56
    cmp-long p1, v4, v2

    .line 57
    .line 58
    if-ltz p1, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v1}, LT1/h;->a(LT1/g;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)LH4/b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, LB1/a;->b:Ljava/lang/Object;

    check-cast p1, LK/t;

    iget-object p1, p1, LK/t;->j:La0/m;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LK/t;

    .line 2
    sget-object v0, LX/d;->e:LX/d;

    iput-object p1, v0, LX/d;->d:LK/t;

    .line 3
    iget-object p1, p0, LB1/a;->b:Ljava/lang/Object;

    check-cast p1, LY6/c;

    invoke-static {p1}, Ls4/b5;->a(Landroid/content/Context;)Landroid/content/Context;

    return-object v0
.end method

.method public b(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/t;

    .line 4
    .line 5
    iget v1, v0, Lw1/t;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Lw1/t;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, LU0/w;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public c(LM/K;)V
    .locals 3

    .line 1
    iget v0, p0, LB1/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB7/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Failed to acquire latest image"

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, LM/K;->acquireLatestImage()LK/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ls4/d5;->a()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "CaptureNode"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LK/O;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls4/d5;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v1, LK/O;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ls4/d5;->a()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :sswitch_0
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LK/X;

    .line 70
    .line 71
    iget-object v1, v0, LK/X;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget v2, v0, LK/X;->c:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, v0, LK/X;->c:I

    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v0, p1}, LK/X;->d(LM/K;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    .line 88
    :sswitch_1
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LD/B0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-interface {p1}, LM/K;->acquireLatestImage()LK/T;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, LD/B0;->b:LC7/a;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LC7/a;->q(LK/T;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "ZslControlImpl"

    .line 127
    .line 128
    invoke-static {v0, p1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB1/a;->a:I

    .line 2
    .line 3
    check-cast p1, LR0/L;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LR0/L;->v(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LR0/F;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LR0/L;->w(LR0/F;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LY0/C;

    .line 27
    .line 28
    iget-object v0, v0, LY0/C;->a:LY0/F;

    .line 29
    .line 30
    iget-object v0, v0, LY0/F;->L:LR0/D;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LR0/L;->k(LR0/D;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LT0/c;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LR0/L;->z(LT0/c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LR0/d;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LR0/L;->l(LR0/d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LR0/D;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LR0/L;->k(LR0/D;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(La0/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB1/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU/n;

    .line 9
    .line 10
    iput-object p1, v0, LU/n;->k:La0/j;

    .line 11
    .line 12
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 13
    .line 14
    return-object p1

    .line 15
    :sswitch_0
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LU/l;

    .line 18
    .line 19
    iput-object p1, v0, LU/l;->p:La0/j;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "SettableFuture hashCode: "

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :sswitch_1
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, LB1/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LH4/b;

    .line 48
    .line 49
    invoke-static {v1, v2, p1, v0}, LP/f;->e(ZLH4/b;La0/j;LO/a;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "nonCancellationPropagating["

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "]"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :sswitch_2
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LH/f;

    .line 75
    .line 76
    iput-object p1, v0, LH/f;->e:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "WaitForRepeatingRequestStart["

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "]"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :sswitch_3
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LD/l;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, LA6/c;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, v2, v0, p1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, LD/l;->b:LO/j;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "updateSessionConfigAsync"

    .line 117
    .line 118
    return-object p1

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp5/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp5/d;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, LB1/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LR6/a;

    .line 18
    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v2, "setBarometerSamplingPeriod"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v3, LR6/a;->k:LR6/c;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "barometerStreamHandler"

    .line 39
    .line 40
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :sswitch_1
    const-string v2, "setGyroscopeSamplingPeriod"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v3, LR6/a;->i:LR6/c;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string p1, "gyroscopeStreamHandler"

    .line 59
    .line 60
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :sswitch_2
    const-string v2, "setUserAccelerometerSamplingPeriod"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, v3, LR6/a;->h:LR6/c;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string p1, "userAccelStreamHandler"

    .line 79
    .line 80
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :sswitch_3
    const-string v2, "setMagnetometerSamplingPeriod"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v1, v3, LR6/a;->j:LR6/c;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const-string p1, "magnetometerStreamHandler"

    .line 99
    .line 100
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :sswitch_4
    const-string v2, "setAccelerationSamplingPeriod"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget-object v1, v3, LR6/a;->g:LR6/c;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    const-string p1, "accelerometerStreamHandler"

    .line 119
    .line 120
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_a
    :goto_0
    move-object v1, v0

    .line 125
    :goto_1
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget-object p1, p1, Lj7/n;->b:Ljava/lang/Object;

    .line 128
    .line 129
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 130
    .line 131
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v1, LR6/c;->f:I

    .line 141
    .line 142
    iget-object p1, v1, LR6/c;->c:LR6/b;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    iget-object v2, v1, LR6/c;->a:Landroid/hardware/SensorManager;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, LR6/c;->c:LR6/b;

    .line 152
    .line 153
    iget-object v3, v1, LR6/c;->d:Landroid/hardware/Sensor;

    .line 154
    .line 155
    iget v4, v1, LR6/c;->f:I

    .line 156
    .line 157
    invoke-virtual {v2, p1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 158
    .line 159
    .line 160
    :cond_b
    if-eqz v1, :cond_c

    .line 161
    .line 162
    check-cast p2, Li7/n;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_c
    check-cast p2, Li7/n;

    .line 169
    .line 170
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x683794d6 -> :sswitch_4
        -0x47c307f2 -> :sswitch_3
        -0x1f1a2cd6 -> :sswitch_2
        0x4399422b -> :sswitch_1
        0x5d6e7173 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI6/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LI6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LB1/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LS2/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LS2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public run()LJ2/x;
    .locals 16

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0x12

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v6, v5, LB1/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LJ2/I;

    .line 13
    .line 14
    iget-object v7, v6, LJ2/I;->h:LJ2/P;

    .line 15
    .line 16
    invoke-virtual {v7}, LJ2/P;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v6, LJ2/I;->g:LJ2/K;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    iget-object v12, v9, LJ2/K;->a:LJ2/j0;

    .line 30
    .line 31
    new-instance v13, Ljava/lang/String;

    .line 32
    .line 33
    new-array v14, v4, [B

    .line 34
    .line 35
    fill-array-data v14, :array_0

    .line 36
    .line 37
    .line 38
    new-array v15, v4, [B

    .line 39
    .line 40
    fill-array-data v15, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v14, v15}, LJ2/K;->a([B[B)V

    .line 44
    .line 45
    .line 46
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v13, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v12, v13}, LJ2/j0;->i(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v13, v9, LJ2/K;->a:LJ2/j0;

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    new-instance v12, Ljava/lang/String;

    .line 64
    .line 65
    new-array v14, v4, [B

    .line 66
    .line 67
    fill-array-data v14, :array_2

    .line 68
    .line 69
    .line 70
    new-array v2, v4, [B

    .line 71
    .line 72
    fill-array-data v2, :array_3

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v2}, LJ2/K;->a([B[B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v13, v2}, LJ2/j0;->i(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    move-object v2, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 94
    .line 95
    new-array v12, v4, [B

    .line 96
    .line 97
    fill-array-data v12, :array_4

    .line 98
    .line 99
    .line 100
    new-array v14, v4, [B

    .line 101
    .line 102
    fill-array-data v14, :array_5

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v14}, LJ2/K;->a([B[B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v12, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v13, v2}, LJ2/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_0

    .line 124
    .line 125
    new-instance v12, Ljava/lang/String;

    .line 126
    .line 127
    new-array v13, v4, [B

    .line 128
    .line 129
    fill-array-data v13, :array_6

    .line 130
    .line 131
    .line 132
    new-array v4, v4, [B

    .line 133
    .line 134
    fill-array-data v4, :array_7

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v4}, LJ2/I;->r([B[B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v12, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v12, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v13, Ljava/lang/String;

    .line 153
    .line 154
    const/4 v14, 0x5

    .line 155
    new-array v14, v14, [B

    .line 156
    .line 157
    fill-array-data v14, :array_8

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x5

    .line 161
    new-array v10, v10, [B

    .line 162
    .line 163
    fill-array-data v10, :array_9

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v10}, LJ2/I;->r([B[B)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v13, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/lang/String;

    .line 183
    .line 184
    new-array v10, v3, [B

    .line 185
    .line 186
    fill-array-data v10, :array_a

    .line 187
    .line 188
    .line 189
    new-array v3, v3, [B

    .line 190
    .line 191
    fill-array-data v3, :array_b

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v3}, LJ2/I;->r([B[B)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v10, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v6, v4, v2}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move v10, v11

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 220
    .line 221
    new-array v3, v4, [B

    .line 222
    .line 223
    fill-array-data v3, :array_c

    .line 224
    .line 225
    .line 226
    new-array v4, v4, [B

    .line 227
    .line 228
    fill-array-data v4, :array_d

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, LJ2/K;->a([B[B)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v3, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v13, v2, v7}, LJ2/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_2
    xor-int/lit8 v2, v10, 0x1

    .line 247
    .line 248
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 249
    .line 250
    const/16 v4, 0xf

    .line 251
    .line 252
    new-array v4, v4, [B

    .line 253
    .line 254
    fill-array-data v4, :array_e

    .line 255
    .line 256
    .line 257
    const/16 v7, 0xf

    .line 258
    .line 259
    new-array v7, v7, [B

    .line 260
    .line 261
    fill-array-data v7, :array_f

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v7}, LJ2/I;->r([B[B)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 268
    .line 269
    invoke-direct {v3, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v8}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, LJ2/K;->b()Ljava/security/PublicKey;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    new-instance v9, Ljava/lang/String;

    .line 290
    .line 291
    new-array v10, v1, [B

    .line 292
    .line 293
    fill-array-data v10, :array_10

    .line 294
    .line 295
    .line 296
    new-array v12, v1, [B

    .line 297
    .line 298
    fill-array-data v12, :array_11

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v12}, LJ2/I;->r([B[B)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v9, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v3, v9}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_4

    .line 316
    .line 317
    new-instance v1, Ljava/lang/String;

    .line 318
    .line 319
    new-array v4, v0, [B

    .line 320
    .line 321
    fill-array-data v4, :array_12

    .line 322
    .line 323
    .line 324
    new-array v0, v0, [B

    .line 325
    .line 326
    fill-array-data v0, :array_13

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v0}, LJ2/I;->r([B[B)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/String;

    .line 340
    .line 341
    const/16 v4, 0xf

    .line 342
    .line 343
    new-array v4, v4, [B

    .line 344
    .line 345
    fill-array-data v4, :array_14

    .line 346
    .line 347
    .line 348
    const/16 v8, 0xf

    .line 349
    .line 350
    new-array v8, v8, [B

    .line 351
    .line 352
    fill-array-data v8, :array_15

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v8}, LJ2/I;->r([B[B)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v6, v0, v1}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v3}, LJ2/I;->p(Ljava/security/KeyStore;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LH/a;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-direct {v0, v1, v11}, LH/a;-><init>(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_4
    :try_start_1
    new-instance v9, Ljava/lang/String;

    .line 380
    .line 381
    new-array v10, v1, [B

    .line 382
    .line 383
    fill-array-data v10, :array_16

    .line 384
    .line 385
    .line 386
    new-array v1, v1, [B

    .line 387
    .line 388
    fill-array-data v1, :array_17

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v1}, LJ2/I;->r([B[B)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v9, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v3, v1, v8}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    instance-of v9, v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 406
    .line 407
    if-eqz v9, :cond_5

    .line 408
    .line 409
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    .line 411
    move-object v8, v1

    .line 412
    :catch_0
    :cond_5
    if-eqz v8, :cond_7

    .line 413
    .line 414
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v4, v8, v1}, LJ2/I;->q(Ljava/security/PublicKey;Ljava/security/KeyStore$PrivateKeyEntry;Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_6

    .line 427
    .line 428
    new-instance v1, Ljava/lang/String;

    .line 429
    .line 430
    new-array v3, v0, [B

    .line 431
    .line 432
    fill-array-data v3, :array_18

    .line 433
    .line 434
    .line 435
    new-array v0, v0, [B

    .line 436
    .line 437
    fill-array-data v0, :array_19

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v0}, LJ2/I;->r([B[B)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Ljava/lang/String;

    .line 451
    .line 452
    const/16 v3, 0x10

    .line 453
    .line 454
    new-array v4, v3, [B

    .line 455
    .line 456
    fill-array-data v4, :array_1a

    .line 457
    .line 458
    .line 459
    new-array v3, v3, [B

    .line 460
    .line 461
    fill-array-data v3, :array_1b

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v3}, LJ2/I;->r([B[B)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v6, v0, v1}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, LH/a;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-direct {v0, v11, v1}, LH/a;-><init>(ZZ)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_6
    new-instance v0, LH/a;

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-direct {v0, v1, v1}, LH/a;-><init>(ZZ)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_7
    invoke-virtual {v6, v3}, LJ2/I;->p(Ljava/security/KeyStore;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, LH/a;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-direct {v0, v1, v1}, LH/a;-><init>(ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :catch_1
    new-instance v0, LH/a;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-direct {v0, v1, v1}, LH/a;-><init>(ZZ)V

    .line 505
    .line 506
    .line 507
    :goto_3
    iget-boolean v1, v0, LH/a;->a:Z

    .line 508
    .line 509
    xor-int/2addr v1, v11

    .line 510
    iget-boolean v0, v0, LH/a;->b:Z

    .line 511
    .line 512
    xor-int/2addr v0, v11

    .line 513
    new-instance v3, LJ2/x;

    .line 514
    .line 515
    invoke-direct {v3, v2, v1, v0}, LJ2/x;-><init>(ZZZ)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :array_0
    .array-data 1
        0x5dt
        0x2at
        0x6ft
        0x5et
        -0x12t
        0x17t
        0x49t
        -0x32t
        0x39t
        -0x79t
        -0x6t
        0x36t
        0x3ft
        0x7t
        0x7dt
        -0x5et
        -0x21t
        0x12t
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    nop

    .line 533
    :array_1
    .array-data 1
        0x56t
        0x13t
        0x17t
        0x21t
        -0x62t
        0x49t
        0x44t
        0x78t
        0x6ft
        -0x47t
        -0x4ct
        0x2bt
        0x67t
        0x3et
        0x2ft
        -0x1ct
        -0x4at
        0x76t
    .end array-data

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    nop

    .line 547
    :array_2
    .array-data 1
        0x3et
        -0x1ct
        -0x4dt
        0x25t
        0x62t
        -0x5bt
        -0x48t
        0x19t
        -0x64t
        -0x47t
        0x4ft
        0x40t
        0x46t
        -0x59t
        0x45t
        -0x1dt
        -0x51t
        0x60t
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    nop

    .line 561
    :array_3
    .array-data 1
        0x73t
        0x5dt
        -0xdt
        0x28t
        0x22t
        -0x65t
        -0xbt
        0x2dt
        0x14t
        -0x58t
        0x41t
        0x19t
        0x40t
        -0x62t
        0x37t
        -0x5dt
        -0x3at
        0x4t
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    nop

    .line 575
    :array_4
    .array-data 1
        -0x3dt
        -0x52t
        -0x1ct
        0x10t
        0x7at
        0x7t
        -0x26t
        0x40t
        -0x7t
        -0x24t
        -0x59t
        -0x6at
        0x13t
        -0xet
        0x72t
        -0x37t
        -0x46t
        0x20t
    .end array-data

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    nop

    .line 589
    :array_5
    .array-data 1
        -0x48t
        -0x69t
        -0x60t
        0x5bt
        0x2at
        0x39t
        -0x2dt
        0x6t
        -0x51t
        -0x7et
        -0x27t
        -0x35t
        -0x6dt
        0x6bt
        0x2ct
        0x7dt
        -0x2dt
        0x44t
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    nop

    .line 603
    :array_6
    .array-data 1
        0x4et
        -0x42t
        -0x66t
        0x3ct
        0x29t
        0x34t
        -0x7bt
        -0x6bt
        0x6ct
        -0x3ct
        -0x16t
        -0x3ct
        0x22t
        -0xft
        -0x30t
        0x6ct
        -0x45t
        -0x44t
    .end array-data

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    nop

    .line 617
    :array_7
    .array-data 1
        0x41t
        -0x59t
        0x14t
        0x65t
        0x5et
        0x20t
        0xdt
        -0x1et
        0x1ct
        0x70t
        -0x47t
        -0x79t
        0x78t
        0x69t
        -0x39t
        -0x17t
        -0x24t
        -0x27t
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    nop

    .line 631
    :array_8
    .array-data 1
        0x11t
        0x2ct
        -0x7ct
        -0x7at
        0x4at
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    nop

    .line 639
    :array_9
    .array-data 1
        0x75t
        0x10t
        -0xat
        -0x5dt
        0x6at
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    nop

    .line 647
    :array_a
    .array-data 1
        0x3et
        -0x5dt
        -0x1ct
        0x40t
        -0x33t
        0x4ft
        -0x8t
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :array_b
    .array-data 1
        0x29t
        0x53t
        -0x60t
        0xct
        -0x46t
        0x75t
        -0x28t
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :array_c
    .array-data 1
        0x6dt
        -0x39t
        0x6dt
        0x6ft
        -0xet
        -0x73t
        0x76t
        -0x20t
        -0x23t
        -0x18t
        -0x56t
        0x3et
        -0x79t
        -0x70t
        0x12t
        0x5t
        0x6bt
        0x1ft
    .end array-data

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    nop

    .line 677
    :array_d
    .array-data 1
        0x26t
        0x7et
        0x19t
        -0xet
        -0x4et
        -0x4dt
        0x27t
        -0x5at
        -0x2dt
        0x56t
        -0x1ct
        0x33t
        -0x1t
        -0x37t
        -0x74t
        0x41t
        0x2t
        0x7bt
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    nop

    .line 691
    :array_e
    .array-data 1
        -0x6t
        -0x68t
        0x9t
        0x34t
        -0x3et
        -0x2ft
        0x16t
        -0x25t
        -0x32t
        -0x9t
        0x20t
        -0x34t
        -0x3ft
        0x60t
        0x30t
    .end array-data

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :array_f
    .array-data 1
        -0x2et
        -0x3at
        -0x7dt
        0x2dt
        -0x3ct
        -0x78t
        -0x78t
        0x77t
        -0x3et
        0x5et
        -0x77t
        -0x61t
        -0x52t
        0x12t
        0x55t
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :array_10
    .array-data 1
        -0x2ft
        -0x4t
        0x64t
        -0x24t
        0x2ct
        0x3ft
        -0x6bt
        -0x3et
        -0x72t
        -0x36t
        -0x45t
        0x5dt
        0x6et
    .end array-data

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    nop

    .line 727
    :array_11
    .array-data 1
        -0x64t
        0x6dt
        0x1et
        -0x6at
        0x60t
        0x2ct
        -0x13t
        -0x6et
        -0x9t
        0x7et
        -0x18t
        0x1at
        0x9t
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    nop

    .line 739
    :array_12
    .array-data 1
        -0x27t
        0x4t
        0x37t
        0x68t
        0x9t
        -0x3bt
        -0x14t
        -0x19t
        0x5ft
        0x2et
        0x2ft
        0x53t
        0x25t
        -0x27t
        -0x36t
        -0x75t
        -0x1ft
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    nop

    .line 753
    :array_13
    .array-data 1
        -0x2ct
        0x3dt
        0x69t
        0xat
        -0x7dt
        -0x74t
        -0x2bt
        0x7at
        0x47t
        0x2ct
        0x60t
        -0x9t
        0x64t
        -0x78t
        -0x46t
        -0x2dt
        -0x7ct
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    nop

    .line 767
    :array_14
    .array-data 1
        0x33t
        0x4t
        -0x6dt
        -0x1dt
        0x2bt
        0x26t
        0x5et
        -0x10t
        -0x5ft
        -0x6at
        0x74t
        0x66t
        0x59t
        -0x22t
        -0x40t
    .end array-data

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :array_15
    .array-data 1
        0x69t
        0x38t
        0x10t
        0x6at
        0x6ft
        -0x2at
        0x45t
        -0x7at
        -0x14t
        -0x7at
        0x28t
        -0x10t
        0x2ct
        -0x50t
        -0x5ct
    .end array-data

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :array_16
    .array-data 1
        -0x5ct
        0xbt
        0x21t
        -0x43t
        -0xbt
        0x48t
        0x1ft
        -0x72t
        0x78t
        -0x2ft
        -0x1t
        0x6t
        0x56t
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    nop

    .line 803
    :array_17
    .array-data 1
        0x7t
        0x3bt
        0x63t
        -0x4bt
        -0x59t
        -0x5t
        0x72t
        -0x32t
        0x2dt
        -0x7bt
        -0x54t
        0x4ft
        0x31t
    .end array-data

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    nop

    .line 815
    :array_18
    .array-data 1
        -0x8t
        0x41t
        0x4at
        -0x1bt
        -0x21t
        0x13t
        -0x3dt
        -0x4ct
        -0x2ct
        0x66t
        -0x10t
        -0x8t
        0x7et
        0x25t
        0x71t
        0x5bt
        -0x4et
    .end array-data

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    nop

    .line 829
    :array_19
    .array-data 1
        -0x4dt
        -0x8t
        0x43t
        -0x6bt
        -0x2ft
        0x3at
        -0x5at
        -0x59t
        -0x2et
        -0x1ct
        -0x56t
        -0x5et
        0x2dt
        0x14t
        0x35t
        0x23t
        -0x29t
    .end array-data

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    nop

    .line 843
    :array_1a
    .array-data 1
        0x50t
        -0x2dt
        -0x4et
        0x22t
        0x42t
        0x41t
        0x37t
        0x78t
        -0x35t
        0x65t
        0x31t
        0x3bt
        -0x12t
        -0x4at
        -0x4ft
        -0x42t
    .end array-data

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :array_1b
    .array-data 1
        0x52t
        -0x7at
        -0x1ft
        0x39t
        0x3at
        -0x8t
        0x5at
        0x3ft
        -0x43t
        -0x24t
        0x57t
        0x3dt
        -0x5at
        -0x6et
        -0x18t
        -0x43t
    .end array-data
.end method
