.class public abstract Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Li7/n;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt3/d;->c:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "newFixedThreadPool(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt3/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Li7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/d;->a:Li7/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt3/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt3/d;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt3/d;->a:Li7/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lt3/d;->a:Li7/n;

    .line 13
    .line 14
    sget-object v1, Lt3/d;->c:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Lo1/K;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v3, v0, p1}, Lo1/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
