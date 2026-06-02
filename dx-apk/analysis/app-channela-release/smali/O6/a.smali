.class public final LO6/a;
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
    .locals 3

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
    const-string v2, "dev.fluttercommunity.plus/device_info"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LO6/a;->a:Lj7/q;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getPackageManager(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "activity"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/app/ActivityManager;

    .line 50
    .line 51
    new-instance v1, LB7/b;

    .line 52
    .line 53
    const/16 v2, 0x1b

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, p1}, LB7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LO6/a;->a:Lj7/q;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lj7/q;->b(Lj7/o;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p1, "methodChannel"

    .line 67
    .line 68
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
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
    iget-object p1, p0, LO6/a;->a:Lj7/q;

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
