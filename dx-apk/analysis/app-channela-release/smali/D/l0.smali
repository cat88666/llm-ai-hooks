.class public final synthetic LD/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/k;
.implements LP/a;


# instance fields
.field public final synthetic a:LF/s;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB1/a;Landroid/hardware/camera2/CameraDevice;LF/s;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/l0;->c:Ljava/lang/Object;

    iput-object p2, p0, LD/l0;->d:Ljava/lang/Object;

    iput-object p3, p0, LD/l0;->a:LF/s;

    iput-object p4, p0, LD/l0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LD/n0;Ljava/util/List;LA7/v;LF/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/l0;->c:Ljava/lang/Object;

    iput-object p2, p0, LD/l0;->b:Ljava/util/List;

    iput-object p3, p0, LD/l0;->d:Ljava/lang/Object;

    iput-object p4, p0, LD/l0;->a:LF/s;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LH4/b;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, LD/l0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LB1/a;

    .line 6
    .line 7
    iget-object v0, p0, LD/l0;->a:LF/s;

    .line 8
    .line 9
    iget-object v1, p0, LD/l0;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, LB1/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LD/o0;

    .line 14
    .line 15
    iget-object v2, p0, LD/l0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, LD/o0;->s(LD/o0;Landroid/hardware/camera2/CameraDevice;LF/s;Ljava/util/List;)LH4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public j(La0/j;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LD/l0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/n0;

    .line 4
    .line 5
    iget-object v1, p0, LD/l0;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, LD/l0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LA7/v;

    .line 10
    .line 11
    iget-object v3, p0, LD/l0;->a:LF/s;

    .line 12
    .line 13
    const-string v4, "openCaptureSession[session="

    .line 14
    .line 15
    iget-object v5, v0, LD/n0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v6, v0, LD/n0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, LD/n0;->m()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    move v7, v8

    .line 33
    :cond_0
    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LM/E;

    .line 38
    .line 39
    invoke-virtual {v10}, LM/E;->d()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10
    :try_end_2
    .catch LM/D; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    if-lt v7, v10, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sub-int/2addr v7, v9

    .line 53
    :goto_0
    if-ltz v7, :cond_1

    .line 54
    .line 55
    :try_start_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LM/E;

    .line 60
    .line 61
    invoke-virtual {v0}, LM/E;->b()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    throw p1

    .line 68
    :cond_2
    :goto_1
    iput-object v1, v0, LD/n0;->k:Ljava/util/List;

    .line 69
    .line 70
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    iget-object v1, v0, LD/n0;->i:La0/j;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    move v8, v9

    .line 76
    :cond_3
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 77
    .line 78
    invoke-static {v1, v8}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, LD/n0;->i:La0/j;

    .line 82
    .line 83
    iget-object p1, v2, LA7/v;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LE/s;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, LE/s;->k(LF/s;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "]"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :try_start_6
    throw p1

    .line 114
    :goto_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    throw p1
.end method
