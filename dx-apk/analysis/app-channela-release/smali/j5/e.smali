.class public final Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lj5/e;


# instance fields
.field public final a:Lo4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj5/e;->a:Lo4/e;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lj5/e;
    .locals 4

    .line 1
    sget-object v0, Lj5/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj5/e;->c:Lj5/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lj5/e;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lj5/e;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj5/e;->c:Lj5/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lj5/e;->c:Lj5/e;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lz4/i;
    .locals 3

    .line 1
    new-instance v0, Lz4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LP/e;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lj5/k;->zza:Lj5/k;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lj5/k;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lz4/f;->a:Lz4/i;

    .line 19
    .line 20
    return-object p0
.end method
