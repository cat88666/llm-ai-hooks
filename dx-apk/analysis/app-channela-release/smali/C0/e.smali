.class public final LC0/e;
.super Lh/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC0/f;


# direct methods
.method public constructor <init>(LC0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/e;->a:LC0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->a:LC0/f;

    .line 2
    .line 3
    iget-object v0, v0, LC0/f;->a:LC0/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC0/i;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LA7/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/e;->a:LC0/f;

    .line 2
    .line 3
    iput-object p1, v0, LC0/f;->c:LA7/n;

    .line 4
    .line 5
    new-instance p1, LB7/b;

    .line 6
    .line 7
    iget-object v1, v0, LC0/f;->c:LA7/n;

    .line 8
    .line 9
    new-instance v2, Lb4/g;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LC0/f;->a:LC0/i;

    .line 15
    .line 16
    iget-object v3, v3, LC0/i;->h:LC0/d;

    .line 17
    .line 18
    invoke-direct {p1, v1, v2, v3}, LB7/b;-><init>(LA7/n;Lb4/g;LC0/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LC0/f;->b:LB7/b;

    .line 22
    .line 23
    iget-object p1, v0, LC0/f;->a:LC0/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :try_start_0
    iput v1, p1, LC0/i;->c:I

    .line 44
    .line 45
    iget-object v1, p1, LC0/i;->b:LY/f;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LC0/i;->b:LY/f;

    .line 51
    .line 52
    invoke-virtual {v1}, LY/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LC0/i;->d:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v2, LA4/c;

    .line 67
    .line 68
    iget p1, p1, LC0/i;->c:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v0, p1, v3}, LA4/c;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iget-object p1, p1, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
