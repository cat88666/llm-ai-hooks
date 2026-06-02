.class public final LP6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# instance fields
.field public a:Lj7/q;


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


# virtual methods
.method public final onAttachedToEngine(Le7/b;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/b;->c:Lj7/f;

    .line 7
    .line 8
    const-string v1, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lj7/q;

    .line 21
    .line 22
    const-string v2, "dev.fluttercommunity.plus/network_info"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LP6/a;->a:Lj7/q;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "wifi"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-lt v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "connectivity"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p1, v3

    .line 72
    :goto_0
    new-instance v1, LB7/b;

    .line 73
    .line 74
    const/16 v2, 0x1d

    .line 75
    .line 76
    invoke-direct {v1, v2, v0, p1}, LB7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LA7/v;

    .line 80
    .line 81
    const/16 v0, 0x18

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LP6/a;->a:Lj7/q;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lj7/q;->b(Lj7/o;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string p1, "methodChannel"

    .line 95
    .line 96
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP6/a;->a:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "methodChannel"

    .line 16
    .line 17
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
