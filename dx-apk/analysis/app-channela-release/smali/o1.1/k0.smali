.class public final Lo1/k0;
.super Lo1/a;
.source "SourceFile"


# static fields
.field public static final j:LR0/o;

.field public static final k:LR0/A;

.field public static final l:[B


# instance fields
.field public final h:J

.field public i:LR0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LR0/n;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-static {v1}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LR0/n;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, LR0/n;->B:I

    .line 16
    .line 17
    const v2, 0xac44

    .line 18
    .line 19
    .line 20
    iput v2, v0, LR0/n;->C:I

    .line 21
    .line 22
    iput v1, v0, LR0/n;->D:I

    .line 23
    .line 24
    new-instance v1, LR0/o;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LR0/o;-><init>(LR0/n;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lo1/k0;->j:LR0/o;

    .line 30
    .line 31
    new-instance v0, LR0/s;

    .line 32
    .line 33
    invoke-direct {v0}, LR0/s;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, LD4/K;->b:LD4/I;

    .line 37
    .line 38
    sget-object v2, LD4/b0;->e:LD4/b0;

    .line 39
    .line 40
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    sget-object v8, LD4/b0;->e:LD4/b0;

    .line 43
    .line 44
    new-instance v2, LR0/v;

    .line 45
    .line 46
    invoke-direct {v2}, LR0/v;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v15, LR0/y;->a:LR0/y;

    .line 50
    .line 51
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance v3, LR0/x;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget-object v5, v1, LR0/o;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v11}, LR0/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Ls4/v5;Ljava/util/List;LD4/K;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    move-object v12, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v12, v6

    .line 72
    :goto_0
    new-instance v9, LR0/A;

    .line 73
    .line 74
    new-instance v11, LR0/u;

    .line 75
    .line 76
    invoke-direct {v11, v0}, LR0/t;-><init>(LR0/s;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, LR0/w;

    .line 80
    .line 81
    invoke-direct {v13, v2}, LR0/w;-><init>(LR0/v;)V

    .line 82
    .line 83
    .line 84
    sget-object v14, LR0/D;->B:LR0/D;

    .line 85
    .line 86
    const-string v10, "SilenceMediaSource"

    .line 87
    .line 88
    invoke-direct/range {v9 .. v15}, LR0/A;-><init>(Ljava/lang/String;LR0/u;LR0/x;LR0/w;LR0/D;LR0/y;)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lo1/k0;->k:LR0/A;

    .line 92
    .line 93
    const/16 v0, 0x1000

    .line 94
    .line 95
    new-array v0, v0, [B

    .line 96
    .line 97
    sput-object v0, Lo1/k0;->l:[B

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(JLR0/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LU0/k;->c(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lo1/k0;->h:J

    .line 17
    .line 18
    iput-object p3, p0, Lo1/k0;->i:LR0/A;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lo1/G;Ls1/e;J)Lo1/E;
    .locals 0

    .line 1
    new-instance p1, Lo1/i0;

    .line 2
    .line 3
    iget-wide p2, p0, Lo1/k0;->h:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lo1/i0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final declared-synchronized h()LR0/A;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo1/k0;->i:LR0/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LW0/z;)V
    .locals 6

    .line 1
    new-instance v0, Lo1/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/k0;->h()LR0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-wide v1, p0, Lo1/k0;->h:J

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lo1/l0;-><init>(JZZLR0/A;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo1/a;->n(LR0/S;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lo1/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized v(LR0/A;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo1/k0;->i:LR0/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
