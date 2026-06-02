.class public final LR8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[Z

.field public static final n:[Z


# instance fields
.field public final a:[I

.field public b:LR8/u;

.field public c:Landroid/os/Handler;

.field public final d:LS8/d;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:J

.field public g:J

.field public final h:Landroid/os/Handler;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:LR8/n;

.field public l:LR8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LR8/p;->m:[Z

    .line 9
    .line 10
    new-array v0, v0, [Z

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LR8/p;->n:[Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LS8/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LR8/p;->a:[I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LR8/p;->e:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LR8/p;->f:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, LR8/p;->g:J

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LR8/p;->h:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, LR8/p;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v0, p0, LR8/p;->j:J

    .line 42
    .line 43
    sget-object v0, LR8/e;->RECORDER_IS_STOPPED:LR8/e;

    .line 44
    .line 45
    iput-object v0, p0, LR8/p;->l:LR8/e;

    .line 46
    .line 47
    iput-object p1, p0, LR8/p;->d:LS8/d;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x5
        0x8
        0x9
        0x4
        0x7
        0xa
        0x6
        0x2
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LR8/p;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LR8/p;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-wide p1, p0, LR8/p;->j:J

    .line 12
    .line 13
    iget-object v0, p0, LR8/p;->b:LR8/u;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LR8/p;->c:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, LR8/n;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, LR8/n;-><init>(LR8/p;J)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LR8/p;->k:LR8/n;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LR8/p;->c:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, LR8/p;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, LR8/p;->b:LR8/u;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LR8/u;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_1
    iput-object v0, p0, LR8/p;->b:LR8/u;

    .line 19
    .line 20
    sget-object v0, LR8/e;->RECORDER_IS_STOPPED:LR8/e;

    .line 21
    .line 22
    iput-object v0, p0, LR8/p;->l:LR8/e;

    .line 23
    .line 24
    return-void
.end method
