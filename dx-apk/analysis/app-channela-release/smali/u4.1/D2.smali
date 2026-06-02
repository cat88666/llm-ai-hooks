.class public abstract Lu4/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj7/f;Ly7/n;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ly7/n;->a:LD/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LD/e0;->e()Lj7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LH2/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LH2/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, LA7/n;

    .line 24
    .line 25
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.useHttpAuthUsernamePassword"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v2, Ly7/D;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p1, v4}, Ly7/D;-><init>(Ly7/n;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v1, LA7/n;

    .line 47
    .line 48
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.cancel"

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v2, Ly7/D;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, p1, v4}, Ly7/D;-><init>(Ly7/n;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    new-instance v1, LA7/n;

    .line 69
    .line 70
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.proceed"

    .line 71
    .line 72
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p0, Ly7/D;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p0, p1, v0}, Ly7/D;-><init>(Ly7/n;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, LA7/n;->a0(Lj7/b;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
