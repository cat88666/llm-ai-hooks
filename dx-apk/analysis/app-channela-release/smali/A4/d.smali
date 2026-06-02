.class public final LA4/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Ljava/util/concurrent/locks/Condition;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "Starting looper thread"

    .line 2
    .line 3
    const-string v1, "SwappyDisplayManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA4/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LA4/d;->a:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, p0, LA4/d;->c:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Terminating looper thread"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, LA4/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LA4/d;->c:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
