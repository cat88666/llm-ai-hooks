.class public final LG2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public a:LY6/c;

.field public b:Z

.field public final c:LG2/e;

.field public final d:LG2/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG2/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG2/g;->c:LG2/e;

    .line 10
    .line 11
    new-instance v0, LG2/f;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG2/g;->d:LG2/f;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to register "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " callback. Check if "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " permission is granted in AndroidManifest.xml"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "ScreenProtector"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onStart(LL0/u;)V
    .locals 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(LL0/u;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LG2/g;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, LG2/g;->a:LY6/c;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "android.permission.DETECT_SCREEN_CAPTURE"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LA7/b;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LG2/g;->c:LG2/e;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, LG2/d;->g(LY6/c;Ljava/util/concurrent/Executor;LG2/e;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "screenshot"

    .line 49
    .line 50
    invoke-static {v1, v2}, LG2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const/16 v1, 0x23

    .line 54
    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "android.permission.DETECT_SCREEN_RECORDING"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0}, LA7/b;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LG2/g;->d:LG2/f;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LG2/c;->b(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;LG2/f;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, LG2/f;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p1, "screen record"

    .line 95
    .line 96
    invoke-static {p1, v1}, LG2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final onStop(LL0/u;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(LL0/u;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LG2/g;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LG2/g;->a:LY6/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "android.permission.DETECT_SCREEN_CAPTURE"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LG2/g;->c:LG2/e;

    .line 39
    .line 40
    invoke-static {p1, v2}, LG2/d;->f(LY6/c;LG2/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v2, 0x23

    .line 44
    .line 45
    if-lt v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "android.permission.DETECT_SCREEN_RECORDING"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LG2/g;->d:LG2/f;

    .line 65
    .line 66
    invoke-static {p1, v0}, LG2/c;->i(Landroid/view/WindowManager;LG2/f;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
