.class public final LA7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LA7/y;

.field public static f:LA7/w;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LA7/y;->a:J

    .line 10
    new-instance v0, LA7/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, LA7/x;-><init>(LA7/y;J)V

    iput-object v0, p0, LA7/y;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, LA7/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA7/v;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA7/y;->d:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LA7/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8/c;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "taskRunner"

    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LA7/y;->a:J

    .line 3
    invoke-virtual {p1}, Ly8/c;->e()Ly8/b;

    move-result-object p1

    iput-object p1, p0, LA7/y;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lw8/b;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    .line 5
    invoke-static {p1, v0, v1}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, LC8/p;

    invoke-direct {v0, p0, p1}, LC8/p;-><init>(LA7/y;Ljava/lang/String;)V

    iput-object v0, p0, LA7/y;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LA7/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)LA7/y;
    .locals 5

    .line 1
    sget-object v0, LA7/y;->e:LA7/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA7/y;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LA7/y;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LA7/y;->e:LA7/y;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LA7/y;->f:LA7/w;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LA7/w;

    .line 17
    .line 18
    sget-object v1, LA7/y;->e:LA7/y;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p0, v2}, LA7/w;-><init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LA7/y;->f:LA7/w;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, LA7/y;->e:LA7/y;

    .line 34
    .line 35
    iget-wide v0, v0, LA7/y;->a:J

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v0, LA7/y;->e:LA7/y;

    .line 53
    .line 54
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    float-to-double v3, p0

    .line 60
    div-double/2addr v1, v3

    .line 61
    double-to-long v1, v1

    .line 62
    iput-wide v1, v0, LA7/y;->a:J

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p0, LA7/y;->e:LA7/y;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public a(Lv8/a;Lz8/h;Ljava/util/ArrayList;Z)Z
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA7/y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz8/j;

    .line 26
    .line 27
    const-string v3, "connection"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v1, Lz8/j;->g:LC8/s;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, p1, p3}, Lz8/j;->h(Lv8/a;Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lz8/h;->b(Lz8/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    monitor-exit v1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    monitor-exit v1

    .line 59
    throw p1

    .line 60
    :cond_3
    return v2
.end method

.method public c(Lz8/j;J)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lw8/b;->a:[B

    .line 3
    .line 4
    iget-object v1, p1, Lz8/j;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v4, Lz8/f;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "A connection to "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, Lz8/j;->b:Lv8/J;

    .line 38
    .line 39
    iget-object v6, v6, Lv8/J;->a:Lv8/a;

    .line 40
    .line 41
    iget-object v6, v6, Lv8/a;->i:Lv8/q;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, LD8/o;->a:LD8/o;

    .line 56
    .line 57
    sget-object v6, LD8/o;->a:LD8/o;

    .line 58
    .line 59
    iget-object v4, v4, Lz8/f;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, LD8/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p1, Lz8/j;->j:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-wide v0, p0, LA7/y;->a:J

    .line 76
    .line 77
    sub-long/2addr p2, v0

    .line 78
    iput-wide p2, p1, Lz8/j;->q:J

    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
