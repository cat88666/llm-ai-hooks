.class public final Lp5/d;
.super Lr5/c;
.source "SourceFile"

# interfaces
.implements Ll5/a;


# static fields
.field public static final g:Ll5/b;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp5/d;->g:Ll5/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll5/b;Lp5/g;Ljava/util/concurrent/Executor;Ls4/S7;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lr5/c;-><init>(Lp5/g;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lp5/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-boolean p2, p0, Lp5/d;->f:Z

    .line 12
    .line 13
    new-instance p3, LD/e0;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lp5/b;->a(Ll5/b;)Ls4/L7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p3, LD/e0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ls4/P5;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ls4/P5;-><init>(LD/e0;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LP4/s;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Ls4/C5;->zzc:Ls4/C5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Ls4/C5;->zzb:Ls4/C5;

    .line 40
    .line 41
    :goto_0
    iput-object p2, p3, LP4/s;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p3, LP4/s;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, LA8/i;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {v2, p3, p1}, LA8/i;-><init>(LP4/s;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ls4/E5;->zzk:Ls4/E5;

    .line 52
    .line 53
    invoke-virtual {p4}, Ls4/S7;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object p1, Lj5/k;->zza:Lj5/k;

    .line 58
    .line 59
    new-instance v0, Lc6/m;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    move-object v1, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Lc6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj5/k;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()[Lb4/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp5/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj5/h;->a:[Lb4/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lb4/c;

    .line 10
    .line 11
    sget-object v1, Lj5/h;->b:Lb4/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lr5/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final j(Lq5/a;)Lz4/i;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr5/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf5/a;

    .line 11
    .line 12
    const-string v1, "This detector is already closed!"

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lz4/i;

    .line 20
    .line 21
    invoke-direct {v1}, Lz4/i;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lz4/i;->h(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    iget v0, p1, Lq5/a;->c:I

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lq5/a;->d:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lr5/c;->b:Lp5/g;

    .line 42
    .line 43
    iget-object v1, p0, Lr5/c;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v2, LG7/e;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, LG7/e;-><init>(Lp5/d;Lq5/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lr5/c;->c:Lv2/b;

    .line 51
    .line 52
    iget-object v3, v3, Lv2/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lv2/b;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, LP4/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lv2/b;)Lz4/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_2
    new-instance v0, Lf5/a;

    .line 63
    .line 64
    const-string v1, "InputImage width and height should be at least 32!"

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v0, v1, v2}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lz4/i;

    .line 71
    .line 72
    invoke-direct {v1}, Lz4/i;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lz4/i;->h(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    :goto_0
    iget v0, p1, Lq5/a;->c:I

    .line 80
    .line 81
    iget p1, p1, Lq5/a;->d:I

    .line 82
    .line 83
    new-instance v2, Lc1/t;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0, p1}, Lc1/t;-><init>(Lp5/d;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lz4/g;->a:Lm0/b;

    .line 92
    .line 93
    new-instance v0, Lz4/i;

    .line 94
    .line 95
    invoke-direct {v0}, Lz4/i;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lz4/h;

    .line 99
    .line 100
    invoke-direct {v3, p1, v2, v0}, Lz4/h;-><init>(Lm0/b;Lc1/t;Lz4/i;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lz4/i;->b:LD/X;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, LD/X;->h(Lz4/h;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lz4/i;->m()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p1
.end method
