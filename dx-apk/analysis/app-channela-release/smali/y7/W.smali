.class public final Ly7/W;
.super Ly7/T;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Ly7/n;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ly7/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly7/W;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ly7/W;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ly7/W;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ly7/W;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ly7/W;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Ly7/W;->b:Ly7/n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    new-instance v0, LI2/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly7/W;->b:Ly7/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "messageArg"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Ly7/n;->a:LD/e0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LD/e0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ly7/c;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string p1, "missing-instance-error"

    .line 33
    .line 34
    const-string v0, "Callback to `WebChromeClient.onConsoleMessage` failed because native instance was not in the instance manager."

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LA7/n;

    .line 47
    .line 48
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onConsoleMessage"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v1, v1, LD/e0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lj7/f;

    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v2, v5}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ly7/G;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, v2, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1, v1}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-boolean p1, p0, Ly7/W;->d:Z

    .line 76
    .line 77
    return p1
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 6

    .line 1
    new-instance v0, LI2/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly7/W;->b:Ly7/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Ly7/n;->a:LD/e0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LD/e0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ly7/c;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v0, "missing-instance-error"

    .line 28
    .line 29
    const-string v1, "Callback to `WebChromeClient.onGeolocationPermissionsHidePrompt` failed because native instance was not in the instance manager."

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LA7/n;

    .line 42
    .line 43
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsHidePrompt"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v1, v1, LD/e0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lj7/f;

    .line 49
    .line 50
    invoke-direct {v3, v1, v4, v2, v5}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ly7/G;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-direct {v2, v4, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6

    .line 1
    new-instance v0, LI2/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly7/W;->b:Ly7/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "originArg"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "callbackArg"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ly7/n;->a:LD/e0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LD/e0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ly7/c;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string p1, "missing-instance-error"

    .line 38
    .line 39
    const-string p2, "Callback to `WebChromeClient.onGeolocationPermissionsShowPrompt` failed because native instance was not in the instance manager."

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LA7/n;

    .line 52
    .line 53
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsShowPrompt"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v1, v1, LD/e0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lj7/f;

    .line 59
    .line 60
    invoke-direct {v3, v1, v4, v2, v5}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ly7/G;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {p2, v1, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onHideCustomView()V
    .locals 6

    .line 1
    new-instance v0, LI2/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly7/W;->b:Ly7/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Ly7/n;->a:LD/e0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LD/e0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ly7/c;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v0, "missing-instance-error"

    .line 28
    .line 29
    const-string v1, "Callback to `WebChromeClient.onHideCustomView` failed because native instance was not in the instance manager."

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LA7/n;

    .line 42
    .line 43
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onHideCustomView"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v1, v1, LD/e0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lj7/f;

    .line 49
    .line 50
    invoke-direct {v3, v1, v4, v2, v5}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ly7/G;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v2, v4, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly7/W;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ly7/U;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p4, v1}, Ly7/U;-><init>(Ly7/W;Landroid/webkit/JsResult;I)V

    .line 9
    .line 10
    .line 11
    new-instance p4, LI6/c;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {p4, v1, v0}, LI6/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ly7/W;->b:Ly7/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "webViewArg"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "urlArg"

    .line 28
    .line 29
    invoke-static {p2, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "messageArg"

    .line 33
    .line 34
    invoke-static {p3, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ly7/n;->a:LD/e0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LD/e0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ly7/c;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance p1, Ly7/a;

    .line 53
    .line 54
    const-string p2, "missing-instance-error"

    .line 55
    .line 56
    const-string p3, "Callback to `WebChromeClient.onJsAlert` failed because native instance was not in the instance manager."

    .line 57
    .line 58
    const-string p4, ""

    .line 59
    .line 60
    invoke-direct {p1, p2, p3, p4}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, v0, Ly7/U;->b:Ly7/W;

    .line 72
    .line 73
    iget-object p2, p2, Ly7/W;->b:Ly7/n;

    .line 74
    .line 75
    iget-object p2, p2, Ly7/n;->a:LD/e0;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LD/e0;->k(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LA7/n;

    .line 92
    .line 93
    iget-object v1, v1, LD/e0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lj7/f;

    .line 96
    .line 97
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsAlert"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v2, v1, v3, v0, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ly7/I;

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-direct {p2, p4, p3}, Ly7/I;-><init>(LI6/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1, p2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly7/W;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ly7/U;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p4, v1}, Ly7/U;-><init>(Ly7/W;Landroid/webkit/JsResult;I)V

    .line 9
    .line 10
    .line 11
    new-instance p4, LI6/c;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {p4, v1, v0}, LI6/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ly7/W;->b:Ly7/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "webViewArg"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "urlArg"

    .line 28
    .line 29
    invoke-static {p2, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "messageArg"

    .line 33
    .line 34
    invoke-static {p3, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ly7/n;->a:LD/e0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LD/e0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ly7/c;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance p1, Ly7/a;

    .line 53
    .line 54
    const-string p2, "missing-instance-error"

    .line 55
    .line 56
    const-string p3, "Callback to `WebChromeClient.onJsConfirm` failed because native instance was not in the instance manager."

    .line 57
    .line 58
    const-string p4, ""

    .line 59
    .line 60
    invoke-direct {p1, p2, p3, p4}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, v0, Ly7/U;->b:Ly7/W;

    .line 72
    .line 73
    iget-object p2, p2, Ly7/W;->b:Ly7/n;

    .line 74
    .line 75
    iget-object p2, p2, Ly7/n;->a:LD/e0;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LD/e0;->k(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LA7/n;

    .line 92
    .line 93
    iget-object v1, v1, LD/e0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lj7/f;

    .line 96
    .line 97
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsConfirm"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v2, v1, v3, v0, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ly7/I;

    .line 112
    .line 113
    const/4 p3, 0x3

    .line 114
    invoke-direct {p2, p4, p3}, Ly7/I;-><init>(LI6/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1, p2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly7/W;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LN5/f;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p0, p5}, LN5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p5, LI6/c;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {p5, v1, v0}, LI6/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ly7/W;->b:Ly7/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "webViewArg"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "urlArg"

    .line 28
    .line 29
    invoke-static {p2, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "messageArg"

    .line 33
    .line 34
    invoke-static {p3, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "defaultValueArg"

    .line 38
    .line 39
    invoke-static {p4, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Ly7/n;->a:LD/e0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LD/e0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ly7/c;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance p1, Ly7/a;

    .line 58
    .line 59
    const-string p2, "missing-instance-error"

    .line 60
    .line 61
    const-string p3, "Callback to `WebChromeClient.onJsPrompt` failed because native instance was not in the instance manager."

    .line 62
    .line 63
    const-string p4, ""

    .line 64
    .line 65
    invoke-direct {p1, p2, p3, p4}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, v0, LN5/f;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ly7/W;

    .line 79
    .line 80
    iget-object p2, p2, Ly7/W;->b:Ly7/n;

    .line 81
    .line 82
    iget-object p2, p2, Ly7/n;->a:LD/e0;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LD/e0;->k(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LA7/n;

    .line 99
    .line 100
    iget-object v1, v1, LD/e0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lj7/f;

    .line 103
    .line 104
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsPrompt"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, v1, v3, v0, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ly7/I;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-direct {p2, p5, p3}, Ly7/I;-><init>(LI6/c;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1, p2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_1
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 6

    .line 1
    new-instance v0, LI2/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly7/W;->b:Ly7/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "requestArg"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Ly7/n;->a:LD/e0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LD/e0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ly7/c;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string p1, "missing-instance-error"

    .line 33
    .line 34
    const-string v0, "Callback to `WebChromeClient.onPermissionRequest` failed because native instance was not in the instance manager."

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LA7/n;

    .line 47
    .line 48
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onPermissionRequest"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v1, v1, LD/e0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lj7/f;

    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v2, v5}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ly7/G;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, v2, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1, v1}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 7

    .line 1
    int-to-long v0, p2

    .line 2
    new-instance p2, LI2/c;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {p2, v2}, LI2/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ly7/W;->b:Ly7/n;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "webViewArg"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Ly7/n;->a:LD/e0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LD/e0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ly7/c;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string p1, "missing-instance-error"

    .line 34
    .line 35
    const-string p2, "Callback to `WebChromeClient.onProgressChanged` failed because native instance was not in the instance manager."

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v2}, LD/e0;->e()Lj7/m;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LA7/n;

    .line 48
    .line 49
    const-string v5, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onProgressChanged"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v2, v2, LD/e0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lj7/f;

    .line 55
    .line 56
    invoke-direct {v4, v2, v5, v3, v6}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ly7/G;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, v1, p2}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1, v0}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6

    .line 1
    new-instance v0, LI2/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly7/W;->b:Ly7/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "viewArg"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "callbackArg"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ly7/n;->a:LD/e0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LD/e0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ly7/c;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string p1, "missing-instance-error"

    .line 38
    .line 39
    const-string p2, "Callback to `WebChromeClient.onShowCustomView` failed because native instance was not in the instance manager."

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LA7/n;

    .line 52
    .line 53
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowCustomView"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v1, v1, LD/e0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lj7/f;

    .line 59
    .line 60
    invoke-direct {v3, v1, v4, v2, v5}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ly7/G;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {p2, v1, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly7/W;->c:Z

    .line 2
    .line 3
    new-instance v1, Ly7/V;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p2}, Ly7/V;-><init>(Ly7/W;ZLandroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LI6/c;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {p2, v2, v1}, LI6/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ly7/W;->b:Ly7/n;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "webViewArg"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "paramsArg"

    .line 25
    .line 26
    invoke-static {p3, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Ly7/n;->a:LD/e0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, LD/e0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ly7/c;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance p1, Ly7/a;

    .line 45
    .line 46
    const-string p2, "missing-instance-error"

    .line 47
    .line 48
    const-string p3, "Callback to `WebChromeClient.onShowFileChooser` failed because native instance was not in the instance manager."

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-direct {p1, p2, p3, v2}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ly7/M;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ly7/M;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_0
    invoke-virtual {v2}, LD/e0;->e()Lj7/m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, LA7/n;

    .line 73
    .line 74
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowFileChooser"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iget-object v2, v2, LD/e0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lj7/f;

    .line 80
    .line 81
    invoke-direct {v3, v2, v4, v1, v5}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p3, Ly7/I;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {p3, p2, v1}, Ly7/I;-><init>(LI6/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1, p3}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 99
    .line 100
    .line 101
    return v0
.end method
