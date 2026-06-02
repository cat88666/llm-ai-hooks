.class public abstract Lu4/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj7/f;Ly7/c;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA7/n;

    .line 7
    .line 8
    sget-object v1, Ly7/e;->b:LM7/i;

    .line 9
    .line 10
    invoke-virtual {v1}, LM7/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lj7/m;

    .line 15
    .line 16
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, p0, v3, v2, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ly7/d;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v3}, Ly7/d;-><init>(Ly7/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LA7/n;->a0(Lj7/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v4}, LA7/n;->a0(Lj7/b;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, LA7/n;

    .line 38
    .line 39
    invoke-virtual {v1}, LM7/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lj7/m;

    .line 44
    .line 45
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.clear"

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v1, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p0, Ly7/d;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, p1, v1}, Ly7/d;-><init>(Ly7/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, LA7/n;->a0(Lj7/b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0, v4}, LA7/n;->a0(Lj7/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
