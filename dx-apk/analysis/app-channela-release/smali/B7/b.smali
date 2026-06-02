.class public LB7/b;
.super Ljava/lang/Object;

# interfaces
.implements LM/n;
.implements LP/c;
.implements Lj7/o;


# static fields
.field public static volatile d:LB7/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB7/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 34
    const-string v0, "mainLooper"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 39
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB7/b;->a:I

    iput-object p2, p0, LB7/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LB7/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA7/n;Lb4/g;LC0/d;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LB7/b;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, LB7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD/w;LD/U;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB7/b;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LB7/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH0/Q;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LB7/b;->a:I

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ2/t0;)V
    .locals 5

    const/4 v0, 0x5

    const/16 v1, 0xf

    iput v1, p0, LB7/b;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/lang/String;

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LJ2/t0;->h([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LJ2/j0;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    new-array p1, v2, [B

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v4, v0}, LJ2/t0;->h([B[B)V

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LJ2/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x15t
        0x7et
        0x70t
        -0x5t
        -0x6ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5ct
        0x42t
        -0x5t
        -0x4ct
        -0x1et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x22t
        0x4et
        -0x62t
        0xet
        0x22t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2dt
        0x52t
        -0x17t
        -0x7et
        0x51t
    .end array-data
.end method

.method public constructor <init>(LM/w;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, LB7/b;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, LL0/C;

    invoke-direct {p1}, LL0/C;-><init>()V

    iput-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 53
    sget-object v0, LK/p;->CLOSED:LK/p;

    .line 54
    new-instance v1, LK/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LK/d;-><init>(LK/p;LK/e;)V

    .line 55
    invoke-virtual {p1, v1}, LL0/C;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LP4/r;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, LB7/b;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    iget-object v1, p1, LP4/r;->a:Ljava/util/HashMap;

    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    iget-object p1, p1, LP4/r;->b:Ljava/util/HashMap;

    .line 65
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LB7/b;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 95
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 96
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LB7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LB7/a;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v4, LB7/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v4, LB7/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, v4, LB7/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LB7/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v6, LD7/a;

    invoke-direct {v6}, LD7/a;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    new-instance v1, LB7/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LB7/d;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/util/concurrent/FutureTask;

    invoke-direct {v8, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    new-instance v5, LB7/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {v5, v0, v1}, LB7/c;-><init>(IZ)V

    iput-object v8, v5, LB7/c;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CoreHandler-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LG7/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v6}, LG7/g;-><init>(Landroid/app/Application;Landroid/os/Looper;LB7/a;LB7/c;LD7/a;)V

    const-class p1, LG7/a;

    invoke-static {p1}, Ls4/a0;->a(Ljava/lang/Class;)V

    .line 10
    iput-object v1, p0, LB7/b;->b:Ljava/lang/Object;

    new-instance p1, LF7/a;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, LF7/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-class v0, LF7/a;

    invoke-static {v0}, Ls4/a0;->a(Ljava/lang/Class;)V

    iput-boolean v7, p1, LF7/a;->b:Z

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p1, LF7/a;->d:Landroid/app/Application;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA4/a;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p1}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p1, LF7/a;->c:Ljava/lang/Thread;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EventsHandler-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LG7/i;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 12
    invoke-direct/range {v1 .. v6}, LG7/g;-><init>(Landroid/app/Application;Landroid/os/Looper;LB7/a;LB7/c;LD7/a;)V

    const-class v0, LG7/i;

    invoke-static {v0}, Ls4/a0;->a(Ljava/lang/Class;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "AliveLog.txt"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, LG7/i;->l:Ljava/io/File;

    .line 13
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "FM_first_background"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v7

    .line 14
    :goto_0
    iput-boolean v0, v1, LG7/i;->o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LG7/i;->n:J

    new-instance v0, LG7/j;

    invoke-direct {v0, v1}, LG7/j;-><init>(LG7/i;)V

    .line 15
    iget-object v2, v6, LD7/a;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object v1, p1, LF7/a;->f:LG7/i;

    .line 18
    iput-boolean v7, p1, LF7/a;->b:Z

    iget-object v0, p1, LF7/a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 19
    iput v0, p1, LF7/a;->e:I

    new-instance v0, LF7/b;

    invoke-direct {v0, p1}, LF7/b;-><init>(LF7/a;)V

    iget-object v1, p1, LF7/a;->d:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    iput-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 21
    iput p2, p0, LB7/b;->a:I

    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB7/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB7/b;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, LB7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO2/b;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LB7/b;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Lc0/o;

    const-string v1, "geolocator_channel_01"

    invoke-direct {v0, p1, v1}, Lc0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 43
    iput p1, v0, Lc0/o;->k:I

    .line 44
    iput-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p2, p1}, LB7/b;->U(LO2/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LB7/b;->a:I

    .line 73
    new-instance v0, Lk5/a;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 78
    instance-of v0, p2, LE/x;

    if-eqz v0, :cond_0

    .line 79
    check-cast p2, LE/x;

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, LB0/s0;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, LE/x;->a(Landroid/content/Context;Landroid/os/Handler;)LE/x;

    move-result-object p2

    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    new-instance v1, LD/i0;

    iget-object v2, p0, LB7/b;->c:Ljava/lang/Object;

    check-cast v2, Lk5/a;

    invoke-direct {v1, p1, v0, p2, v2}, LD/i0;-><init>(Landroid/content/Context;Ljava/lang/String;LE/x;Lk5/a;)V

    iget-object v2, p0, LB7/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;LE/n;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB7/b;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LB7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LB7/b;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LB7/b;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, LB7/b;->a:I

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 99
    new-instance v1, LE0/i;

    invoke-direct {v1, p1}, LE0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    sget-object v1, LE0/a;->b:LE0/a;

    if-nez v1, :cond_1

    .line 102
    sget-object v1, LE0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v2, LE0/a;->b:LE0/a;

    if-nez v2, :cond_0

    .line 104
    new-instance v2, LE0/a;

    .line 105
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 107
    const-class v4, LE0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LE0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    :try_start_2
    sput-object v2, LE0/a;->b:LE0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 110
    :cond_1
    :goto_2
    sget-object v0, LE0/a;->b:LE0/a;

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LB7/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object p2, LG/j;->a:LM/T;

    const-class v0, LG/n;

    invoke-virtual {p2, v0}, LM/T;->g(Ljava/lang/Class;)LM/S;

    move-result-object p2

    .line 68
    check-cast p2, LG/n;

    iput-object p2, p0, LB7/b;->b:Ljava/lang/Object;

    .line 69
    new-instance p2, LC4/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LC4/f;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LB7/b;->c:Ljava/lang/Object;

    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LB7/b;->c:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/InterfaceAddress;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Ljava/net/Inet4Address;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    const/high16 v2, -0x80000000

    .line 52
    .line 53
    :goto_0
    if-lez v0, :cond_1

    .line 54
    .line 55
    shr-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    shr-int/lit8 v0, v2, 0x18

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    shr-int/lit8 v3, v2, 0x10

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0xff

    .line 67
    .line 68
    shr-int/lit8 v4, v2, 0x8

    .line 69
    .line 70
    and-int/lit16 v4, v4, 0xff

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0xff

    .line 73
    .line 74
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-eqz v0, :cond_0

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lb8/h;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catch_1
    :cond_2
    const-string p0, ""

    .line 121
    .line 122
    return-object p0
.end method

.method private final M(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LC0/w;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LC0/w;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static z(I)Ljava/lang/String;
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    shr-int/lit8 v1, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    shr-int/lit8 v2, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "%d.%d.%d.%d"

    .line 41
    .line 42
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public A()LM/a0;
    .locals 6

    .line 1
    new-instance v0, LM/a0;

    .line 2
    .line 3
    invoke-direct {v0}, LM/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LB7/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LM/h0;

    .line 40
    .line 41
    iget-boolean v5, v4, LM/h0;->c:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, LM/h0;->a:LM/b0;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LM/a0;->a(LM/b0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "All use case: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " for camera: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "UseCaseAttachState"

    .line 87
    .line 88
    invoke-static {v2, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public B()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LM/h0;

    .line 35
    .line 36
    iget-boolean v3, v3, LM/h0;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LM/h0;

    .line 45
    .line 46
    iget-object v2, v2, LM/h0;->a:LM/b0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public C()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LM/h0;

    .line 35
    .line 36
    iget-boolean v3, v3, LM/h0;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LM/h0;

    .line 45
    .line 46
    iget-object v2, v2, LM/h0;->b:LM/j0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public D(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, LE/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LE/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public E()I
    .locals 3

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LK/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

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
    const-string v1, "The ImageReader is not initialized."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LK/b0;

    .line 21
    .line 22
    iget-object v1, v0, LK/b0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, LK/b0;->d:LM/K;

    .line 26
    .line 27
    invoke-interface {v2}, LM/K;->x()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, v0, LK/b0;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    monitor-exit v1

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public F()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    xor-int/2addr v3, v9

    .line 9
    const-string v4, "No new use cases to be bound."

    .line 10
    .line 11
    invoke-static {v4, v3}, Lp0/c;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    iget-object v3, v10, LB7/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LD/i0;

    .line 25
    .line 26
    if-eqz v3, :cond_a1

    .line 27
    .line 28
    iget-object v0, v3, LD/i0;->s:LD/V;

    .line 29
    .line 30
    invoke-virtual {v0}, LD/V;->a()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, LD/V;->b:Landroid/util/Size;

    .line 35
    .line 36
    iget-object v0, v3, LD/i0;->q:LM/h;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, LD/i0;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v3, LD/i0;->s:LD/V;

    .line 45
    .line 46
    invoke-virtual {v0}, LD/V;->e()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    iget-object v0, v3, LD/i0;->q:LM/h;

    .line 51
    .line 52
    iget-object v12, v0, LM/h;->a:Landroid/util/Size;

    .line 53
    .line 54
    iget-object v13, v0, LM/h;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v15, v0, LM/h;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v4, v0, LM/h;->e:Landroid/util/Size;

    .line 59
    .line 60
    iget-object v5, v0, LM/h;->f:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v0, v0, LM/h;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v11, LM/h;

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    move-object/from16 v17, v5

    .line 71
    .line 72
    invoke-direct/range {v11 .. v18}, LM/h;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    iput-object v11, v3, LD/i0;->q:LM/h;

    .line 76
    .line 77
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LM/j0;

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v11, LM/j0;->m0:LM/c;

    .line 118
    .line 119
    invoke-interface {v7, v11, v8}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LM/j0;

    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v13, LM/j0;->m0:LM/c;

    .line 185
    .line 186
    invoke-interface {v8, v13, v12}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-ne v6, v12, :cond_4

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object v0, v3, LD/i0;->v:LD/X;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, LM/a;

    .line 235
    .line 236
    iget-object v8, v8, LM/a;->d:LK/v;

    .line 237
    .line 238
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    iget-object v7, v0, LD/X;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, LL2/d;

    .line 245
    .line 246
    iget-object v8, v7, LL2/d;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, LF/b;

    .line 249
    .line 250
    invoke-interface {v8}, LF/b;->c()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v12, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_7

    .line 268
    .line 269
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, LK/v;

    .line 274
    .line 275
    invoke-static {v12, v14, v7}, LD/X;->g(Ljava/util/HashSet;LK/v;LL2/d;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v14, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v15, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    sget-object v11, LK/v;->c:LK/v;

    .line 303
    .line 304
    if-eqz v17, :cond_c

    .line 305
    .line 306
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    check-cast v17, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, LM/j0;

    .line 321
    .line 322
    move-object/from16 v17, v5

    .line 323
    .line 324
    sget-object v5, LM/H;->U:LM/c;

    .line 325
    .line 326
    invoke-interface {v9, v5, v11}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, LK/v;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v11}, LK/v;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_8

    .line 340
    .line 341
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_8
    iget v11, v5, LK/v;->a:I

    .line 346
    .line 347
    const/4 v10, 0x2

    .line 348
    if-eq v11, v10, :cond_b

    .line 349
    .line 350
    iget v5, v5, LK/v;->b:I

    .line 351
    .line 352
    if-eqz v11, :cond_9

    .line 353
    .line 354
    if-eqz v5, :cond_b

    .line 355
    .line 356
    :cond_9
    if-nez v11, :cond_a

    .line 357
    .line 358
    if-eqz v5, :cond_a

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    :goto_6
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :goto_7
    move-object/from16 v10, p0

    .line 369
    .line 370
    move-object/from16 v5, v17

    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    const/4 v11, 0x0

    .line 374
    goto :goto_5

    .line 375
    :cond_c
    move-object/from16 v17, v5

    .line 376
    .line 377
    new-instance v9, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v10, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_1e

    .line 410
    .line 411
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, LM/j0;

    .line 416
    .line 417
    sget-object v14, LM/H;->U:LM/c;

    .line 418
    .line 419
    invoke-interface {v13, v14, v11}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    check-cast v14, LK/v;

    .line 424
    .line 425
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v15, LQ/j;->t0:LM/c;

    .line 429
    .line 430
    invoke-interface {v13, v15}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    check-cast v15, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v14}, LK/v;->b()Z

    .line 437
    .line 438
    .line 439
    move-result v22

    .line 440
    if-eqz v22, :cond_e

    .line 441
    .line 442
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_d

    .line 447
    .line 448
    move-object/from16 v20, v0

    .line 449
    .line 450
    move-object/from16 v25, v3

    .line 451
    .line 452
    move-object/from16 v24, v4

    .line 453
    .line 454
    move-object/from16 v26, v8

    .line 455
    .line 456
    move-object/from16 v22, v10

    .line 457
    .line 458
    move-object/from16 v23, v11

    .line 459
    .line 460
    move-object v2, v14

    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :cond_d
    move-object/from16 v20, v0

    .line 464
    .line 465
    move-object/from16 v25, v3

    .line 466
    .line 467
    move-object/from16 v24, v4

    .line 468
    .line 469
    move-object/from16 v26, v8

    .line 470
    .line 471
    move-object/from16 v22, v10

    .line 472
    .line 473
    move-object/from16 v23, v11

    .line 474
    .line 475
    :goto_9
    const/4 v2, 0x0

    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_e
    move-object/from16 v22, v10

    .line 479
    .line 480
    sget-object v10, LK/v;->d:LK/v;

    .line 481
    .line 482
    move-object/from16 v23, v11

    .line 483
    .line 484
    iget v11, v14, LK/v;->a:I

    .line 485
    .line 486
    move-object/from16 v24, v4

    .line 487
    .line 488
    iget v4, v14, LK/v;->b:I

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    if-ne v11, v2, :cond_10

    .line 492
    .line 493
    if-nez v4, :cond_10

    .line 494
    .line 495
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_f

    .line 500
    .line 501
    move-object/from16 v20, v0

    .line 502
    .line 503
    move-object/from16 v25, v3

    .line 504
    .line 505
    move-object/from16 v26, v8

    .line 506
    .line 507
    :goto_a
    move-object v2, v10

    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :cond_f
    move-object/from16 v20, v0

    .line 511
    .line 512
    move-object/from16 v25, v3

    .line 513
    .line 514
    move-object/from16 v26, v8

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_10
    invoke-static {v14, v6, v12}, LD/X;->c(LK/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LK/v;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object/from16 v25, v3

    .line 522
    .line 523
    const-string v3, "\n->\n"

    .line 524
    .line 525
    const-string v1, "Resolved dynamic range for use case "

    .line 526
    .line 527
    move-object/from16 v26, v8

    .line 528
    .line 529
    const-string v8, "DynamicRangeResolver"

    .line 530
    .line 531
    if-eqz v2, :cond_11

    .line 532
    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v1, " from existing attached surface.\n"

    .line 542
    .line 543
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v8, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_b
    move-object/from16 v20, v0

    .line 563
    .line 564
    goto/16 :goto_f

    .line 565
    .line 566
    :cond_11
    invoke-static {v14, v5, v12}, LD/X;->c(LK/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LK/v;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_12

    .line 571
    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v1, " from concurrently bound use case.\n"

    .line 581
    .line 582
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v8, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_12
    invoke-static {v14, v10, v12}, LD/X;->b(LK/v;LK/v;Ljava/util/HashSet;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_13

    .line 607
    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, " to no compatible HDR dynamic ranges.\n"

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v8, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v20, v0

    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_13
    const/4 v2, 0x2

    .line 642
    if-ne v11, v2, :cond_18

    .line 643
    .line 644
    const/16 v2, 0xa

    .line 645
    .line 646
    if-eq v4, v2, :cond_14

    .line 647
    .line 648
    if-nez v4, :cond_18

    .line 649
    .line 650
    :cond_14
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 653
    .line 654
    .line 655
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 656
    .line 657
    const/16 v11, 0x21

    .line 658
    .line 659
    if-lt v4, v11, :cond_15

    .line 660
    .line 661
    iget-object v4, v0, LD/X;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, LE/p;

    .line 664
    .line 665
    invoke-static {v4}, LD/W;->a(LE/p;)LK/v;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    if-eqz v4, :cond_16

    .line 670
    .line 671
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_15
    const/4 v4, 0x0

    .line 676
    :cond_16
    :goto_c
    sget-object v11, LK/v;->e:LK/v;

    .line 677
    .line 678
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    invoke-static {v14, v2, v12}, LD/X;->c(LK/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LK/v;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_18

    .line 686
    .line 687
    invoke-virtual {v2, v4}, LK/v;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_17

    .line 692
    .line 693
    const-string v4, "recommended"

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_17
    const-string v4, "required"

    .line 697
    .line 698
    :goto_d
    const-string v10, " from "

    .line 699
    .line 700
    const-string v11, " 10-bit supported dynamic range.\n"

    .line 701
    .line 702
    invoke-static {v1, v15, v10, v4, v11}, LB0/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v8, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_b

    .line 723
    .line 724
    :cond_18
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_1b

    .line 733
    .line 734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, LK/v;

    .line 739
    .line 740
    invoke-virtual {v4}, LK/v;->b()Z

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    move-object/from16 v20, v0

    .line 745
    .line 746
    const-string v0, "Candidate dynamic range must be fully specified."

    .line 747
    .line 748
    invoke-static {v0, v11}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v10}, LK/v;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1a

    .line 756
    .line 757
    :cond_19
    move-object/from16 v0, v20

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_1a
    invoke-static {v14, v4}, LD/X;->a(LK/v;LK/v;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_19

    .line 765
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v1, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v8, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    move-object v2, v4

    .line 796
    goto :goto_f

    .line 797
    :cond_1b
    move-object/from16 v20, v0

    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :goto_f
    if-eqz v2, :cond_1d

    .line 802
    .line 803
    invoke-static {v12, v2, v7}, LD/X;->g(Ljava/util/HashSet;LK/v;LL2/d;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_1c

    .line 814
    .line 815
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :cond_1c
    move-object/from16 v0, v20

    .line 819
    .line 820
    move-object/from16 v10, v22

    .line 821
    .line 822
    move-object/from16 v11, v23

    .line 823
    .line 824
    move-object/from16 v4, v24

    .line 825
    .line 826
    move-object/from16 v3, v25

    .line 827
    .line 828
    move-object/from16 v8, v26

    .line 829
    .line 830
    goto/16 :goto_8

    .line 831
    .line 832
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 833
    .line 834
    sget-object v1, LQ/j;->t0:LM/c;

    .line 835
    .line 836
    invoke-interface {v13, v1}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/lang/String;

    .line 841
    .line 842
    const-string v2, "\n  "

    .line 843
    .line 844
    move-object/from16 v3, v26

    .line 845
    .line 846
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v2, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    new-instance v4, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 857
    .line 858
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v1, "\nRequested dynamic range:\n  "

    .line 865
    .line 866
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v1, "\nSupported dynamic ranges:\n  "

    .line 873
    .line 874
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 881
    .line 882
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_1e
    move-object/from16 v25, v3

    .line 897
    .line 898
    move-object/from16 v24, v4

    .line 899
    .line 900
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_20

    .line 913
    .line 914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, LK/v;

    .line 919
    .line 920
    iget v1, v1, LK/v;->b:I

    .line 921
    .line 922
    const/16 v2, 0xa

    .line 923
    .line 924
    if-ne v1, v2, :cond_1f

    .line 925
    .line 926
    move v0, v2

    .line 927
    goto :goto_10

    .line 928
    :cond_20
    const/16 v2, 0xa

    .line 929
    .line 930
    const/16 v0, 0x8

    .line 931
    .line 932
    :goto_10
    if-eqz p1, :cond_23

    .line 933
    .line 934
    if-ne v0, v2, :cond_23

    .line 935
    .line 936
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    move/from16 v1, p1

    .line 939
    .line 940
    const/4 v2, 0x1

    .line 941
    if-eq v1, v2, :cond_22

    .line 942
    .line 943
    const/4 v2, 0x2

    .line 944
    if-eq v1, v2, :cond_21

    .line 945
    .line 946
    const-string v1, "DEFAULT"

    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_21
    const-string v1, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_22
    const-string v1, "CONCURRENT_CAMERA"

    .line 953
    .line 954
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v3, "Camera device id is "

    .line 957
    .line 958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v3, v25

    .line 962
    .line 963
    iget-object v3, v3, LD/i0;->g:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v3, ". 10 bit dynamic range is not currently supported in "

    .line 969
    .line 970
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string v1, " camera mode."

    .line 977
    .line 978
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :cond_23
    move/from16 v1, p1

    .line 990
    .line 991
    move-object/from16 v3, v25

    .line 992
    .line 993
    new-instance v10, LD/d;

    .line 994
    .line 995
    invoke-direct {v10, v1, v0}, LD/d;-><init>(II)V

    .line 996
    .line 997
    .line 998
    new-instance v0, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_24

    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, LM/a;

    .line 1018
    .line 1019
    iget-object v4, v4, LM/a;->a:LM/g;

    .line 1020
    .line 1021
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_12

    .line 1025
    :cond_24
    new-instance v2, LN/c;

    .line 1026
    .line 1027
    const/4 v4, 0x0

    .line 1028
    invoke-direct {v2, v4}, LN/c;-><init>(Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-eqz v5, :cond_26

    .line 1044
    .line 1045
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, LM/j0;

    .line 1050
    .line 1051
    move-object/from16 v6, p4

    .line 1052
    .line 1053
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    check-cast v7, Ljava/util/List;

    .line 1058
    .line 1059
    if-eqz v7, :cond_25

    .line 1060
    .line 1061
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    if-nez v8, :cond_25

    .line 1066
    .line 1067
    const/4 v8, 0x1

    .line 1068
    goto :goto_14

    .line 1069
    :cond_25
    const/4 v8, 0x0

    .line 1070
    :goto_14
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string v12, "No available output size is found for "

    .line 1073
    .line 1074
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v12, "."

    .line 1081
    .line 1082
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    invoke-static {v11, v8}, Lp0/c;->a(Ljava/lang/String;Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v7, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    check-cast v7, Landroid/util/Size;

    .line 1097
    .line 1098
    invoke-interface {v5}, LM/H;->m()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    iget v8, v10, LD/d;->a:I

    .line 1103
    .line 1104
    invoke-virtual {v3, v5}, LD/i0;->h(I)LM/h;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    invoke-static {v8, v5, v7, v11}, LM/g;->b(IILandroid/util/Size;LM/h;)LM/g;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_13

    .line 1116
    :cond_26
    move-object/from16 v6, p4

    .line 1117
    .line 1118
    invoke-virtual {v3, v10, v0}, LD/i0;->a(LD/d;Ljava/util/List;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    const-string v12, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 1123
    .line 1124
    const-string v13, " New configs: "

    .line 1125
    .line 1126
    const-string v14, "No supported surface combination is found for camera device - Id : "

    .line 1127
    .line 1128
    if-eqz v11, :cond_a0

    .line 1129
    .line 1130
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const/4 v2, 0x0

    .line 1135
    :catch_0
    :cond_27
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_29

    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, LM/a;

    .line 1146
    .line 1147
    iget-object v4, v4, LM/a;->g:Landroid/util/Range;

    .line 1148
    .line 1149
    if-nez v2, :cond_28

    .line 1150
    .line 1151
    move-object v2, v4

    .line 1152
    goto :goto_15

    .line 1153
    :cond_28
    if-eqz v4, :cond_27

    .line 1154
    .line 1155
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    goto :goto_15

    .line 1160
    :cond_29
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object v15, v2

    .line 1165
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_2c

    .line 1170
    .line 1171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    move-object/from16 v4, v24

    .line 1182
    .line 1183
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, LM/j0;

    .line 1188
    .line 1189
    sget-object v5, LM/j0;->o0:LM/c;

    .line 1190
    .line 1191
    const/4 v7, 0x0

    .line 1192
    invoke-interface {v2, v5, v7}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, Landroid/util/Range;

    .line 1197
    .line 1198
    if-nez v15, :cond_2a

    .line 1199
    .line 1200
    :goto_17
    move-object v15, v2

    .line 1201
    goto :goto_18

    .line 1202
    :cond_2a
    if-eqz v2, :cond_2b

    .line 1203
    .line 1204
    :try_start_1
    invoke-virtual {v15, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1208
    goto :goto_17

    .line 1209
    :catch_1
    :cond_2b
    :goto_18
    move-object/from16 v24, v4

    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_2c
    move-object/from16 v4, v24

    .line 1213
    .line 1214
    const/4 v7, 0x0

    .line 1215
    new-instance v0, Ljava/util/HashMap;

    .line 1216
    .line 1217
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    const-wide v21, 0x41cdcd6500000000L    # 1.0E9

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    if-eqz v5, :cond_31

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    check-cast v5, LM/j0;

    .line 1244
    .line 1245
    new-instance v7, Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    new-instance v8, Ljava/util/HashMap;

    .line 1251
    .line 1252
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v23

    .line 1259
    check-cast v23, Ljava/util/List;

    .line 1260
    .line 1261
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v23

    .line 1265
    :goto_1a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v24

    .line 1269
    if-eqz v24, :cond_30

    .line 1270
    .line 1271
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v24

    .line 1275
    move-object/from16 v1, v24

    .line 1276
    .line 1277
    check-cast v1, Landroid/util/Size;

    .line 1278
    .line 1279
    move-object/from16 v24, v2

    .line 1280
    .line 1281
    invoke-interface {v5}, LM/H;->m()I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    iget v6, v10, LD/d;->a:I

    .line 1286
    .line 1287
    move/from16 v25, v11

    .line 1288
    .line 1289
    invoke-virtual {v3, v2}, LD/i0;->h(I)LM/h;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    invoke-static {v6, v2, v1, v11}, LM/g;->b(IILandroid/util/Size;LM/h;)LM/g;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    if-eqz v15, :cond_2d

    .line 1298
    .line 1299
    iget-object v11, v3, LD/i0;->i:LE/p;

    .line 1300
    .line 1301
    move-object/from16 v26, v9

    .line 1302
    .line 1303
    :try_start_2
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1304
    .line 1305
    invoke-virtual {v11, v9}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    check-cast v9, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1310
    .line 1311
    move-object/from16 v27, v12

    .line 1312
    .line 1313
    :try_start_3
    invoke-virtual {v9, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1317
    long-to-double v11, v11

    .line 1318
    div-double v11, v21, v11

    .line 1319
    .line 1320
    double-to-int v2, v11

    .line 1321
    goto :goto_1b

    .line 1322
    :catch_2
    move-object/from16 v27, v12

    .line 1323
    .line 1324
    :catch_3
    const/4 v2, 0x0

    .line 1325
    goto :goto_1b

    .line 1326
    :cond_2d
    move-object/from16 v26, v9

    .line 1327
    .line 1328
    move-object/from16 v27, v12

    .line 1329
    .line 1330
    const v2, 0x7fffffff

    .line 1331
    .line 1332
    .line 1333
    :goto_1b
    iget-object v6, v6, LM/g;->b:LM/e0;

    .line 1334
    .line 1335
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    check-cast v9, Ljava/util/Set;

    .line 1340
    .line 1341
    if-nez v9, :cond_2e

    .line 1342
    .line 1343
    new-instance v9, Ljava/util/HashSet;

    .line 1344
    .line 1345
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    :cond_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    if-nez v6, :cond_2f

    .line 1360
    .line 1361
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    :cond_2f
    move/from16 v1, p1

    .line 1372
    .line 1373
    move-object/from16 v6, p4

    .line 1374
    .line 1375
    move-object/from16 v2, v24

    .line 1376
    .line 1377
    move/from16 v11, v25

    .line 1378
    .line 1379
    move-object/from16 v9, v26

    .line 1380
    .line 1381
    move-object/from16 v12, v27

    .line 1382
    .line 1383
    goto :goto_1a

    .line 1384
    :cond_30
    move-object/from16 v24, v2

    .line 1385
    .line 1386
    move-object/from16 v26, v9

    .line 1387
    .line 1388
    move/from16 v25, v11

    .line 1389
    .line 1390
    move-object/from16 v27, v12

    .line 1391
    .line 1392
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move/from16 v1, p1

    .line 1396
    .line 1397
    move-object/from16 v6, p4

    .line 1398
    .line 1399
    const/4 v7, 0x0

    .line 1400
    goto/16 :goto_19

    .line 1401
    .line 1402
    :cond_31
    move-object/from16 v26, v9

    .line 1403
    .line 1404
    move/from16 v25, v11

    .line 1405
    .line 1406
    move-object/from16 v27, v12

    .line 1407
    .line 1408
    new-instance v1, Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_39

    .line 1422
    .line 1423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    check-cast v5, Ljava/lang/Integer;

    .line 1428
    .line 1429
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, LM/j0;

    .line 1438
    .line 1439
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    check-cast v6, Ljava/util/List;

    .line 1444
    .line 1445
    invoke-interface {v5}, LM/H;->m()I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    iget-object v7, v3, LD/i0;->t:Lr4/v;

    .line 1450
    .line 1451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    sget-object v7, LG/j;->a:LM/T;

    .line 1455
    .line 1456
    const-class v8, LG/y;

    .line 1457
    .line 1458
    invoke-virtual {v7, v8}, LM/T;->g(Ljava/lang/Class;)LM/S;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    check-cast v7, LG/y;

    .line 1463
    .line 1464
    iget-object v7, v3, LD/i0;->i:LE/p;

    .line 1465
    .line 1466
    invoke-static {v7}, Ls4/m0;->a(LE/p;)LM/T;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    const-class v8, LG/c;

    .line 1471
    .line 1472
    invoke-virtual {v7, v8}, LM/T;->g(Ljava/lang/Class;)LM/S;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    check-cast v7, LG/c;

    .line 1477
    .line 1478
    const/16 v7, 0x100

    .line 1479
    .line 1480
    const/16 v8, 0x23

    .line 1481
    .line 1482
    if-ne v5, v8, :cond_32

    .line 1483
    .line 1484
    sget-object v5, LM/f0;->YUV:LM/f0;

    .line 1485
    .line 1486
    goto :goto_1d

    .line 1487
    :cond_32
    if-ne v5, v7, :cond_33

    .line 1488
    .line 1489
    sget-object v5, LM/f0;->JPEG:LM/f0;

    .line 1490
    .line 1491
    goto :goto_1d

    .line 1492
    :cond_33
    const/16 v7, 0x20

    .line 1493
    .line 1494
    if-ne v5, v7, :cond_34

    .line 1495
    .line 1496
    sget-object v5, LM/f0;->RAW:LM/f0;

    .line 1497
    .line 1498
    goto :goto_1d

    .line 1499
    :cond_34
    sget-object v5, LM/f0;->PRIV:LM/f0;

    .line 1500
    .line 1501
    :goto_1d
    iget-object v7, v3, LD/i0;->u:LL2/d;

    .line 1502
    .line 1503
    iget-object v7, v7, LL2/d;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v7, LG/m;

    .line 1506
    .line 1507
    if-nez v7, :cond_35

    .line 1508
    .line 1509
    goto :goto_1f

    .line 1510
    :cond_35
    invoke-static {v5}, LG/m;->a(LM/f0;)Landroid/util/Size;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    if-nez v5, :cond_36

    .line 1515
    .line 1516
    goto :goto_1f

    .line 1517
    :cond_36
    new-instance v7, Ljava/util/ArrayList;

    .line 1518
    .line 1519
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    :cond_37
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    if-eqz v8, :cond_38

    .line 1534
    .line 1535
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    check-cast v8, Landroid/util/Size;

    .line 1540
    .line 1541
    invoke-virtual {v8, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v9

    .line 1545
    if-nez v9, :cond_37

    .line 1546
    .line 1547
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    goto :goto_1e

    .line 1551
    :cond_38
    move-object v6, v7

    .line 1552
    :goto_1f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_1c

    .line 1556
    .line 1557
    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    const/4 v2, 0x1

    .line 1562
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_3a

    .line 1567
    .line 1568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    check-cast v5, Ljava/util/List;

    .line 1573
    .line 1574
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    mul-int/2addr v2, v5

    .line 1579
    goto :goto_20

    .line 1580
    :cond_3a
    if-eqz v2, :cond_9f

    .line 1581
    .line 1582
    new-instance v9, Ljava/util/ArrayList;

    .line 1583
    .line 1584
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    const/4 v0, 0x0

    .line 1588
    :goto_21
    if-ge v0, v2, :cond_3b

    .line 1589
    .line 1590
    new-instance v5, Ljava/util/ArrayList;

    .line 1591
    .line 1592
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    const/16 v18, 0x1

    .line 1599
    .line 1600
    add-int/lit8 v0, v0, 0x1

    .line 1601
    .line 1602
    goto :goto_21

    .line 1603
    :cond_3b
    const/4 v0, 0x0

    .line 1604
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    check-cast v5, Ljava/util/List;

    .line 1609
    .line 1610
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    div-int v0, v2, v0

    .line 1615
    .line 1616
    move v5, v0

    .line 1617
    move v6, v2

    .line 1618
    const/4 v0, 0x0

    .line 1619
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v7

    .line 1623
    if-ge v0, v7, :cond_3e

    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    check-cast v7, Ljava/util/List;

    .line 1630
    .line 1631
    const/4 v8, 0x0

    .line 1632
    :goto_23
    if-ge v8, v2, :cond_3c

    .line 1633
    .line 1634
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v11

    .line 1638
    check-cast v11, Ljava/util/List;

    .line 1639
    .line 1640
    rem-int v12, v8, v6

    .line 1641
    .line 1642
    div-int/2addr v12, v5

    .line 1643
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v12

    .line 1647
    check-cast v12, Landroid/util/Size;

    .line 1648
    .line 1649
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    const/16 v18, 0x1

    .line 1653
    .line 1654
    add-int/lit8 v8, v8, 0x1

    .line 1655
    .line 1656
    goto :goto_23

    .line 1657
    :cond_3c
    const/16 v18, 0x1

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1660
    .line 1661
    .line 1662
    move-result v7

    .line 1663
    add-int/lit8 v7, v7, -0x1

    .line 1664
    .line 1665
    if-ge v0, v7, :cond_3d

    .line 1666
    .line 1667
    add-int/lit8 v6, v0, 0x1

    .line 1668
    .line 1669
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    check-cast v6, Ljava/util/List;

    .line 1674
    .line 1675
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    div-int v6, v5, v6

    .line 1680
    .line 1681
    move/from16 v35, v6

    .line 1682
    .line 1683
    move v6, v5

    .line 1684
    move/from16 v5, v35

    .line 1685
    .line 1686
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 1687
    .line 1688
    goto :goto_22

    .line 1689
    :cond_3e
    new-instance v11, Ljava/util/HashMap;

    .line 1690
    .line 1691
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    new-instance v12, Ljava/util/HashMap;

    .line 1695
    .line 1696
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    new-instance v7, Ljava/util/HashMap;

    .line 1700
    .line 1701
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    new-instance v8, Ljava/util/HashMap;

    .line 1705
    .line 1706
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    sget-object v0, LD/g0;->a:LM/c;

    .line 1710
    .line 1711
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_40

    .line 1720
    .line 1721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, LM/a;

    .line 1726
    .line 1727
    iget-object v2, v1, LM/a;->e:Ljava/util/ArrayList;

    .line 1728
    .line 1729
    const/4 v5, 0x0

    .line 1730
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, LM/l0;

    .line 1735
    .line 1736
    iget-object v1, v1, LM/a;->f:LC/b;

    .line 1737
    .line 1738
    invoke-static {v1, v2}, LD/g0;->c(LM/U;LM/l0;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_3f

    .line 1743
    .line 1744
    :goto_24
    const/4 v0, 0x1

    .line 1745
    goto :goto_25

    .line 1746
    :cond_40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_42

    .line 1755
    .line 1756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, LM/j0;

    .line 1761
    .line 1762
    invoke-interface {v1}, LM/j0;->q()LM/l0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-static {v1, v2}, LD/g0;->c(LM/U;LM/l0;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_41

    .line 1771
    .line 1772
    goto :goto_24

    .line 1773
    :cond_42
    const/4 v0, 0x0

    .line 1774
    :goto_25
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const v6, 0x7fffffff

    .line 1779
    .line 1780
    .line 1781
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-eqz v2, :cond_43

    .line 1786
    .line 1787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    check-cast v2, LM/a;

    .line 1792
    .line 1793
    iget v5, v2, LM/a;->b:I

    .line 1794
    .line 1795
    iget-object v2, v2, LM/a;->c:Landroid/util/Size;

    .line 1796
    .line 1797
    move/from16 p4, v0

    .line 1798
    .line 1799
    iget-object v0, v3, LD/i0;->i:LE/p;

    .line 1800
    .line 1801
    move-object/from16 v23, v1

    .line 1802
    .line 1803
    :try_start_4
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1804
    .line 1805
    invoke-virtual {v0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1810
    .line 1811
    invoke-virtual {v0, v5, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1815
    long-to-double v0, v0

    .line 1816
    div-double v0, v21, v0

    .line 1817
    .line 1818
    double-to-int v0, v0

    .line 1819
    goto :goto_27

    .line 1820
    :catch_4
    const/4 v0, 0x0

    .line 1821
    :goto_27
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    move/from16 v0, p4

    .line 1826
    .line 1827
    move-object/from16 v1, v23

    .line 1828
    .line 1829
    goto :goto_26

    .line 1830
    :cond_43
    move/from16 p4, v0

    .line 1831
    .line 1832
    iget-boolean v0, v3, LD/i0;->o:Z

    .line 1833
    .line 1834
    const-string v1, "SurfaceConfig does not map to any use case"

    .line 1835
    .line 1836
    if-eqz v0, :cond_54

    .line 1837
    .line 1838
    if-nez p4, :cond_54

    .line 1839
    .line 1840
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v21

    .line 1844
    const/4 v0, 0x0

    .line 1845
    :goto_28
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    if-eqz v2, :cond_51

    .line 1850
    .line 1851
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, Ljava/util/List;

    .line 1856
    .line 1857
    move-object/from16 p4, v3

    .line 1858
    .line 1859
    move-object v3, v0

    .line 1860
    move-object/from16 v0, p4

    .line 1861
    .line 1862
    move-object/from16 v2, p3

    .line 1863
    .line 1864
    move-object/from16 p4, v9

    .line 1865
    .line 1866
    move-object/from16 v5, v17

    .line 1867
    .line 1868
    const/16 v16, 0x0

    .line 1869
    .line 1870
    move-object v9, v1

    .line 1871
    move/from16 v1, p1

    .line 1872
    .line 1873
    invoke-virtual/range {v0 .. v8}, LD/i0;->g(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    move-object v1, v8

    .line 1878
    move v8, v6

    .line 1879
    move-object v6, v7

    .line 1880
    move-object v7, v1

    .line 1881
    move-object v1, v0

    .line 1882
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Ljava/util/List;

    .line 1885
    .line 1886
    invoke-virtual {v1, v10, v0}, LD/i0;->d(LD/d;Ljava/util/List;)Ljava/util/List;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    if-eqz v0, :cond_49

    .line 1891
    .line 1892
    const/4 v3, 0x0

    .line 1893
    :goto_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1894
    .line 1895
    .line 1896
    move-result v5

    .line 1897
    if-ge v3, v5, :cond_49

    .line 1898
    .line 1899
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    check-cast v5, LM/g;

    .line 1904
    .line 1905
    move-object/from16 v22, v11

    .line 1906
    .line 1907
    move-object/from16 v23, v12

    .line 1908
    .line 1909
    iget-wide v11, v5, LM/g;->c:J

    .line 1910
    .line 1911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v5

    .line 1919
    if-eqz v5, :cond_46

    .line 1920
    .line 1921
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    check-cast v5, LM/a;

    .line 1930
    .line 1931
    move-object/from16 v24, v0

    .line 1932
    .line 1933
    iget-object v0, v5, LM/a;->e:Ljava/util/ArrayList;

    .line 1934
    .line 1935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    iget-object v5, v5, LM/a;->e:Ljava/util/ArrayList;

    .line 1940
    .line 1941
    move/from16 v28, v3

    .line 1942
    .line 1943
    const/4 v3, 0x1

    .line 1944
    if-ne v0, v3, :cond_44

    .line 1945
    .line 1946
    const/4 v3, 0x0

    .line 1947
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, LM/l0;

    .line 1952
    .line 1953
    goto :goto_2a

    .line 1954
    :cond_44
    const/4 v3, 0x0

    .line 1955
    sget-object v0, LM/l0;->STREAM_SHARING:LM/l0;

    .line 1956
    .line 1957
    :goto_2a
    invoke-static {v0, v11, v12, v5}, LD/g0;->b(LM/l0;JLjava/util/List;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-nez v0, :cond_45

    .line 1962
    .line 1963
    goto :goto_2c

    .line 1964
    :cond_45
    const/16 v18, 0x1

    .line 1965
    .line 1966
    goto :goto_2d

    .line 1967
    :cond_46
    move-object/from16 v24, v0

    .line 1968
    .line 1969
    move/from16 v28, v3

    .line 1970
    .line 1971
    const/4 v3, 0x0

    .line 1972
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_48

    .line 1981
    .line 1982
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    check-cast v0, LM/j0;

    .line 1991
    .line 1992
    invoke-interface {v0}, LM/j0;->q()LM/l0;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    invoke-interface {v0}, LM/j0;->q()LM/l0;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    move-object/from16 v29, v0

    .line 2001
    .line 2002
    sget-object v0, LM/l0;->STREAM_SHARING:LM/l0;

    .line 2003
    .line 2004
    if-ne v3, v0, :cond_47

    .line 2005
    .line 2006
    move-object/from16 v0, v29

    .line 2007
    .line 2008
    check-cast v0, LW/b;

    .line 2009
    .line 2010
    sget-object v3, LW/b;->b:LM/c;

    .line 2011
    .line 2012
    invoke-interface {v0, v3}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, Ljava/util/List;

    .line 2017
    .line 2018
    goto :goto_2b

    .line 2019
    :cond_47
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2020
    .line 2021
    :goto_2b
    invoke-static {v5, v11, v12, v0}, LD/g0;->b(LM/l0;JLjava/util/List;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-nez v0, :cond_45

    .line 2026
    .line 2027
    :goto_2c
    move-object/from16 v24, v16

    .line 2028
    .line 2029
    goto :goto_2e

    .line 2030
    :goto_2d
    add-int/lit8 v3, v28, 0x1

    .line 2031
    .line 2032
    move-object/from16 v11, v22

    .line 2033
    .line 2034
    move-object/from16 v12, v23

    .line 2035
    .line 2036
    move-object/from16 v0, v24

    .line 2037
    .line 2038
    goto/16 :goto_29

    .line 2039
    .line 2040
    :cond_48
    new-instance v0, Ljava/lang/AssertionError;

    .line 2041
    .line 2042
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    throw v0

    .line 2046
    :cond_49
    move-object/from16 v24, v0

    .line 2047
    .line 2048
    move-object/from16 v22, v11

    .line 2049
    .line 2050
    move-object/from16 v23, v12

    .line 2051
    .line 2052
    :goto_2e
    if-eqz v24, :cond_50

    .line 2053
    .line 2054
    iget-object v0, v1, LD/i0;->i:LE/p;

    .line 2055
    .line 2056
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2057
    .line 2058
    const/16 v11, 0x21

    .line 2059
    .line 2060
    if-ge v3, v11, :cond_4a

    .line 2061
    .line 2062
    goto :goto_30

    .line 2063
    :cond_4a
    invoke-static {}, LD/f0;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    invoke-virtual {v0, v3}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, [J

    .line 2072
    .line 2073
    if-eqz v0, :cond_4f

    .line 2074
    .line 2075
    array-length v3, v0

    .line 2076
    if-nez v3, :cond_4b

    .line 2077
    .line 2078
    goto :goto_30

    .line 2079
    :cond_4b
    new-instance v3, Ljava/util/HashSet;

    .line 2080
    .line 2081
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    array-length v5, v0

    .line 2085
    const/4 v11, 0x0

    .line 2086
    :goto_2f
    if-ge v11, v5, :cond_4c

    .line 2087
    .line 2088
    aget-wide v28, v0, v11

    .line 2089
    .line 2090
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v12

    .line 2094
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    const/16 v18, 0x1

    .line 2098
    .line 2099
    add-int/lit8 v11, v11, 0x1

    .line 2100
    .line 2101
    goto :goto_2f

    .line 2102
    :cond_4c
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v5

    .line 2110
    if-eqz v5, :cond_4e

    .line 2111
    .line 2112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    check-cast v5, LM/g;

    .line 2117
    .line 2118
    iget-wide v11, v5, LM/g;->c:J

    .line 2119
    .line 2120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v5

    .line 2128
    if-nez v5, :cond_4d

    .line 2129
    .line 2130
    goto :goto_30

    .line 2131
    :cond_4e
    move-object/from16 v0, v24

    .line 2132
    .line 2133
    goto :goto_32

    .line 2134
    :cond_4f
    :goto_30
    move-object/from16 v0, v16

    .line 2135
    .line 2136
    goto :goto_31

    .line 2137
    :cond_50
    move-object/from16 v0, v24

    .line 2138
    .line 2139
    :goto_31
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 2143
    .line 2144
    .line 2145
    move-object v3, v7

    .line 2146
    move-object v7, v6

    .line 2147
    move v6, v8

    .line 2148
    move-object v8, v3

    .line 2149
    move-object v3, v1

    .line 2150
    move-object v1, v9

    .line 2151
    move-object/from16 v11, v22

    .line 2152
    .line 2153
    move-object/from16 v12, v23

    .line 2154
    .line 2155
    move-object/from16 v9, p4

    .line 2156
    .line 2157
    goto/16 :goto_28

    .line 2158
    .line 2159
    :cond_51
    move-object/from16 p4, v8

    .line 2160
    .line 2161
    move v8, v6

    .line 2162
    move-object v6, v7

    .line 2163
    move-object/from16 v7, p4

    .line 2164
    .line 2165
    move-object/from16 v2, p3

    .line 2166
    .line 2167
    move-object/from16 p4, v9

    .line 2168
    .line 2169
    move-object/from16 v22, v11

    .line 2170
    .line 2171
    move-object/from16 v23, v12

    .line 2172
    .line 2173
    const/16 v16, 0x0

    .line 2174
    .line 2175
    move-object v9, v1

    .line 2176
    move-object v1, v3

    .line 2177
    :goto_32
    if-nez v0, :cond_53

    .line 2178
    .line 2179
    if-eqz v25, :cond_52

    .line 2180
    .line 2181
    goto :goto_33

    .line 2182
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2183
    .line 2184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v1, v1, LD/i0;->g:Ljava/lang/String;

    .line 2190
    .line 2191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    move-object/from16 v1, v27

    .line 2195
    .line 2196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    throw v0

    .line 2216
    :cond_53
    :goto_33
    move-object v11, v0

    .line 2217
    goto :goto_34

    .line 2218
    :cond_54
    move-object/from16 p4, v8

    .line 2219
    .line 2220
    move v8, v6

    .line 2221
    move-object v6, v7

    .line 2222
    move-object/from16 v7, p4

    .line 2223
    .line 2224
    move-object/from16 v2, p3

    .line 2225
    .line 2226
    move-object/from16 p4, v9

    .line 2227
    .line 2228
    move-object/from16 v22, v11

    .line 2229
    .line 2230
    move-object/from16 v23, v12

    .line 2231
    .line 2232
    const/16 v16, 0x0

    .line 2233
    .line 2234
    move-object v9, v1

    .line 2235
    move-object v1, v3

    .line 2236
    move-object/from16 v11, v16

    .line 2237
    .line 2238
    :goto_34
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v12

    .line 2242
    move-object/from16 v21, v16

    .line 2243
    .line 2244
    move-object/from16 v24, v21

    .line 2245
    .line 2246
    const v0, 0x7fffffff

    .line 2247
    .line 2248
    .line 2249
    const v3, 0x7fffffff

    .line 2250
    .line 2251
    .line 2252
    const/16 v25, 0x0

    .line 2253
    .line 2254
    const/16 v27, 0x0

    .line 2255
    .line 2256
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v5

    .line 2260
    if-eqz v5, :cond_60

    .line 2261
    .line 2262
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    check-cast v5, Ljava/util/List;

    .line 2267
    .line 2268
    move-object/from16 v28, v7

    .line 2269
    .line 2270
    const/4 v7, 0x0

    .line 2271
    move-object/from16 v29, v6

    .line 2272
    .line 2273
    move v6, v8

    .line 2274
    const/4 v8, 0x0

    .line 2275
    move-object/from16 p2, v29

    .line 2276
    .line 2277
    move-object/from16 v29, v9

    .line 2278
    .line 2279
    move-object/from16 v9, v28

    .line 2280
    .line 2281
    move-object/from16 v28, v14

    .line 2282
    .line 2283
    move-object/from16 v14, p2

    .line 2284
    .line 2285
    move-object/from16 p4, v12

    .line 2286
    .line 2287
    move-object/from16 p2, v13

    .line 2288
    .line 2289
    move v12, v0

    .line 2290
    move-object v0, v1

    .line 2291
    move v13, v3

    .line 2292
    move-object v3, v5

    .line 2293
    move-object/from16 v5, v17

    .line 2294
    .line 2295
    const/16 v17, 0x0

    .line 2296
    .line 2297
    move/from16 v1, p1

    .line 2298
    .line 2299
    invoke-virtual/range {v0 .. v8}, LD/i0;->g(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v7

    .line 2303
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v1, Ljava/util/List;

    .line 2306
    .line 2307
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v7, Ljava/lang/Integer;

    .line 2310
    .line 2311
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2312
    .line 2313
    .line 2314
    move-result v7

    .line 2315
    if-eqz v15, :cond_55

    .line 2316
    .line 2317
    if-le v6, v7, :cond_55

    .line 2318
    .line 2319
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v8

    .line 2323
    check-cast v8, Ljava/lang/Integer;

    .line 2324
    .line 2325
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2326
    .line 2327
    .line 2328
    move-result v8

    .line 2329
    if-ge v7, v8, :cond_55

    .line 2330
    .line 2331
    move/from16 v8, v17

    .line 2332
    .line 2333
    goto :goto_36

    .line 2334
    :cond_55
    const/4 v8, 0x1

    .line 2335
    :goto_36
    if-nez v25, :cond_59

    .line 2336
    .line 2337
    invoke-virtual {v0, v10, v1}, LD/i0;->a(LD/d;Ljava/util/List;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v30

    .line 2341
    if-eqz v30, :cond_59

    .line 2342
    .line 2343
    move-object/from16 v30, v3

    .line 2344
    .line 2345
    const v3, 0x7fffffff

    .line 2346
    .line 2347
    .line 2348
    if-ne v12, v3, :cond_56

    .line 2349
    .line 2350
    goto :goto_37

    .line 2351
    :cond_56
    if-ge v12, v7, :cond_57

    .line 2352
    .line 2353
    :goto_37
    move v12, v7

    .line 2354
    move-object/from16 v21, v30

    .line 2355
    .line 2356
    :cond_57
    if-eqz v8, :cond_5a

    .line 2357
    .line 2358
    move v12, v7

    .line 2359
    if-eqz v27, :cond_58

    .line 2360
    .line 2361
    move v3, v13

    .line 2362
    move-object/from16 v6, v24

    .line 2363
    .line 2364
    move-object/from16 v1, v30

    .line 2365
    .line 2366
    goto/16 :goto_3b

    .line 2367
    .line 2368
    :cond_58
    move-object/from16 v21, v30

    .line 2369
    .line 2370
    const/16 v25, 0x1

    .line 2371
    .line 2372
    goto :goto_38

    .line 2373
    :cond_59
    move-object/from16 v30, v3

    .line 2374
    .line 2375
    :cond_5a
    :goto_38
    if-eqz v11, :cond_5e

    .line 2376
    .line 2377
    if-nez v27, :cond_5e

    .line 2378
    .line 2379
    invoke-virtual {v0, v10, v1}, LD/i0;->d(LD/d;Ljava/util/List;)Ljava/util/List;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    if-eqz v1, :cond_5e

    .line 2384
    .line 2385
    const v3, 0x7fffffff

    .line 2386
    .line 2387
    .line 2388
    if-ne v13, v3, :cond_5b

    .line 2389
    .line 2390
    goto :goto_39

    .line 2391
    :cond_5b
    if-ge v13, v7, :cond_5c

    .line 2392
    .line 2393
    :goto_39
    move v13, v7

    .line 2394
    move-object/from16 v24, v30

    .line 2395
    .line 2396
    :cond_5c
    if-eqz v8, :cond_5f

    .line 2397
    .line 2398
    if-eqz v25, :cond_5d

    .line 2399
    .line 2400
    move v3, v7

    .line 2401
    move-object/from16 v1, v21

    .line 2402
    .line 2403
    move-object/from16 v6, v30

    .line 2404
    .line 2405
    goto :goto_3b

    .line 2406
    :cond_5d
    move v13, v7

    .line 2407
    move-object/from16 v24, v30

    .line 2408
    .line 2409
    const/16 v27, 0x1

    .line 2410
    .line 2411
    goto :goto_3a

    .line 2412
    :cond_5e
    const v3, 0x7fffffff

    .line 2413
    .line 2414
    .line 2415
    :cond_5f
    :goto_3a
    move-object v1, v0

    .line 2416
    move-object/from16 v17, v5

    .line 2417
    .line 2418
    move v8, v6

    .line 2419
    move-object v7, v9

    .line 2420
    move v0, v12

    .line 2421
    move v3, v13

    .line 2422
    move-object v6, v14

    .line 2423
    move-object/from16 v14, v28

    .line 2424
    .line 2425
    move-object/from16 v9, v29

    .line 2426
    .line 2427
    move-object/from16 v13, p2

    .line 2428
    .line 2429
    move-object/from16 v12, p4

    .line 2430
    .line 2431
    goto/16 :goto_35

    .line 2432
    .line 2433
    :cond_60
    move v12, v0

    .line 2434
    move-object v0, v1

    .line 2435
    move-object/from16 v29, v9

    .line 2436
    .line 2437
    move-object/from16 p2, v13

    .line 2438
    .line 2439
    move-object/from16 v28, v14

    .line 2440
    .line 2441
    move-object/from16 v5, v17

    .line 2442
    .line 2443
    const/16 v17, 0x0

    .line 2444
    .line 2445
    move v13, v3

    .line 2446
    move-object v14, v6

    .line 2447
    move-object v9, v7

    .line 2448
    move-object/from16 v1, v21

    .line 2449
    .line 2450
    move-object/from16 v6, v24

    .line 2451
    .line 2452
    :goto_3b
    if-eqz v1, :cond_9e

    .line 2453
    .line 2454
    if-eqz v15, :cond_71

    .line 2455
    .line 2456
    sget-object v7, LM/f;->e:Landroid/util/Range;

    .line 2457
    .line 2458
    invoke-virtual {v15, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v8

    .line 2462
    if-eqz v8, :cond_61

    .line 2463
    .line 2464
    :goto_3c
    move-object/from16 v19, v9

    .line 2465
    .line 2466
    goto/16 :goto_46

    .line 2467
    .line 2468
    :cond_61
    iget-object v8, v0, LD/i0;->i:LE/p;

    .line 2469
    .line 2470
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2471
    .line 2472
    invoke-virtual {v8, v10}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v8

    .line 2476
    check-cast v8, [Landroid/util/Range;

    .line 2477
    .line 2478
    if-nez v8, :cond_62

    .line 2479
    .line 2480
    goto :goto_3c

    .line 2481
    :cond_62
    new-instance v10, Landroid/util/Range;

    .line 2482
    .line 2483
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v13

    .line 2487
    check-cast v13, Ljava/lang/Integer;

    .line 2488
    .line 2489
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 2490
    .line 2491
    .line 2492
    move-result v13

    .line 2493
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 2494
    .line 2495
    .line 2496
    move-result v13

    .line 2497
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v13

    .line 2501
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v15

    .line 2505
    check-cast v15, Ljava/lang/Integer;

    .line 2506
    .line 2507
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 2508
    .line 2509
    .line 2510
    move-result v15

    .line 2511
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 2512
    .line 2513
    .line 2514
    move-result v15

    .line 2515
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v15

    .line 2519
    invoke-direct {v10, v13, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2520
    .line 2521
    .line 2522
    array-length v13, v8

    .line 2523
    move-object/from16 p1, v8

    .line 2524
    .line 2525
    move/from16 v15, v17

    .line 2526
    .line 2527
    move-object v8, v7

    .line 2528
    move v7, v15

    .line 2529
    :goto_3d
    if-ge v7, v13, :cond_64

    .line 2530
    .line 2531
    move/from16 v16, v7

    .line 2532
    .line 2533
    aget-object v7, p1, v16

    .line 2534
    .line 2535
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v19

    .line 2539
    check-cast v19, Ljava/lang/Integer;

    .line 2540
    .line 2541
    move/from16 v21, v13

    .line 2542
    .line 2543
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 2544
    .line 2545
    .line 2546
    move-result v13

    .line 2547
    if-lt v12, v13, :cond_70

    .line 2548
    .line 2549
    sget-object v13, LM/f;->e:Landroid/util/Range;

    .line 2550
    .line 2551
    invoke-virtual {v8, v13}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v13

    .line 2555
    if-eqz v13, :cond_63

    .line 2556
    .line 2557
    move-object v8, v7

    .line 2558
    :cond_63
    invoke-virtual {v7, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v13

    .line 2562
    if-eqz v13, :cond_65

    .line 2563
    .line 2564
    move-object v8, v7

    .line 2565
    :cond_64
    move-object/from16 v19, v9

    .line 2566
    .line 2567
    goto/16 :goto_45

    .line 2568
    .line 2569
    :cond_65
    :try_start_5
    invoke-virtual {v7, v10}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v13

    .line 2573
    invoke-static {v13}, LD/i0;->f(Landroid/util/Range;)I

    .line 2574
    .line 2575
    .line 2576
    move-result v13
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    .line 2577
    if-nez v15, :cond_66

    .line 2578
    .line 2579
    move-object/from16 v19, v9

    .line 2580
    .line 2581
    move v15, v13

    .line 2582
    goto/16 :goto_40

    .line 2583
    .line 2584
    :cond_66
    if-lt v13, v15, :cond_6c

    .line 2585
    .line 2586
    :try_start_6
    invoke-virtual {v8, v10}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v13

    .line 2590
    invoke-static {v13}, LD/i0;->f(Landroid/util/Range;)I

    .line 2591
    .line 2592
    .line 2593
    move-result v13
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 2594
    move-object/from16 v24, v8

    .line 2595
    .line 2596
    move-object/from16 v19, v9

    .line 2597
    .line 2598
    int-to-double v8, v13

    .line 2599
    :try_start_7
    invoke-virtual {v7, v10}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v13

    .line 2603
    invoke-static {v13}, LD/i0;->f(Landroid/util/Range;)I

    .line 2604
    .line 2605
    .line 2606
    move-result v13

    .line 2607
    move-wide/from16 v27, v8

    .line 2608
    .line 2609
    int-to-double v8, v13

    .line 2610
    invoke-static {v7}, LD/i0;->f(Landroid/util/Range;)I

    .line 2611
    .line 2612
    .line 2613
    move-result v13

    .line 2614
    move-wide/from16 v31, v8

    .line 2615
    .line 2616
    int-to-double v8, v13

    .line 2617
    div-double v8, v31, v8

    .line 2618
    .line 2619
    invoke-static/range {v24 .. v24}, LD/i0;->f(Landroid/util/Range;)I

    .line 2620
    .line 2621
    .line 2622
    move-result v13

    .line 2623
    move-wide/from16 v33, v8

    .line 2624
    .line 2625
    int-to-double v8, v13

    .line 2626
    div-double v8, v27, v8

    .line 2627
    .line 2628
    cmpl-double v13, v31, v27

    .line 2629
    .line 2630
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 2631
    .line 2632
    if-lez v13, :cond_67

    .line 2633
    .line 2634
    cmpl-double v13, v33, v27

    .line 2635
    .line 2636
    if-gez v13, :cond_6a

    .line 2637
    .line 2638
    cmpl-double v8, v33, v8

    .line 2639
    .line 2640
    if-ltz v8, :cond_6b

    .line 2641
    .line 2642
    goto :goto_3e

    .line 2643
    :cond_67
    if-nez v13, :cond_69

    .line 2644
    .line 2645
    cmpl-double v8, v33, v8

    .line 2646
    .line 2647
    if-lez v8, :cond_68

    .line 2648
    .line 2649
    goto :goto_3e

    .line 2650
    :cond_68
    if-nez v8, :cond_6b

    .line 2651
    .line 2652
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v8

    .line 2656
    check-cast v8, Ljava/lang/Integer;

    .line 2657
    .line 2658
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2659
    .line 2660
    .line 2661
    move-result v8

    .line 2662
    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v9

    .line 2666
    check-cast v9, Ljava/lang/Integer;

    .line 2667
    .line 2668
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2669
    .line 2670
    .line 2671
    move-result v9
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2672
    if-le v8, v9, :cond_6b

    .line 2673
    .line 2674
    goto :goto_3e

    .line 2675
    :cond_69
    cmpg-double v13, v8, v27

    .line 2676
    .line 2677
    if-gez v13, :cond_6b

    .line 2678
    .line 2679
    cmpl-double v8, v33, v8

    .line 2680
    .line 2681
    if-lez v8, :cond_6b

    .line 2682
    .line 2683
    :cond_6a
    :goto_3e
    move-object v8, v7

    .line 2684
    goto :goto_3f

    .line 2685
    :cond_6b
    move-object/from16 v8, v24

    .line 2686
    .line 2687
    :goto_3f
    :try_start_8
    invoke-virtual {v10, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v9

    .line 2691
    invoke-static {v9}, LD/i0;->f(Landroid/util/Range;)I

    .line 2692
    .line 2693
    .line 2694
    move-result v15
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 2695
    move-object v7, v8

    .line 2696
    goto :goto_40

    .line 2697
    :catch_5
    move-object/from16 v24, v8

    .line 2698
    .line 2699
    move-object/from16 v19, v9

    .line 2700
    .line 2701
    :catch_6
    move-object/from16 v8, v24

    .line 2702
    .line 2703
    goto :goto_42

    .line 2704
    :cond_6c
    move-object/from16 v24, v8

    .line 2705
    .line 2706
    move-object/from16 v19, v9

    .line 2707
    .line 2708
    move-object/from16 v7, v24

    .line 2709
    .line 2710
    :goto_40
    move-object v8, v7

    .line 2711
    :cond_6d
    :goto_41
    const/16 v18, 0x1

    .line 2712
    .line 2713
    goto :goto_44

    .line 2714
    :catch_7
    move-object/from16 v24, v8

    .line 2715
    .line 2716
    move-object/from16 v19, v9

    .line 2717
    .line 2718
    :catch_8
    :goto_42
    if-nez v15, :cond_6d

    .line 2719
    .line 2720
    invoke-static {v7, v10}, LD/i0;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2721
    .line 2722
    .line 2723
    move-result v9

    .line 2724
    invoke-static {v8, v10}, LD/i0;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2725
    .line 2726
    .line 2727
    move-result v13

    .line 2728
    if-ge v9, v13, :cond_6e

    .line 2729
    .line 2730
    goto :goto_43

    .line 2731
    :cond_6e
    invoke-static {v7, v10}, LD/i0;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2732
    .line 2733
    .line 2734
    move-result v9

    .line 2735
    invoke-static {v8, v10}, LD/i0;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2736
    .line 2737
    .line 2738
    move-result v13

    .line 2739
    if-ne v9, v13, :cond_6d

    .line 2740
    .line 2741
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v9

    .line 2745
    check-cast v9, Ljava/lang/Integer;

    .line 2746
    .line 2747
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2748
    .line 2749
    .line 2750
    move-result v9

    .line 2751
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v13

    .line 2755
    check-cast v13, Ljava/lang/Integer;

    .line 2756
    .line 2757
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 2758
    .line 2759
    .line 2760
    move-result v13

    .line 2761
    if-le v9, v13, :cond_6f

    .line 2762
    .line 2763
    goto :goto_43

    .line 2764
    :cond_6f
    invoke-static {v7}, LD/i0;->f(Landroid/util/Range;)I

    .line 2765
    .line 2766
    .line 2767
    move-result v9

    .line 2768
    invoke-static {v8}, LD/i0;->f(Landroid/util/Range;)I

    .line 2769
    .line 2770
    .line 2771
    move-result v13

    .line 2772
    if-ge v9, v13, :cond_6d

    .line 2773
    .line 2774
    :goto_43
    goto :goto_40

    .line 2775
    :cond_70
    move-object/from16 v19, v9

    .line 2776
    .line 2777
    goto :goto_41

    .line 2778
    :goto_44
    add-int/lit8 v7, v16, 0x1

    .line 2779
    .line 2780
    move-object/from16 v9, v19

    .line 2781
    .line 2782
    move/from16 v13, v21

    .line 2783
    .line 2784
    goto/16 :goto_3d

    .line 2785
    .line 2786
    :goto_45
    move-object v7, v8

    .line 2787
    :goto_46
    move-object/from16 v16, v7

    .line 2788
    .line 2789
    goto :goto_47

    .line 2790
    :cond_71
    move-object/from16 v19, v9

    .line 2791
    .line 2792
    :goto_47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v7

    .line 2796
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2797
    .line 2798
    .line 2799
    move-result v8

    .line 2800
    const-string v9, "Null resolution"

    .line 2801
    .line 2802
    const-string v10, "Null expectedFrameRateRange"

    .line 2803
    .line 2804
    if-eqz v8, :cond_79

    .line 2805
    .line 2806
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v8

    .line 2810
    check-cast v8, LM/j0;

    .line 2811
    .line 2812
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2813
    .line 2814
    .line 2815
    move-result v13

    .line 2816
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v13

    .line 2820
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2821
    .line 2822
    .line 2823
    move-result v13

    .line 2824
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v13

    .line 2828
    check-cast v13, Landroid/util/Size;

    .line 2829
    .line 2830
    sget-object v15, LM/f;->e:Landroid/util/Range;

    .line 2831
    .line 2832
    if-eqz v13, :cond_78

    .line 2833
    .line 2834
    sget-object v9, LM/f;->e:Landroid/util/Range;

    .line 2835
    .line 2836
    if-eqz v9, :cond_77

    .line 2837
    .line 2838
    move-object/from16 v15, v26

    .line 2839
    .line 2840
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v10

    .line 2844
    check-cast v10, LK/v;

    .line 2845
    .line 2846
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2847
    .line 2848
    .line 2849
    move-object/from16 v21, v5

    .line 2850
    .line 2851
    invoke-static {}, LM/N;->j()LM/N;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v5

    .line 2855
    move-object/from16 p1, v7

    .line 2856
    .line 2857
    sget-object v7, LC/b;->d:LM/c;

    .line 2858
    .line 2859
    invoke-interface {v8, v7}, LM/U;->c(LM/c;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v24

    .line 2863
    if-eqz v24, :cond_72

    .line 2864
    .line 2865
    invoke-interface {v8, v7}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v24

    .line 2869
    move-object/from16 p2, v9

    .line 2870
    .line 2871
    move-object/from16 v9, v24

    .line 2872
    .line 2873
    check-cast v9, Ljava/lang/Long;

    .line 2874
    .line 2875
    invoke-virtual {v5, v7, v9}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 2876
    .line 2877
    .line 2878
    goto :goto_49

    .line 2879
    :cond_72
    move-object/from16 p2, v9

    .line 2880
    .line 2881
    :goto_49
    sget-object v7, LM/j0;->p0:LM/c;

    .line 2882
    .line 2883
    invoke-interface {v8, v7}, LM/U;->c(LM/c;)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v9

    .line 2887
    if-eqz v9, :cond_73

    .line 2888
    .line 2889
    invoke-interface {v8, v7}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v9

    .line 2893
    check-cast v9, Ljava/lang/Boolean;

    .line 2894
    .line 2895
    invoke-virtual {v5, v7, v9}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 2896
    .line 2897
    .line 2898
    :cond_73
    sget-object v7, LM/G;->b:LM/c;

    .line 2899
    .line 2900
    invoke-interface {v8, v7}, LM/U;->c(LM/c;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v9

    .line 2904
    if-eqz v9, :cond_74

    .line 2905
    .line 2906
    invoke-interface {v8, v7}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v9

    .line 2910
    check-cast v9, Ljava/lang/Integer;

    .line 2911
    .line 2912
    invoke-virtual {v5, v7, v9}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 2913
    .line 2914
    .line 2915
    :cond_74
    sget-object v7, LM/H;->T:LM/c;

    .line 2916
    .line 2917
    invoke-interface {v8, v7}, LM/U;->c(LM/c;)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v9

    .line 2921
    if-eqz v9, :cond_75

    .line 2922
    .line 2923
    invoke-interface {v8, v7}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v9

    .line 2927
    check-cast v9, Ljava/lang/Integer;

    .line 2928
    .line 2929
    invoke-virtual {v5, v7, v9}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 2930
    .line 2931
    .line 2932
    :cond_75
    new-instance v7, LC/b;

    .line 2933
    .line 2934
    const/16 v9, 0xe

    .line 2935
    .line 2936
    invoke-direct {v7, v9, v5}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 2937
    .line 2938
    .line 2939
    if-eqz v16, :cond_76

    .line 2940
    .line 2941
    move-object/from16 v9, v16

    .line 2942
    .line 2943
    goto :goto_4a

    .line 2944
    :cond_76
    move-object/from16 v9, p2

    .line 2945
    .line 2946
    :goto_4a
    new-instance v5, LM/f;

    .line 2947
    .line 2948
    invoke-direct {v5, v13, v10, v9, v7}, LM/f;-><init>(Landroid/util/Size;LK/v;Landroid/util/Range;LC/b;)V

    .line 2949
    .line 2950
    .line 2951
    move-object/from16 v7, v23

    .line 2952
    .line 2953
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-object/from16 v23, v7

    .line 2957
    .line 2958
    move-object/from16 v26, v15

    .line 2959
    .line 2960
    move-object/from16 v5, v21

    .line 2961
    .line 2962
    move-object/from16 v7, p1

    .line 2963
    .line 2964
    goto/16 :goto_48

    .line 2965
    .line 2966
    :cond_77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2967
    .line 2968
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2969
    .line 2970
    .line 2971
    throw v0

    .line 2972
    :cond_78
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2973
    .line 2974
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2975
    .line 2976
    .line 2977
    throw v0

    .line 2978
    :cond_79
    move-object/from16 v7, v23

    .line 2979
    .line 2980
    if-eqz v11, :cond_7a

    .line 2981
    .line 2982
    if-ne v12, v3, :cond_7a

    .line 2983
    .line 2984
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2985
    .line 2986
    .line 2987
    move-result v3

    .line 2988
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2989
    .line 2990
    .line 2991
    move-result v4

    .line 2992
    if-ne v3, v4, :cond_7a

    .line 2993
    .line 2994
    move/from16 v4, v17

    .line 2995
    .line 2996
    :goto_4b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2997
    .line 2998
    .line 2999
    move-result v3

    .line 3000
    if-ge v4, v3, :cond_7c

    .line 3001
    .line 3002
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v3

    .line 3006
    check-cast v3, Landroid/util/Size;

    .line 3007
    .line 3008
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v5

    .line 3012
    invoke-virtual {v3, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v3

    .line 3016
    if-nez v3, :cond_7b

    .line 3017
    .line 3018
    :cond_7a
    move-object/from16 v2, v22

    .line 3019
    .line 3020
    goto/16 :goto_5d

    .line 3021
    .line 3022
    :cond_7b
    const/16 v18, 0x1

    .line 3023
    .line 3024
    add-int/lit8 v4, v4, 0x1

    .line 3025
    .line 3026
    goto :goto_4b

    .line 3027
    :cond_7c
    iget-object v0, v0, LD/i0;->i:LE/p;

    .line 3028
    .line 3029
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3030
    .line 3031
    const-string v3, "Null dynamicRange"

    .line 3032
    .line 3033
    const/16 v4, 0x21

    .line 3034
    .line 3035
    if-ge v1, v4, :cond_7e

    .line 3036
    .line 3037
    :cond_7d
    :goto_4c
    move-object/from16 v2, v22

    .line 3038
    .line 3039
    goto/16 :goto_58

    .line 3040
    .line 3041
    :cond_7e
    new-instance v1, Ljava/util/ArrayList;

    .line 3042
    .line 3043
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v4

    .line 3047
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v4

    .line 3054
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3055
    .line 3056
    .line 3057
    move-result v5

    .line 3058
    if-eqz v5, :cond_7f

    .line 3059
    .line 3060
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v5

    .line 3064
    check-cast v5, LM/a;

    .line 3065
    .line 3066
    iget-object v5, v5, LM/a;->f:LC/b;

    .line 3067
    .line 3068
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3069
    .line 3070
    .line 3071
    goto :goto_4d

    .line 3072
    :cond_7f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v4

    .line 3076
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3077
    .line 3078
    .line 3079
    move-result v5

    .line 3080
    if-eqz v5, :cond_80

    .line 3081
    .line 3082
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v5

    .line 3086
    check-cast v5, LM/j0;

    .line 3087
    .line 3088
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v5

    .line 3092
    check-cast v5, LM/f;

    .line 3093
    .line 3094
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3095
    .line 3096
    .line 3097
    iget-object v5, v5, LM/f;->d:LC/b;

    .line 3098
    .line 3099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3100
    .line 3101
    .line 3102
    goto :goto_4e

    .line 3103
    :cond_80
    invoke-static {}, LD/f0;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v4

    .line 3107
    invoke-virtual {v0, v4}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    check-cast v0, [J

    .line 3112
    .line 3113
    if-eqz v0, :cond_7d

    .line 3114
    .line 3115
    array-length v4, v0

    .line 3116
    if-nez v4, :cond_81

    .line 3117
    .line 3118
    goto :goto_4c

    .line 3119
    :cond_81
    new-instance v4, Ljava/util/HashSet;

    .line 3120
    .line 3121
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3122
    .line 3123
    .line 3124
    array-length v5, v0

    .line 3125
    move/from16 v6, v17

    .line 3126
    .line 3127
    :goto_4f
    if-ge v6, v5, :cond_82

    .line 3128
    .line 3129
    aget-wide v12, v0, v6

    .line 3130
    .line 3131
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v8

    .line 3135
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3136
    .line 3137
    .line 3138
    const/16 v18, 0x1

    .line 3139
    .line 3140
    add-int/lit8 v6, v6, 0x1

    .line 3141
    .line 3142
    goto :goto_4f

    .line 3143
    :cond_82
    new-instance v0, Ljava/util/HashSet;

    .line 3144
    .line 3145
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v5

    .line 3152
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3153
    .line 3154
    .line 3155
    move-result v6

    .line 3156
    const-wide/16 v12, 0x0

    .line 3157
    .line 3158
    if-eqz v6, :cond_85

    .line 3159
    .line 3160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v5

    .line 3164
    check-cast v5, LM/a;

    .line 3165
    .line 3166
    iget-object v6, v5, LM/a;->f:LC/b;

    .line 3167
    .line 3168
    sget-object v8, LC/b;->d:LM/c;

    .line 3169
    .line 3170
    invoke-interface {v6, v8}, LM/B;->c(LM/c;)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v6

    .line 3174
    if-nez v6, :cond_83

    .line 3175
    .line 3176
    :goto_50
    move/from16 v5, v17

    .line 3177
    .line 3178
    const/4 v6, 0x1

    .line 3179
    goto :goto_51

    .line 3180
    :cond_83
    iget-object v5, v5, LM/a;->f:LC/b;

    .line 3181
    .line 3182
    invoke-interface {v5, v8}, LM/B;->e(LM/c;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v5

    .line 3186
    check-cast v5, Ljava/lang/Long;

    .line 3187
    .line 3188
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 3189
    .line 3190
    .line 3191
    move-result-wide v5

    .line 3192
    cmp-long v5, v5, v12

    .line 3193
    .line 3194
    if-nez v5, :cond_84

    .line 3195
    .line 3196
    goto :goto_50

    .line 3197
    :cond_84
    move/from16 v6, v17

    .line 3198
    .line 3199
    const/4 v5, 0x1

    .line 3200
    goto :goto_51

    .line 3201
    :cond_85
    move/from16 v5, v17

    .line 3202
    .line 3203
    move v6, v5

    .line 3204
    :goto_51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v8

    .line 3208
    :goto_52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3209
    .line 3210
    .line 3211
    move-result v15

    .line 3212
    if-eqz v15, :cond_8b

    .line 3213
    .line 3214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v15

    .line 3218
    check-cast v15, LM/j0;

    .line 3219
    .line 3220
    move-wide/from16 p1, v12

    .line 3221
    .line 3222
    sget-object v12, LC/b;->d:LM/c;

    .line 3223
    .line 3224
    invoke-interface {v15, v12}, LM/U;->c(LM/c;)Z

    .line 3225
    .line 3226
    .line 3227
    move-result v13

    .line 3228
    move-object/from16 p4, v1

    .line 3229
    .line 3230
    const-string v1, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 3231
    .line 3232
    if-nez v13, :cond_87

    .line 3233
    .line 3234
    if-nez v5, :cond_86

    .line 3235
    .line 3236
    :goto_53
    const/4 v6, 0x1

    .line 3237
    goto :goto_54

    .line 3238
    :cond_86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3239
    .line 3240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3241
    .line 3242
    .line 3243
    throw v0

    .line 3244
    :cond_87
    invoke-interface {v15, v12}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v12

    .line 3248
    check-cast v12, Ljava/lang/Long;

    .line 3249
    .line 3250
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 3251
    .line 3252
    .line 3253
    move-result-wide v15

    .line 3254
    cmp-long v13, v15, p1

    .line 3255
    .line 3256
    if-nez v13, :cond_89

    .line 3257
    .line 3258
    if-nez v5, :cond_88

    .line 3259
    .line 3260
    goto :goto_53

    .line 3261
    :cond_88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3262
    .line 3263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3264
    .line 3265
    .line 3266
    throw v0

    .line 3267
    :cond_89
    if-nez v6, :cond_8a

    .line 3268
    .line 3269
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3270
    .line 3271
    .line 3272
    const/4 v5, 0x1

    .line 3273
    :goto_54
    move-wide/from16 v12, p1

    .line 3274
    .line 3275
    move-object/from16 v1, p4

    .line 3276
    .line 3277
    goto :goto_52

    .line 3278
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3279
    .line 3280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3281
    .line 3282
    .line 3283
    throw v0

    .line 3284
    :cond_8b
    move-object/from16 p4, v1

    .line 3285
    .line 3286
    if-nez v6, :cond_7d

    .line 3287
    .line 3288
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    :cond_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3293
    .line 3294
    .line 3295
    move-result v1

    .line 3296
    if-eqz v1, :cond_8d

    .line 3297
    .line 3298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v1

    .line 3302
    check-cast v1, Ljava/lang/Long;

    .line 3303
    .line 3304
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v1

    .line 3308
    if-nez v1, :cond_8c

    .line 3309
    .line 3310
    goto/16 :goto_4c

    .line 3311
    .line 3312
    :cond_8d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3317
    .line 3318
    .line 3319
    move-result v1

    .line 3320
    if-eqz v1, :cond_93

    .line 3321
    .line 3322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v1

    .line 3326
    check-cast v1, LM/a;

    .line 3327
    .line 3328
    iget-object v2, v1, LM/a;->f:LC/b;

    .line 3329
    .line 3330
    sget-object v4, LC/b;->d:LM/c;

    .line 3331
    .line 3332
    invoke-interface {v2, v4}, LM/B;->e(LM/c;)Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v4

    .line 3336
    check-cast v4, Ljava/lang/Long;

    .line 3337
    .line 3338
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 3339
    .line 3340
    .line 3341
    move-result-wide v4

    .line 3342
    invoke-static {v2, v4, v5}, LD/g0;->a(LC/b;J)LC/b;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v2

    .line 3346
    if-eqz v2, :cond_92

    .line 3347
    .line 3348
    sget-object v4, LM/f;->e:Landroid/util/Range;

    .line 3349
    .line 3350
    iget-object v4, v1, LM/a;->c:Landroid/util/Size;

    .line 3351
    .line 3352
    if-eqz v4, :cond_91

    .line 3353
    .line 3354
    sget-object v5, LM/f;->e:Landroid/util/Range;

    .line 3355
    .line 3356
    if-eqz v5, :cond_90

    .line 3357
    .line 3358
    iget-object v6, v1, LM/a;->d:LK/v;

    .line 3359
    .line 3360
    if-eqz v6, :cond_8f

    .line 3361
    .line 3362
    iget-object v8, v1, LM/a;->g:Landroid/util/Range;

    .line 3363
    .line 3364
    if-eqz v8, :cond_8e

    .line 3365
    .line 3366
    move-object v5, v8

    .line 3367
    :cond_8e
    new-instance v8, LM/f;

    .line 3368
    .line 3369
    invoke-direct {v8, v4, v6, v5, v2}, LM/f;-><init>(Landroid/util/Size;LK/v;Landroid/util/Range;LC/b;)V

    .line 3370
    .line 3371
    .line 3372
    move-object/from16 v2, v22

    .line 3373
    .line 3374
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3375
    .line 3376
    .line 3377
    goto :goto_56

    .line 3378
    :cond_8f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3379
    .line 3380
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3381
    .line 3382
    .line 3383
    throw v0

    .line 3384
    :cond_90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3385
    .line 3386
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3387
    .line 3388
    .line 3389
    throw v0

    .line 3390
    :cond_91
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3391
    .line 3392
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3393
    .line 3394
    .line 3395
    throw v0

    .line 3396
    :cond_92
    move-object/from16 v2, v22

    .line 3397
    .line 3398
    :goto_56
    move-object/from16 v22, v2

    .line 3399
    .line 3400
    goto :goto_55

    .line 3401
    :cond_93
    move-object/from16 v2, v22

    .line 3402
    .line 3403
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    :cond_94
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3408
    .line 3409
    .line 3410
    move-result v1

    .line 3411
    if-eqz v1, :cond_9d

    .line 3412
    .line 3413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v1

    .line 3417
    check-cast v1, LM/j0;

    .line 3418
    .line 3419
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v3

    .line 3423
    check-cast v3, LM/f;

    .line 3424
    .line 3425
    iget-object v4, v3, LM/f;->d:LC/b;

    .line 3426
    .line 3427
    sget-object v5, LC/b;->d:LM/c;

    .line 3428
    .line 3429
    invoke-interface {v4, v5}, LM/B;->e(LM/c;)Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v5

    .line 3433
    check-cast v5, Ljava/lang/Long;

    .line 3434
    .line 3435
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 3436
    .line 3437
    .line 3438
    move-result-wide v5

    .line 3439
    invoke-static {v4, v5, v6}, LD/g0;->a(LC/b;J)LC/b;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v4

    .line 3443
    if-eqz v4, :cond_94

    .line 3444
    .line 3445
    invoke-virtual {v3}, LM/f;->a()LA7/n;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v3

    .line 3449
    iput-object v4, v3, LA7/n;->d:Ljava/lang/Object;

    .line 3450
    .line 3451
    invoke-virtual {v3}, LA7/n;->o()LM/f;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v3

    .line 3455
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    goto :goto_57

    .line 3459
    :goto_58
    move/from16 v0, v17

    .line 3460
    .line 3461
    :goto_59
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 3462
    .line 3463
    .line 3464
    move-result v1

    .line 3465
    if-ge v0, v1, :cond_9d

    .line 3466
    .line 3467
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v1

    .line 3471
    check-cast v1, LM/g;

    .line 3472
    .line 3473
    iget-wide v4, v1, LM/g;->c:J

    .line 3474
    .line 3475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v1

    .line 3479
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3480
    .line 3481
    .line 3482
    move-result v1

    .line 3483
    if-eqz v1, :cond_9b

    .line 3484
    .line 3485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v1

    .line 3489
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v1

    .line 3493
    check-cast v1, LM/a;

    .line 3494
    .line 3495
    iget-object v6, v1, LM/a;->f:LC/b;

    .line 3496
    .line 3497
    invoke-static {v6, v4, v5}, LD/g0;->a(LC/b;J)LC/b;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v4

    .line 3501
    if-eqz v4, :cond_99

    .line 3502
    .line 3503
    sget-object v5, LM/f;->e:Landroid/util/Range;

    .line 3504
    .line 3505
    iget-object v5, v1, LM/a;->c:Landroid/util/Size;

    .line 3506
    .line 3507
    if-eqz v5, :cond_98

    .line 3508
    .line 3509
    sget-object v6, LM/f;->e:Landroid/util/Range;

    .line 3510
    .line 3511
    if-eqz v6, :cond_97

    .line 3512
    .line 3513
    iget-object v8, v1, LM/a;->d:LK/v;

    .line 3514
    .line 3515
    if-eqz v8, :cond_96

    .line 3516
    .line 3517
    iget-object v12, v1, LM/a;->g:Landroid/util/Range;

    .line 3518
    .line 3519
    if-eqz v12, :cond_95

    .line 3520
    .line 3521
    move-object v6, v12

    .line 3522
    :cond_95
    new-instance v12, LM/f;

    .line 3523
    .line 3524
    invoke-direct {v12, v5, v8, v6, v4}, LM/f;-><init>(Landroid/util/Size;LK/v;Landroid/util/Range;LC/b;)V

    .line 3525
    .line 3526
    .line 3527
    invoke-virtual {v2, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3528
    .line 3529
    .line 3530
    goto :goto_5a

    .line 3531
    :cond_96
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3532
    .line 3533
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3534
    .line 3535
    .line 3536
    throw v0

    .line 3537
    :cond_97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3538
    .line 3539
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3540
    .line 3541
    .line 3542
    throw v0

    .line 3543
    :cond_98
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3544
    .line 3545
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3546
    .line 3547
    .line 3548
    throw v0

    .line 3549
    :cond_99
    :goto_5a
    move-object/from16 v8, v19

    .line 3550
    .line 3551
    :cond_9a
    :goto_5b
    const/16 v18, 0x1

    .line 3552
    .line 3553
    goto :goto_5c

    .line 3554
    :cond_9b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v1

    .line 3558
    move-object/from16 v8, v19

    .line 3559
    .line 3560
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3561
    .line 3562
    .line 3563
    move-result v1

    .line 3564
    if-eqz v1, :cond_9c

    .line 3565
    .line 3566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v1

    .line 3570
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v1

    .line 3574
    check-cast v1, LM/j0;

    .line 3575
    .line 3576
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v6

    .line 3580
    check-cast v6, LM/f;

    .line 3581
    .line 3582
    iget-object v12, v6, LM/f;->d:LC/b;

    .line 3583
    .line 3584
    invoke-static {v12, v4, v5}, LD/g0;->a(LC/b;J)LC/b;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v4

    .line 3588
    if-eqz v4, :cond_9a

    .line 3589
    .line 3590
    invoke-virtual {v6}, LM/f;->a()LA7/n;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v5

    .line 3594
    iput-object v4, v5, LA7/n;->d:Ljava/lang/Object;

    .line 3595
    .line 3596
    invoke-virtual {v5}, LA7/n;->o()LM/f;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v4

    .line 3600
    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3601
    .line 3602
    .line 3603
    goto :goto_5b

    .line 3604
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    .line 3605
    .line 3606
    move-object/from16 v19, v8

    .line 3607
    .line 3608
    goto/16 :goto_59

    .line 3609
    .line 3610
    :cond_9c
    new-instance v0, Ljava/lang/AssertionError;

    .line 3611
    .line 3612
    move-object/from16 v9, v29

    .line 3613
    .line 3614
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 3615
    .line 3616
    .line 3617
    throw v0

    .line 3618
    :cond_9d
    :goto_5d
    new-instance v0, Landroid/util/Pair;

    .line 3619
    .line 3620
    invoke-direct {v0, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3621
    .line 3622
    .line 3623
    return-object v0

    .line 3624
    :cond_9e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3625
    .line 3626
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3627
    .line 3628
    move-object/from16 v5, v28

    .line 3629
    .line 3630
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3631
    .line 3632
    .line 3633
    iget-object v5, v0, LD/i0;->g:Ljava/lang/String;

    .line 3634
    .line 3635
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3636
    .line 3637
    .line 3638
    const-string v5, " and Hardware level: "

    .line 3639
    .line 3640
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3641
    .line 3642
    .line 3643
    iget v0, v0, LD/i0;->k:I

    .line 3644
    .line 3645
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3646
    .line 3647
    .line 3648
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 3649
    .line 3650
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3651
    .line 3652
    .line 3653
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3654
    .line 3655
    .line 3656
    move-object/from16 v6, p2

    .line 3657
    .line 3658
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3659
    .line 3660
    .line 3661
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3662
    .line 3663
    .line 3664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v0

    .line 3668
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3669
    .line 3670
    .line 3671
    throw v1

    .line 3672
    :cond_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3673
    .line 3674
    const-string v1, "Failed to find supported resolutions."

    .line 3675
    .line 3676
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3677
    .line 3678
    .line 3679
    throw v0

    .line 3680
    :cond_a0
    move-object/from16 v2, p3

    .line 3681
    .line 3682
    move-object v0, v3

    .line 3683
    move-object v1, v12

    .line 3684
    move-object v6, v13

    .line 3685
    move-object v5, v14

    .line 3686
    move-object/from16 v4, v24

    .line 3687
    .line 3688
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 3689
    .line 3690
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3691
    .line 3692
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3693
    .line 3694
    .line 3695
    iget-object v0, v0, LD/i0;->g:Ljava/lang/String;

    .line 3696
    .line 3697
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3698
    .line 3699
    .line 3700
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3701
    .line 3702
    .line 3703
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3704
    .line 3705
    .line 3706
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3707
    .line 3708
    .line 3709
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3710
    .line 3711
    .line 3712
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v0

    .line 3716
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3717
    .line 3718
    .line 3719
    throw v3

    .line 3720
    :cond_a1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3721
    .line 3722
    const-string v2, "No such camera id in supported combination list: "

    .line 3723
    .line 3724
    invoke-static {v2, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3729
    .line 3730
    .line 3731
    throw v1
.end method

.method public I()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Landroid/net/LinkAddress;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x2e

    .line 60
    .line 61
    invoke-static {v3, v4}, Lk8/h;->n(Ljava/lang/CharSequence;C)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    :goto_2
    check-cast v1, Landroid/net/LinkAddress;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_4
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "getConnectionInfo(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, LB7/b;->z(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_5
    return-object v2
.end method

.method public J(Ljava/lang/CharSequence;IILC0/o;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LC0/o;->c:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LC0/d;

    .line 11
    .line 12
    invoke-virtual {p4}, LC0/o;->b()LD0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LD0/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, LD0/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, LD0/c;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, LC0/d;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v1, LC0/d;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget p3, Lh0/c;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    move p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p1, v0

    .line 90
    :goto_1
    iput p1, p4, LC0/o;->c:I

    .line 91
    .line 92
    :cond_4
    iget p1, p4, LC0/o;->c:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_5

    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    return v3
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ls4/W4;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ls4/W4;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public L(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LM/h0;

    .line 18
    .line 19
    iget-boolean p1, p1, LM/h0;->c:Z

    .line 20
    .line 21
    return p1
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB7/b;->E()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

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
    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public O(Ljava/lang/String;LO/j;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, LE/r;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, LE/r;-><init>(LO/j;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LB7/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LB7/b;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, LB7/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, LB7/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, LE/f;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LE/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public P(LO/j;LD/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB7/b;

    .line 4
    .line 5
    iget-object v1, v0, LB7/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, LB7/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LE/w;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, LE/w;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, LE/w;-><init>(LO/j;LD/s;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LB7/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    iget-object p2, v0, LB7/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public Q(LP4/p;)V
    .locals 3

    .line 1
    new-instance v0, LP4/q;

    .line 2
    .line 3
    iget-object v1, p1, LP4/p;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, LQ4/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LP4/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LP4/p;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public R(LI4/q;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, LI4/q;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LI4/q;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "wrapper must be non-null"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public S(Landroid/hardware/camera2/CaptureRequest;LO/j;LD/A;)I
    .locals 1

    .line 1
    new-instance v0, LD/j;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LD/j;-><init>(LO/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object p3, p0, LB7/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LE/n;

    .line 13
    .line 14
    iget-object p3, p3, LE/n;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public T(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB7/b;

    .line 6
    .line 7
    iget-object v1, v0, LB7/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, LB7/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LE/w;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LE/w;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_1
    iput-boolean v1, p1, LE/w;->d:Z

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public U(LO2/b;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, LO2/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/a;

    .line 4
    .line 5
    iget-object v1, v0, LO2/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LB7/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v0, LO2/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "ic_launcher.png"

    .line 36
    .line 37
    const-string v5, "mipmap"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lc0/o;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, LO2/b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Lc0/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v1, Lc0/o;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v3, v1, Lc0/o;->G:Landroid/app/Notification;

    .line 60
    .line 61
    iput v0, v3, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    iget-object v0, p1, LO2/b;->e:Ljava/lang/CharSequence;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lc0/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lc0/o;->f:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x10200000

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/high16 v5, 0xc000000

    .line 98
    .line 99
    invoke-static {v2, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v0, v3

    .line 105
    :goto_0
    iput-object v0, v1, Lc0/o;->g:Landroid/app/PendingIntent;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    iget-boolean v4, p1, LO2/b;->c:Z

    .line 109
    .line 110
    invoke-virtual {v1, v0, v4}, Lc0/o;->c(IZ)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, LO2/b;->h:Ljava/io/Serializable;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v1, Lc0/o;->z:I

    .line 126
    .line 127
    iput-object v1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_2
    if-eqz p2, :cond_3

    .line 130
    .line 131
    new-instance p1, Lc0/K;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Lc0/K;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, LB7/b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lc0/o;

    .line 139
    .line 140
    invoke-virtual {p2}, Lc0/o;->a()Landroid/app/Notification;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const v0, 0x12697

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3, v0, p2}, Lc0/K;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public V(Ljava/lang/String;LM/b0;LM/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LM/h0;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3}, LM/h0;-><init>(LM/b0;LM/j0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LM/h0;

    .line 22
    .line 23
    iget-boolean p3, p2, LM/h0;->c:Z

    .line 24
    .line 25
    iput-boolean p3, v1, LM/h0;->c:Z

    .line 26
    .line 27
    iget-boolean p2, p2, LM/h0;->d:Z

    .line 28
    .line 29
    iput-boolean p2, v1, LM/h0;->d:Z

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a()LM/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/g0;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public c()LJ2/A0;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v0, v2, :cond_7

    .line 8
    .line 9
    iget-object v0, v1, LB7/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    const/16 v6, -0x2e

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-byte v6, v5, v7

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-byte v6, v5, v8

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/16 v9, 0x4b

    .line 35
    .line 36
    aput-byte v9, v5, v6

    .line 37
    .line 38
    const/16 v10, -0x37

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    aput-byte v10, v5, v11

    .line 42
    .line 43
    const/16 v10, 0x3d

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    aput-byte v10, v5, v12

    .line 47
    .line 48
    const/4 v10, -0x8

    .line 49
    const/4 v13, 0x5

    .line 50
    aput-byte v10, v5, v13

    .line 51
    .line 52
    const/16 v10, 0x28

    .line 53
    .line 54
    const/4 v14, 0x6

    .line 55
    aput-byte v10, v5, v14

    .line 56
    .line 57
    const/16 v10, 0x24

    .line 58
    .line 59
    const/4 v15, 0x7

    .line 60
    aput-byte v10, v5, v15

    .line 61
    .line 62
    const/16 v10, 0x61

    .line 63
    .line 64
    const/16 v16, 0x8

    .line 65
    .line 66
    aput-byte v10, v5, v16

    .line 67
    .line 68
    const/16 v10, 0x38

    .line 69
    .line 70
    const/16 v17, 0x9

    .line 71
    .line 72
    aput-byte v10, v5, v17

    .line 73
    .line 74
    const/16 v10, 0x3c

    .line 75
    .line 76
    const/16 v18, 0xa

    .line 77
    .line 78
    aput-byte v10, v5, v18

    .line 79
    .line 80
    const/16 v10, 0xb

    .line 81
    .line 82
    const/16 v19, -0x67

    .line 83
    .line 84
    aput-byte v19, v5, v10

    .line 85
    .line 86
    const/16 v19, -0x7f

    .line 87
    .line 88
    const/16 v20, 0xc

    .line 89
    .line 90
    aput-byte v19, v5, v20

    .line 91
    .line 92
    const/16 v19, 0xd

    .line 93
    .line 94
    const/16 v21, -0x79

    .line 95
    .line 96
    aput-byte v21, v5, v19

    .line 97
    .line 98
    const/16 v21, 0xe

    .line 99
    .line 100
    const/16 v22, -0x57

    .line 101
    .line 102
    aput-byte v22, v5, v21

    .line 103
    .line 104
    const/16 v22, 0xf

    .line 105
    .line 106
    const/16 v23, -0x15

    .line 107
    .line 108
    aput-byte v23, v5, v22

    .line 109
    .line 110
    const/16 v23, 0x10

    .line 111
    .line 112
    const/16 v24, 0x4e

    .line 113
    .line 114
    aput-byte v24, v5, v23

    .line 115
    .line 116
    const/16 v25, 0x11

    .line 117
    .line 118
    const/16 v26, 0x1e

    .line 119
    .line 120
    aput-byte v26, v5, v25

    .line 121
    .line 122
    const/16 v27, 0x12

    .line 123
    .line 124
    const/16 v28, -0x3e

    .line 125
    .line 126
    aput-byte v28, v5, v27

    .line 127
    .line 128
    const/16 v28, 0x13

    .line 129
    .line 130
    const/16 v29, -0x27

    .line 131
    .line 132
    aput-byte v29, v5, v28

    .line 133
    .line 134
    const/16 v29, -0x32

    .line 135
    .line 136
    const/16 v30, 0x14

    .line 137
    .line 138
    aput-byte v29, v5, v30

    .line 139
    .line 140
    const/16 v29, 0x15

    .line 141
    .line 142
    aput-byte v30, v5, v29

    .line 143
    .line 144
    const/16 v31, 0x40

    .line 145
    .line 146
    const/16 v32, 0x16

    .line 147
    .line 148
    aput-byte v31, v5, v32

    .line 149
    .line 150
    const/16 v31, 0x17

    .line 151
    .line 152
    const/16 v33, 0x29

    .line 153
    .line 154
    aput-byte v33, v5, v31

    .line 155
    .line 156
    const/16 v33, 0x18

    .line 157
    .line 158
    const/16 v34, -0x1a

    .line 159
    .line 160
    aput-byte v34, v5, v33

    .line 161
    .line 162
    const/16 v35, 0x19

    .line 163
    .line 164
    const/16 v36, 0x72

    .line 165
    .line 166
    aput-byte v36, v5, v35

    .line 167
    .line 168
    const/16 v36, 0x1a

    .line 169
    .line 170
    const/16 v37, 0x31

    .line 171
    .line 172
    aput-byte v37, v5, v36

    .line 173
    .line 174
    const/16 v37, 0x1b

    .line 175
    .line 176
    aput-byte v20, v5, v37

    .line 177
    .line 178
    const/16 v38, 0x6c

    .line 179
    .line 180
    aput-byte v38, v5, v2

    .line 181
    .line 182
    const/16 v38, 0x1d

    .line 183
    .line 184
    const/16 v39, 0x22

    .line 185
    .line 186
    aput-byte v39, v5, v38

    .line 187
    .line 188
    const/16 v40, -0x7

    .line 189
    .line 190
    aput-byte v40, v5, v26

    .line 191
    .line 192
    const/16 v40, -0x7b

    .line 193
    .line 194
    const/16 v41, 0x1f

    .line 195
    .line 196
    aput-byte v40, v5, v41

    .line 197
    .line 198
    const/16 v40, 0x20

    .line 199
    .line 200
    const/16 v42, -0x6f

    .line 201
    .line 202
    aput-byte v42, v5, v40

    .line 203
    .line 204
    const/16 v43, 0x64

    .line 205
    .line 206
    const/16 v44, 0x21

    .line 207
    .line 208
    aput-byte v43, v5, v44

    .line 209
    .line 210
    const/16 v43, -0x12

    .line 211
    .line 212
    aput-byte v43, v5, v39

    .line 213
    .line 214
    new-array v4, v4, [B

    .line 215
    .line 216
    const/16 v43, -0x4d

    .line 217
    .line 218
    aput-byte v43, v4, v7

    .line 219
    .line 220
    const/16 v43, 0x5e

    .line 221
    .line 222
    aput-byte v43, v4, v8

    .line 223
    .line 224
    const/16 v43, 0x2f

    .line 225
    .line 226
    aput-byte v43, v4, v6

    .line 227
    .line 228
    const/16 v43, -0x45

    .line 229
    .line 230
    aput-byte v43, v4, v11

    .line 231
    .line 232
    const/16 v11, 0x52

    .line 233
    .line 234
    aput-byte v11, v4, v12

    .line 235
    .line 236
    aput-byte v42, v4, v13

    .line 237
    .line 238
    const/16 v11, 0x4c

    .line 239
    .line 240
    aput-byte v11, v4, v14

    .line 241
    .line 242
    aput-byte v18, v4, v15

    .line 243
    .line 244
    aput-byte v17, v4, v16

    .line 245
    .line 246
    const/16 v11, 0x59

    .line 247
    .line 248
    aput-byte v11, v4, v17

    .line 249
    .line 250
    aput-byte v24, v4, v18

    .line 251
    .line 252
    const/4 v11, -0x3

    .line 253
    aput-byte v11, v4, v10

    .line 254
    .line 255
    const/16 v10, -0xa

    .line 256
    .line 257
    aput-byte v10, v4, v20

    .line 258
    .line 259
    aput-byte v34, v4, v19

    .line 260
    .line 261
    const/16 v10, -0x25

    .line 262
    .line 263
    aput-byte v10, v4, v21

    .line 264
    .line 265
    const/16 v10, -0x72

    .line 266
    .line 267
    aput-byte v10, v4, v22

    .line 268
    .line 269
    const/16 v10, 0x60

    .line 270
    .line 271
    aput-byte v10, v4, v23

    .line 272
    .line 273
    const/16 v10, 0x6d

    .line 274
    .line 275
    aput-byte v10, v4, v25

    .line 276
    .line 277
    const/16 v10, -0x4a

    .line 278
    .line 279
    aput-byte v10, v4, v27

    .line 280
    .line 281
    const/16 v10, -0x55

    .line 282
    .line 283
    aput-byte v10, v4, v28

    .line 284
    .line 285
    const/16 v10, -0x5f

    .line 286
    .line 287
    aput-byte v10, v4, v30

    .line 288
    .line 289
    const/16 v10, 0x7a

    .line 290
    .line 291
    aput-byte v10, v4, v29

    .line 292
    .line 293
    const/16 v10, 0x27

    .line 294
    .line 295
    aput-byte v10, v4, v32

    .line 296
    .line 297
    aput-byte v9, v4, v31

    .line 298
    .line 299
    const/16 v9, -0x77

    .line 300
    .line 301
    aput-byte v9, v4, v33

    .line 302
    .line 303
    aput-byte v18, v4, v35

    .line 304
    .line 305
    const/16 v9, 0x6e

    .line 306
    .line 307
    aput-byte v9, v4, v36

    .line 308
    .line 309
    const/16 v9, 0x67

    .line 310
    .line 311
    aput-byte v9, v4, v37

    .line 312
    .line 313
    aput-byte v17, v4, v2

    .line 314
    .line 315
    const/16 v2, 0x5b

    .line 316
    .line 317
    aput-byte v2, v4, v38

    .line 318
    .line 319
    const/16 v2, -0x76

    .line 320
    .line 321
    aput-byte v2, v4, v26

    .line 322
    .line 323
    const/16 v2, -0xf

    .line 324
    .line 325
    aput-byte v2, v4, v41

    .line 326
    .line 327
    const/4 v2, -0x2

    .line 328
    aput-byte v2, v4, v40

    .line 329
    .line 330
    aput-byte v32, v4, v44

    .line 331
    .line 332
    const/16 v2, -0x75

    .line 333
    .line 334
    aput-byte v2, v4, v39

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const v9, -0x22e5fc78

    .line 338
    .line 339
    .line 340
    move v11, v7

    .line 341
    move v13, v11

    .line 342
    move v14, v13

    .line 343
    move v10, v9

    .line 344
    move-object v9, v2

    .line 345
    :goto_0
    not-int v15, v10

    .line 346
    const/high16 v17, 0x1000000

    .line 347
    .line 348
    and-int v15, v15, v17

    .line 349
    .line 350
    const v18, -0x1000001

    .line 351
    .line 352
    .line 353
    and-int v19, v10, v18

    .line 354
    .line 355
    mul-int v19, v19, v15

    .line 356
    .line 357
    or-int v15, v10, v17

    .line 358
    .line 359
    and-int v20, v10, v17

    .line 360
    .line 361
    mul-int v20, v20, v15

    .line 362
    .line 363
    add-int v20, v20, v19

    .line 364
    .line 365
    ushr-int/lit8 v10, v10, 0x8

    .line 366
    .line 367
    const v15, -0xe34e805

    .line 368
    .line 369
    .line 370
    and-int v19, v10, v15

    .line 371
    .line 372
    or-int v19, v19, v20

    .line 373
    .line 374
    not-int v10, v10

    .line 375
    or-int/2addr v10, v15

    .line 376
    or-int v10, v10, v20

    .line 377
    .line 378
    sub-int v10, v10, v19

    .line 379
    .line 380
    not-int v10, v10

    .line 381
    const v15, -0x9e2033

    .line 382
    .line 383
    .line 384
    sub-int/2addr v15, v10

    .line 385
    and-int/2addr v10, v6

    .line 386
    or-int/2addr v10, v15

    .line 387
    const v15, -0x40769826

    .line 388
    .line 389
    .line 390
    sub-int/2addr v15, v10

    .line 391
    const v10, -0x198586e9

    .line 392
    .line 393
    .line 394
    move/from16 v19, v12

    .line 395
    .line 396
    or-int v12, v15, v10

    .line 397
    .line 398
    invoke-static {v12, v15, v10}, Ls4/L4;->a(III)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const v15, -0x3f04304b

    .line 403
    .line 404
    .line 405
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 406
    .line 407
    const v22, 0x7d316a0b

    .line 408
    .line 409
    .line 410
    const v23, -0x3580fabb

    .line 411
    .line 412
    .line 413
    sparse-switch v10, :sswitch_data_0

    .line 414
    .line 415
    .line 416
    move/from16 v12, v19

    .line 417
    .line 418
    move/from16 v10, v23

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :sswitch_0
    array-length v10, v2

    .line 422
    rem-int/lit8 v14, v10, 0x4

    .line 423
    .line 424
    move/from16 v24, v6

    .line 425
    .line 426
    int-to-long v6, v14

    .line 427
    move/from16 v25, v11

    .line 428
    .line 429
    int-to-long v10, v8

    .line 430
    cmp-long v6, v6, v10

    .line 431
    .line 432
    ushr-int/lit8 v6, v6, 0x1f

    .line 433
    .line 434
    and-int/2addr v6, v8

    .line 435
    if-eqz v6, :cond_0

    .line 436
    .line 437
    move/from16 v10, v22

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_0
    move/from16 v10, v23

    .line 441
    .line 442
    :goto_1
    if-eqz v6, :cond_1

    .line 443
    .line 444
    move/from16 v12, v19

    .line 445
    .line 446
    move/from16 v6, v24

    .line 447
    .line 448
    move/from16 v11, v25

    .line 449
    .line 450
    :goto_2
    const/4 v7, 0x0

    .line 451
    goto :goto_0

    .line 452
    :cond_1
    move-object/from16 v17, v4

    .line 453
    .line 454
    move/from16 v27, v8

    .line 455
    .line 456
    move/from16 v6, v24

    .line 457
    .line 458
    move/from16 v7, v25

    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :sswitch_1
    move/from16 v24, v6

    .line 463
    .line 464
    array-length v6, v2

    .line 465
    rsub-int/lit8 v7, v14, 0x0

    .line 466
    .line 467
    const v10, 0x310b7971

    .line 468
    .line 469
    .line 470
    or-int v11, v7, v10

    .line 471
    .line 472
    and-int/2addr v11, v6

    .line 473
    not-int v12, v7

    .line 474
    and-int/2addr v10, v12

    .line 475
    and-int/2addr v10, v6

    .line 476
    or-int/2addr v6, v7

    .line 477
    sub-int/2addr v6, v10

    .line 478
    add-int/2addr v6, v11

    .line 479
    aget-byte v6, v9, v6

    .line 480
    .line 481
    int-to-byte v6, v6

    .line 482
    int-to-double v6, v6

    .line 483
    cmpg-double v6, v6, v20

    .line 484
    .line 485
    const/4 v7, -0x1

    .line 486
    if-gt v6, v7, :cond_2

    .line 487
    .line 488
    move/from16 v10, v23

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_2
    move v10, v15

    .line 492
    :goto_3
    move v11, v14

    .line 493
    move/from16 v12, v19

    .line 494
    .line 495
    move/from16 v6, v24

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :sswitch_2
    move/from16 v24, v6

    .line 499
    .line 500
    move/from16 v25, v11

    .line 501
    .line 502
    rsub-int/lit8 v6, v13, -0x1

    .line 503
    .line 504
    or-int/lit8 v6, v6, -0x4

    .line 505
    .line 506
    add-int/lit8 v7, v13, 0x4

    .line 507
    .line 508
    add-int/2addr v7, v6

    .line 509
    aget-byte v6, v9, v7

    .line 510
    .line 511
    int-to-byte v6, v6

    .line 512
    not-int v10, v6

    .line 513
    and-int v10, v10, v17

    .line 514
    .line 515
    and-int v11, v6, v18

    .line 516
    .line 517
    mul-int/2addr v11, v10

    .line 518
    or-int v10, v6, v17

    .line 519
    .line 520
    and-int v6, v6, v17

    .line 521
    .line 522
    mul-int/2addr v6, v10

    .line 523
    add-int/2addr v6, v11

    .line 524
    and-int/lit8 v10, v13, 0x2

    .line 525
    .line 526
    add-int/lit8 v11, v13, 0x2

    .line 527
    .line 528
    sub-int/2addr v11, v10

    .line 529
    aget-byte v15, v9, v11

    .line 530
    .line 531
    and-int/lit16 v15, v15, 0xff

    .line 532
    .line 533
    move/from16 v27, v8

    .line 534
    .line 535
    not-int v8, v15

    .line 536
    const/high16 v22, 0x10000

    .line 537
    .line 538
    and-int v8, v8, v22

    .line 539
    .line 540
    mul-int/2addr v15, v8

    .line 541
    const v8, 0x1bdaa809

    .line 542
    .line 543
    .line 544
    and-int v28, v15, v8

    .line 545
    .line 546
    or-int v28, v28, v6

    .line 547
    .line 548
    not-int v15, v15

    .line 549
    or-int/2addr v8, v15

    .line 550
    or-int/2addr v6, v8

    .line 551
    sub-int v6, v6, v28

    .line 552
    .line 553
    not-int v6, v6

    .line 554
    and-int/lit8 v8, v13, 0x1

    .line 555
    .line 556
    add-int/lit8 v15, v13, 0x1

    .line 557
    .line 558
    sub-int/2addr v15, v8

    .line 559
    aget-byte v8, v9, v15

    .line 560
    .line 561
    and-int/lit16 v8, v8, 0xff

    .line 562
    .line 563
    not-int v12, v8

    .line 564
    and-int/lit16 v12, v12, 0x100

    .line 565
    .line 566
    mul-int/2addr v8, v12

    .line 567
    const v12, 0x4f34c9ef    # 3.0331328E9f

    .line 568
    .line 569
    .line 570
    and-int v29, v8, v12

    .line 571
    .line 572
    or-int v29, v29, v6

    .line 573
    .line 574
    not-int v8, v8

    .line 575
    or-int/2addr v8, v12

    .line 576
    or-int/2addr v6, v8

    .line 577
    sub-int v6, v6, v29

    .line 578
    .line 579
    not-int v6, v6

    .line 580
    aget-byte v8, v9, v13

    .line 581
    .line 582
    and-int/lit16 v8, v8, 0xff

    .line 583
    .line 584
    rsub-int/lit8 v12, v6, -0x1

    .line 585
    .line 586
    rsub-int/lit8 v29, v8, -0x1

    .line 587
    .line 588
    or-int v12, v12, v29

    .line 589
    .line 590
    invoke-static {v6, v8, v12}, Ls4/D0;->a(III)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    aget-byte v8, v2, v7

    .line 595
    .line 596
    int-to-byte v8, v8

    .line 597
    not-int v12, v8

    .line 598
    and-int v12, v12, v17

    .line 599
    .line 600
    and-int v18, v8, v18

    .line 601
    .line 602
    mul-int v18, v18, v12

    .line 603
    .line 604
    or-int v12, v8, v17

    .line 605
    .line 606
    and-int v8, v8, v17

    .line 607
    .line 608
    mul-int/2addr v8, v12

    .line 609
    add-int v8, v8, v18

    .line 610
    .line 611
    aget-byte v12, v2, v11

    .line 612
    .line 613
    and-int/lit16 v12, v12, 0xff

    .line 614
    .line 615
    move-object/from16 v17, v4

    .line 616
    .line 617
    not-int v4, v12

    .line 618
    and-int v4, v4, v22

    .line 619
    .line 620
    mul-int/2addr v12, v4

    .line 621
    const v4, 0x622bed86

    .line 622
    .line 623
    .line 624
    or-int v18, v8, v4

    .line 625
    .line 626
    move/from16 v22, v4

    .line 627
    .line 628
    and-int v4, v18, v12

    .line 629
    .line 630
    move/from16 v18, v7

    .line 631
    .line 632
    not-int v7, v8

    .line 633
    and-int v7, v7, v22

    .line 634
    .line 635
    and-int/2addr v7, v12

    .line 636
    invoke-static {v7, v12, v8, v4}, Ls4/E0;->a(IIII)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    aget-byte v7, v2, v15

    .line 641
    .line 642
    and-int/lit16 v7, v7, 0xff

    .line 643
    .line 644
    not-int v8, v7

    .line 645
    and-int/lit16 v8, v8, 0x100

    .line 646
    .line 647
    mul-int/2addr v7, v8

    .line 648
    const v8, -0x7ac09aba    # -8.999378E-36f

    .line 649
    .line 650
    .line 651
    and-int v12, v7, v8

    .line 652
    .line 653
    or-int/2addr v12, v4

    .line 654
    not-int v7, v7

    .line 655
    or-int/2addr v7, v8

    .line 656
    or-int/2addr v4, v7

    .line 657
    sub-int/2addr v4, v12

    .line 658
    not-int v4, v4

    .line 659
    aget-byte v7, v2, v13

    .line 660
    .line 661
    and-int/lit16 v7, v7, 0xff

    .line 662
    .line 663
    rsub-int/lit8 v8, v4, -0x1

    .line 664
    .line 665
    rsub-int/lit8 v12, v7, -0x1

    .line 666
    .line 667
    or-int/2addr v8, v12

    .line 668
    invoke-static {v4, v7, v8}, Ls4/D0;->a(III)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    int-to-double v7, v6

    .line 673
    cmpg-double v7, v7, v20

    .line 674
    .line 675
    ushr-int/lit8 v7, v7, 0x1f

    .line 676
    .line 677
    shl-int/2addr v6, v7

    .line 678
    and-int v7, v6, v4

    .line 679
    .line 680
    mul-int/lit8 v7, v7, 0x2

    .line 681
    .line 682
    add-int/2addr v6, v4

    .line 683
    sub-int/2addr v6, v7

    .line 684
    int-to-byte v4, v6

    .line 685
    aput-byte v4, v2, v13

    .line 686
    .line 687
    ushr-int/lit8 v4, v6, 0x8

    .line 688
    .line 689
    int-to-byte v4, v4

    .line 690
    aput-byte v4, v2, v15

    .line 691
    .line 692
    ushr-int/lit8 v4, v6, 0x10

    .line 693
    .line 694
    int-to-byte v4, v4

    .line 695
    aput-byte v4, v2, v11

    .line 696
    .line 697
    ushr-int/lit8 v4, v6, 0x18

    .line 698
    .line 699
    int-to-byte v4, v4

    .line 700
    aput-byte v4, v2, v18

    .line 701
    .line 702
    rsub-int/lit8 v4, v13, -0xf

    .line 703
    .line 704
    or-int/2addr v4, v10

    .line 705
    rsub-int/lit8 v13, v4, -0xb

    .line 706
    .line 707
    array-length v4, v2

    .line 708
    array-length v6, v2

    .line 709
    invoke-static {v6}, Ls4/K4;->a(I)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    xor-int v7, v4, v6

    .line 714
    .line 715
    int-to-long v10, v13

    .line 716
    not-int v6, v6

    .line 717
    and-int/2addr v4, v6

    .line 718
    mul-int/lit8 v4, v4, 0x2

    .line 719
    .line 720
    sub-int/2addr v4, v7

    .line 721
    int-to-long v6, v4

    .line 722
    cmp-long v4, v10, v6

    .line 723
    .line 724
    ushr-int/lit8 v4, v4, 0x1f

    .line 725
    .line 726
    and-int/lit8 v4, v4, 0x1

    .line 727
    .line 728
    if-eqz v4, :cond_3

    .line 729
    .line 730
    move/from16 v10, v23

    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_3
    const v6, 0x4a9a94de    # 5065327.0f

    .line 734
    .line 735
    .line 736
    move v10, v6

    .line 737
    :goto_4
    if-eqz v4, :cond_4

    .line 738
    .line 739
    move-object/from16 v4, v17

    .line 740
    .line 741
    move/from16 v12, v19

    .line 742
    .line 743
    move/from16 v6, v24

    .line 744
    .line 745
    move/from16 v11, v25

    .line 746
    .line 747
    move/from16 v8, v27

    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    :goto_5
    const v10, -0x57966df8

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_4
    move-object/from16 v4, v17

    .line 756
    .line 757
    move/from16 v12, v19

    .line 758
    .line 759
    move/from16 v6, v24

    .line 760
    .line 761
    move/from16 v11, v25

    .line 762
    .line 763
    :goto_6
    move/from16 v8, v27

    .line 764
    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :sswitch_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 768
    .line 769
    invoke-direct {v3, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_7

    .line 781
    .line 782
    sget-object v0, LJ2/A0;->a:LJ2/A0;

    .line 783
    .line 784
    return-object v0

    .line 785
    :sswitch_4
    move-object/from16 v17, v4

    .line 786
    .line 787
    move/from16 v24, v6

    .line 788
    .line 789
    move/from16 v27, v8

    .line 790
    .line 791
    move/from16 v25, v11

    .line 792
    .line 793
    array-length v4, v2

    .line 794
    rsub-int/lit8 v6, v25, 0x0

    .line 795
    .line 796
    const v7, -0x1eb87c10

    .line 797
    .line 798
    .line 799
    or-int v8, v6, v7

    .line 800
    .line 801
    and-int/2addr v8, v4

    .line 802
    not-int v10, v6

    .line 803
    and-int/2addr v7, v10

    .line 804
    and-int/2addr v7, v4

    .line 805
    or-int/2addr v4, v6

    .line 806
    sub-int/2addr v4, v7

    .line 807
    add-int/2addr v4, v8

    .line 808
    aget-byte v7, v9, v4

    .line 809
    .line 810
    array-length v8, v2

    .line 811
    xor-int v10, v8, v6

    .line 812
    .line 813
    or-int/2addr v6, v8

    .line 814
    mul-int/lit8 v6, v6, 0x2

    .line 815
    .line 816
    sub-int/2addr v6, v10

    .line 817
    aget-byte v6, v9, v6

    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    int-to-byte v8, v10

    .line 821
    int-to-byte v7, v7

    .line 822
    sub-int/2addr v8, v7

    .line 823
    or-int v7, v8, v6

    .line 824
    .line 825
    xor-int/2addr v6, v8

    .line 826
    xor-int/2addr v6, v7

    .line 827
    move/from16 v11, v24

    .line 828
    .line 829
    int-to-byte v12, v11

    .line 830
    int-to-byte v8, v8

    .line 831
    mul-int/2addr v12, v8

    .line 832
    int-to-byte v7, v7

    .line 833
    int-to-byte v8, v12

    .line 834
    sub-int/2addr v7, v8

    .line 835
    int-to-byte v7, v7

    .line 836
    int-to-byte v6, v6

    .line 837
    add-int/2addr v7, v6

    .line 838
    int-to-byte v6, v7

    .line 839
    aput-byte v6, v9, v4

    .line 840
    .line 841
    move v7, v10

    .line 842
    move v10, v15

    .line 843
    move-object/from16 v4, v17

    .line 844
    .line 845
    move/from16 v12, v19

    .line 846
    .line 847
    move/from16 v11, v25

    .line 848
    .line 849
    move/from16 v8, v27

    .line 850
    .line 851
    const/4 v6, 0x2

    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :sswitch_5
    move-object/from16 v17, v4

    .line 855
    .line 856
    move v10, v7

    .line 857
    move/from16 v25, v11

    .line 858
    .line 859
    move-object v2, v5

    .line 860
    move v13, v7

    .line 861
    move-object v9, v4

    .line 862
    move/from16 v12, v19

    .line 863
    .line 864
    goto :goto_5

    .line 865
    :sswitch_6
    move-object/from16 v17, v4

    .line 866
    .line 867
    move v10, v7

    .line 868
    move/from16 v27, v8

    .line 869
    .line 870
    move/from16 v25, v11

    .line 871
    .line 872
    array-length v4, v2

    .line 873
    rsub-int/lit8 v6, v25, 0x0

    .line 874
    .line 875
    xor-int v7, v4, v6

    .line 876
    .line 877
    array-length v8, v2

    .line 878
    not-int v11, v8

    .line 879
    rsub-int/lit8 v12, v6, 0x0

    .line 880
    .line 881
    and-int/2addr v11, v12

    .line 882
    not-int v12, v12

    .line 883
    and-int/2addr v8, v12

    .line 884
    sub-int/2addr v8, v11

    .line 885
    aget-byte v8, v2, v8

    .line 886
    .line 887
    array-length v11, v2

    .line 888
    const v12, -0x640467a7

    .line 889
    .line 890
    .line 891
    or-int v14, v6, v12

    .line 892
    .line 893
    and-int/2addr v14, v11

    .line 894
    not-int v15, v6

    .line 895
    and-int/2addr v12, v15

    .line 896
    and-int/2addr v12, v11

    .line 897
    or-int/2addr v11, v6

    .line 898
    sub-int/2addr v11, v12

    .line 899
    add-int/2addr v11, v14

    .line 900
    aget-byte v11, v9, v11

    .line 901
    .line 902
    or-int/2addr v4, v6

    .line 903
    const/4 v6, 0x2

    .line 904
    mul-int/2addr v4, v6

    .line 905
    sub-int/2addr v4, v7

    .line 906
    int-to-byte v7, v6

    .line 907
    or-int v6, v11, v8

    .line 908
    .line 909
    int-to-byte v6, v6

    .line 910
    mul-int/2addr v7, v6

    .line 911
    int-to-byte v6, v7

    .line 912
    int-to-byte v7, v11

    .line 913
    sub-int/2addr v6, v7

    .line 914
    int-to-byte v6, v6

    .line 915
    int-to-byte v7, v8

    .line 916
    sub-int/2addr v6, v7

    .line 917
    int-to-byte v6, v6

    .line 918
    aput-byte v6, v2, v4

    .line 919
    .line 920
    rsub-int/lit8 v4, v25, 0x5

    .line 921
    .line 922
    and-int/lit8 v6, v25, 0x2

    .line 923
    .line 924
    or-int/2addr v4, v6

    .line 925
    rsub-int/lit8 v14, v4, 0x4

    .line 926
    .line 927
    move/from16 v7, v25

    .line 928
    .line 929
    int-to-long v11, v7

    .line 930
    move-wide/from16 v20, v11

    .line 931
    .line 932
    const/4 v6, 0x2

    .line 933
    int-to-long v10, v6

    .line 934
    cmp-long v4, v20, v10

    .line 935
    .line 936
    ushr-int/lit8 v4, v4, 0x1f

    .line 937
    .line 938
    and-int/lit8 v4, v4, 0x1

    .line 939
    .line 940
    if-eqz v4, :cond_5

    .line 941
    .line 942
    move/from16 v10, v22

    .line 943
    .line 944
    goto :goto_7

    .line 945
    :cond_5
    move/from16 v10, v23

    .line 946
    .line 947
    :goto_7
    if-eqz v4, :cond_6

    .line 948
    .line 949
    :goto_8
    move v11, v7

    .line 950
    move-object/from16 v4, v17

    .line 951
    .line 952
    move/from16 v12, v19

    .line 953
    .line 954
    goto/16 :goto_6

    .line 955
    .line 956
    :cond_6
    :goto_9
    const v10, -0x7bf4bd32

    .line 957
    .line 958
    .line 959
    goto :goto_8

    .line 960
    :cond_7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch LJ2/M; {:try_start_0 .. :try_end_0} :catch_0

    .line 961
    :try_start_1
    iget-object v0, v1, LB7/b;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LJ2/u0;

    .line 964
    .line 965
    if-nez v0, :cond_8

    .line 966
    .line 967
    invoke-static {}, LJ2/B0;->b()LJ2/u0;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v1, LB7/b;->c:Ljava/lang/Object;

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :catchall_0
    move-exception v0

    .line 975
    goto :goto_b

    .line 976
    :cond_8
    :goto_a
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 977
    :try_start_2
    iget-object v0, v1, LB7/b;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LJ2/u0;

    .line 980
    .line 981
    invoke-interface {v0}, LJ2/r0;->c()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_9

    .line 986
    .line 987
    iget-object v0, v1, LB7/b;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LJ2/u0;

    .line 990
    .line 991
    invoke-virtual {v0}, LJ2/u0;->d()V

    .line 992
    .line 993
    .line 994
    :cond_9
    iget-object v0, v1, LB7/b;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LJ2/u0;

    .line 997
    .line 998
    invoke-interface {v0}, LJ2/r0;->b()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_a

    .line 1003
    .line 1004
    sget-object v0, LJ2/A0;->b:LJ2/A0;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :cond_a
    sget-object v0, LJ2/A0;->c:LJ2/A0;
    :try_end_2
    .catch LJ2/M; {:try_start_2 .. :try_end_2} :catch_0

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :goto_b
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1011
    :try_start_4
    throw v0
    :try_end_4
    .catch LJ2/M; {:try_start_4 .. :try_end_4} :catch_0

    .line 1012
    :catch_0
    sget-object v0, LJ2/A0;->d:LJ2/A0;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LJ2/b0;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p1, LJ2/b0;->a:I

    .line 3
    .line 4
    iget p1, p1, LJ2/b0;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, LB7/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [B

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    aget-byte p2, v3, v1

    .line 14
    .line 15
    shl-int p1, v2, p1

    .line 16
    .line 17
    or-int/2addr p1, p2

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v3, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget-byte p2, v3, v1

    .line 23
    .line 24
    shl-int p1, v2, p1

    .line 25
    .line 26
    not-int p1, p1

    .line 27
    and-int/2addr p1, p2

    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v3, v1

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LJ2/t0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/lang/String;

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    fill-array-data v1, :array_0

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LJ2/t0;->h([B[B)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {p2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p2, v0}, LJ2/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 1
        0x63t
        -0x80t
        -0x38t
        0x68t
        -0x37t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_1
    .array-data 1
        -0x12t
        0x1bt
        -0x6ct
        0x28t
        -0x46t
    .end array-data
.end method

.method public e(Ljava/util/ArrayList;LO/j;LD/j;)I
    .locals 1

    .line 1
    new-instance v0, LD/j;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LD/j;-><init>(LO/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object p3, p0, LB7/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LE/n;

    .line 13
    .line 14
    iget-object p3, p3, LE/n;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public g()LM/m;
    .locals 3

    .line 1
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LM/m;->UNKNOWN:LM/m;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Undefined awb state: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "C2CameraCaptureResult"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LM/m;->UNKNOWN:LM/m;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v0, LM/m;->LOCKED:LM/m;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, LM/m;->CONVERGED:LM/m;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    sget-object v0, LM/m;->METERING:LM/m;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    sget-object v0, LM/m;->INACTIVE:LM/m;

    .line 65
    .line 66
    return-object v0
.end method

.method public h(LH0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LH0/Q;->n:LB7/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LB7/b;->h(LH0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public i(LH0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/Q;

    .line 9
    .line 10
    iget-object v1, v0, LH0/Q;->v:LH0/A;

    .line 11
    .line 12
    iget-object v1, v1, LH0/A;->b:LH0/B;

    .line 13
    .line 14
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, LH0/Q;->n:LB7/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LB7/b;->i(LH0/w;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    return-void
.end method

.method public j(LH0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LH0/Q;->n:LB7/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LB7/b;->j(LH0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public k()LM/k;
    .locals 3

    .line 1
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LM/k;->UNKNOWN:LM/k;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Undefined ae state: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "C2CameraCaptureResult"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LM/k;->UNKNOWN:LM/k;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    sget-object v0, LM/k;->FLASH_REQUIRED:LM/k;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v0, LM/k;->LOCKED:LM/k;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    sget-object v0, LM/k;->CONVERGED:LM/k;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    sget-object v0, LM/k;->SEARCHING:LM/k;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    sget-object v0, LM/k;->INACTIVE:LM/k;

    .line 74
    .line 75
    return-object v0
.end method

.method public l()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()LM/l;
    .locals 3

    .line 1
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LM/l;->UNKNOWN:LM/l;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Undefined af state: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "C2CameraCaptureResult"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LM/l;->UNKNOWN:LM/l;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, LM/l;->PASSIVE_NOT_FOCUSED:LM/l;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, LM/l;->LOCKED_NOT_FOCUSED:LM/l;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    sget-object v0, LM/l;->LOCKED_FOCUSED:LM/l;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    sget-object v0, LM/l;->PASSIVE_FOCUSED:LM/l;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    sget-object v0, LM/l;->SCANNING:LM/l;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    sget-object v0, LM/l;->INACTIVE:LM/l;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(LH0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LH0/Q;->n:LB7/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LB7/b;->n(LH0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public o(LH0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LH0/Q;->n:LB7/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LB7/b;->o(LH0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 11

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getDeviceInfo"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "board"

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "bootloader"

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "brand"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "device"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "display"

    .line 50
    .line 51
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "fingerprint"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "hardware"

    .line 66
    .line 67
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "host"

    .line 71
    .line 72
    sget-object v5, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "id"

    .line 78
    .line 79
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "manufacturer"

    .line 87
    .line 88
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "model"

    .line 94
    .line 95
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, "product"

    .line 101
    .line 102
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v7, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 106
    .line 107
    array-length v8, v7

    .line 108
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "supported32BitAbis"

    .line 117
    .line 118
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v7, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 122
    .line 123
    array-length v8, v7

    .line 124
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "supported64BitAbis"

    .line 133
    .line 134
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 138
    .line 139
    array-length v8, v7

    .line 140
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "supportedAbis"

    .line 149
    .line 150
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v7, "tags"

    .line 154
    .line 155
    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v7, "type"

    .line 161
    .line 162
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v7, "BRAND"

    .line 168
    .line 169
    invoke-static {v0, v7}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "generic"

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static {v0, v7, v8}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v9, 0x1

    .line 180
    const-string v10, "unknown"

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const-string v0, "DEVICE"

    .line 185
    .line 186
    invoke-static {v1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v7, v8}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    :cond_0
    const-string v0, "FINGERPRINT"

    .line 196
    .line 197
    invoke-static {v2, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v7, v8}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-static {v2, v10, v8}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    const-string v0, "HARDWARE"

    .line 213
    .line 214
    invoke-static {v3, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "goldfish"

    .line 218
    .line 219
    invoke-static {v3, v0, v8}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    const-string v0, "ranchu"

    .line 226
    .line 227
    invoke-static {v3, v0, v8}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    const-string v0, "MODEL"

    .line 234
    .line 235
    invoke-static {v5, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "google_sdk"

    .line 239
    .line 240
    invoke-static {v5, v0, v8}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    const-string v0, "Emulator"

    .line 247
    .line 248
    invoke-static {v5, v0, v8}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    const-string v0, "Android SDK built for x86"

    .line 255
    .line 256
    invoke-static {v5, v0, v8}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    const-string v0, "MANUFACTURER"

    .line 263
    .line 264
    invoke-static {v4, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "Genymotion"

    .line 268
    .line 269
    invoke-static {v4, v0, v8}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_2

    .line 274
    .line 275
    const-string v0, "PRODUCT"

    .line 276
    .line 277
    invoke-static {v6, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "sdk"

    .line 281
    .line 282
    invoke-static {v6, v0, v8}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    const-string v0, "vbox86p"

    .line 289
    .line 290
    invoke-static {v6, v0, v8}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_2

    .line 295
    .line 296
    const-string v0, "emulator"

    .line 297
    .line 298
    invoke-static {v6, v0, v8}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_2

    .line 303
    .line 304
    const-string v0, "simulator"

    .line 305
    .line 306
    invoke-static {v6, v0, v8}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_1
    move v0, v8

    .line 314
    goto :goto_1

    .line 315
    :cond_2
    :goto_0
    move v0, v9

    .line 316
    :goto_1
    xor-int/2addr v0, v9

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "isPhysicalDevice"

    .line 322
    .line 323
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "getSystemAvailableFeatures(...)"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    array-length v2, v0

    .line 345
    :goto_2
    if-ge v8, v2, :cond_4

    .line 346
    .line 347
    aget-object v3, v0, v8

    .line 348
    .line 349
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v4, :cond_3

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v1}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_5

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/content/pm/FeatureInfo;

    .line 384
    .line 385
    iget-object v2, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_5
    const-string v1, "systemFeatures"

    .line 392
    .line 393
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v0, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const-string v2, "baseOS"

    .line 404
    .line 405
    sget-object v3, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v3, "previewSdkInt"

    .line 417
    .line 418
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v2, "securityPatch"

    .line 422
    .line 423
    sget-object v3, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v2, "codename"

    .line 429
    .line 430
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v2, "incremental"

    .line 436
    .line 437
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v2, "release"

    .line 443
    .line 444
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v3, "sdkInt"

    .line 454
    .line 455
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v2, "version"

    .line 459
    .line 460
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/app/ActivityManager;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v2, "isLowRamDevice"

    .line 476
    .line 477
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x1a

    .line 481
    .line 482
    const-string v2, "serialNumber"

    .line 483
    .line 484
    if-lt v1, v0, :cond_6

    .line 485
    .line 486
    :try_start_0
    invoke-static {}, LO6/b;->p()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :catch_0
    invoke-virtual {p1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_6
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :goto_5
    check-cast p2, Li7/n;

    .line 500
    .line 501
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_7
    check-cast p2, Li7/n;

    .line 506
    .line 507
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LB7/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, La0/j;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, La0/j;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    new-instance p1, LK/i;

    .line 32
    .line 33
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/Surface;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0}, LK/i;-><init>(ILandroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp0/a;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, La0/j;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, La0/j;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, p1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    iget-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/view/Surface;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 82
    .line 83
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LD/w;

    .line 86
    .line 87
    iget-object p1, p1, LD/w;->m:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LD/U;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p1, LD/r;->a:[I

    .line 97
    .line 98
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LD/w;

    .line 101
    .line 102
    iget-object v0, v0, LD/w;->d:LD/t;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget p1, p1, v0

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq p1, v0, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    if-eq p1, v0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    if-eq p1, v0, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LD/w;

    .line 124
    .line 125
    iget p1, p1, LD/w;->k:I

    .line 126
    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LD/w;

    .line 133
    .line 134
    invoke-virtual {p1}, LD/w;->u()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LD/w;

    .line 143
    .line 144
    iget-object p1, p1, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-static {p1}, LE/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LD/w;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p1, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 157
    .line 158
    :cond_2
    :goto_0
    return-void

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(LH0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LH0/Q;->n:LB7/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LB7/b;->p(LH0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public q(LH0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/Q;

    .line 9
    .line 10
    iget-object v1, v0, LH0/Q;->v:LH0/A;

    .line 11
    .line 12
    iget-object v1, v1, LH0/A;->b:LH0/B;

    .line 13
    .line 14
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, LH0/Q;->n:LB7/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LB7/b;->q(LH0/w;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    return-void
.end method

.method public r(LH0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LH0/Q;->n:LB7/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LB7/b;->r(LH0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public s(LH0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LH0/Q;->n:LB7/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LB7/b;->s(LH0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public t(LH0/w;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LH0/Q;->n:LB7/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, LB7/b;->t(LH0/w;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LB7/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La0/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La0/j;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    instance-of v0, p1, LK/i0;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LK/i;

    .line 48
    .line 49
    iget-object v0, p0, LB7/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/Surface;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p1, v1, v0}, LK/i;-><init>(ILandroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp0/a;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_1
    instance-of p1, p1, LK/i0;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, La0/m;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v1}, La0/m;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v0, p1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, La0/j;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, La0/j;->a(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v0, p1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :sswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :sswitch_3
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(LH0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LH0/Q;->n:LB7/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LB7/b;->v(LH0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public w(LH0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LH0/Q;->n:LB7/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LB7/b;->w(LH0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public x(LH0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LH0/Q;->n:LB7/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LB7/b;->x(LH0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public y(LH1/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB7/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, LH1/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LH1/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, LH1/a;->c:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, LH1/a;->d:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LH1/a;->e:[B

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
