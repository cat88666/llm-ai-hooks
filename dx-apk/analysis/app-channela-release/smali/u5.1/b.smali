.class public Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o;
.implements Le7/c;


# instance fields
.field public a:Lj7/q;

.field public b:Lu5/a;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lu5/b;Lj7/n;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lj7/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lu5/b;->b:Lu5/a;

    .line 22
    .line 23
    iget-object p0, p0, Lu5/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "_"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le7/b;->c:Lj7/f;

    .line 2
    .line 3
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lu5/a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lu5/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lu5/b;->b:Lu5/a;

    .line 11
    .line 12
    new-instance p1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "com.it_nomads.fluttersecurestorage.worker"

    .line 15
    .line 16
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu5/b;->c:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lu5/b;->c:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lu5/b;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lj7/q;

    .line 38
    .line 39
    const-string v1, "plugins.it_nomads.com/flutter_secure_storage"

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu5/b;->a:Lj7/q;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lj7/q;->b(Lj7/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "FlutterSecureStoragePl"

    .line 52
    .line 53
    const-string v1, "Registration failed"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu5/b;->a:Lj7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lu5/b;->c:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu5/b;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iget-object p1, p0, Lu5/b;->a:Lj7/q;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu5/b;->a:Lj7/q;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lu5/b;->b:Lu5/a;

    .line 21
    .line 22
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 3

    .line 1
    new-instance v0, Li7/n;

    .line 2
    .line 3
    check-cast p2, Li7/n;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Li7/n;-><init>(Li7/n;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lu5/b;->d:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LJ2/Y;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, p1, v0, v2}, LJ2/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj7/p;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
