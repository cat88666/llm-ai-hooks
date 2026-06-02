.class public final synthetic Ly7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/b0;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ly7/b0;Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/a0;->a:Ly7/b0;

    iput-object p2, p0, Ly7/a0;->b:Landroid/webkit/WebView;

    iput p3, p0, Ly7/a0;->c:F

    iput p4, p0, Ly7/a0;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ly7/a0;->c:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Ly7/a0;->d:F

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    new-instance v4, LI2/c;

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    invoke-direct {v4, v5}, LI2/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Ly7/a0;->a:Ly7/b0;

    .line 14
    .line 15
    iget-object v6, v5, Ly7/b0;->a:Ly7/n;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Ly7/a0;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string v8, "viewArg"

    .line 23
    .line 24
    invoke-static {v7, v8}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Ly7/n;->a:LD/e0;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v8, v6, LD/e0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Ly7/c;

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    const-string v1, "missing-instance-error"

    .line 45
    .line 46
    const-string v2, "Callback to `WebViewClient.onScaleChanged` failed because native instance was not in the instance manager."

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v6}, LD/e0;->e()Lj7/m;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, LA7/n;

    .line 57
    .line 58
    const-string v10, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onScaleChanged"

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    iget-object v6, v6, LD/e0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lj7/f;

    .line 64
    .line 65
    invoke-direct {v9, v6, v10, v8, v11}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v5, v7, v0, v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ly7/G;

    .line 85
    .line 86
    const/16 v2, 0x17

    .line 87
    .line 88
    invoke-direct {v1, v2, v4}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v0, v1}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
