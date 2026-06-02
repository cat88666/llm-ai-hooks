.class public final LN6/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# instance fields
.field public final a:LA7/v;

.field public b:Lj7/h;

.field public final c:Landroid/os/Handler;

.field public d:LM5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA7/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LN6/a;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p2, p0, LN6/a;->a:LA7/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lj7/h;)V
    .locals 1

    .line 1
    iput-object p2, p0, LN6/a;->b:Lj7/h;

    .line 2
    .line 3
    new-instance p1, LM5/e;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p2, p0}, LM5/e;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN6/a;->d:LM5/e;

    .line 10
    .line 11
    iget-object p2, p0, LN6/a;->a:LA7/v;

    .line 12
    .line 13
    iget-object v0, p2, LA7/v;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, LA7/v;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LA7/v;->p(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LA6/c;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {p2, v0, p0, p1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LN6/a;->c:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LN6/a;->d:LM5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LN6/a;->a:LA7/v;

    .line 6
    .line 7
    iget-object v1, v1, LA7/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LN6/a;->d:LM5/e;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN6/a;->b:Lj7/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LN6/a;->a:LA7/v;

    .line 6
    .line 7
    iget-object p2, p2, LA7/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LA7/v;->p(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
