.class public final synthetic Ly7/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/b0;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ly7/b0;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/Z;->a:Ly7/b0;

    iput-object p2, p0, Ly7/Z;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Ly7/Z;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ly7/Z;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, LI2/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly7/Z;->a:Ly7/b0;

    .line 8
    .line 9
    iget-object v2, v1, Ly7/b0;->a:Ly7/n;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ly7/Z;->b:Landroid/webkit/WebView;

    .line 15
    .line 16
    const-string v4, "webViewArg"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Ly7/Z;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "urlArg"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Ly7/n;->a:LD/e0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, LD/e0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ly7/c;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    const-string v1, "missing-instance-error"

    .line 46
    .line 47
    const-string v2, "Callback to `WebViewClient.doUpdateVisitedHistory` failed because native instance was not in the instance manager."

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v2}, LD/e0;->e()Lj7/m;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, LA7/n;

    .line 58
    .line 59
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.doUpdateVisitedHistory"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    iget-object v2, v2, LD/e0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lj7/f;

    .line 65
    .line 66
    invoke-direct {v6, v2, v7, v5, v8}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Ly7/Z;->d:Z

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ly7/G;

    .line 84
    .line 85
    const/16 v3, 0x18

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
