.class public abstract LY6/c;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements LL0/u;


# static fields
.field public static final e:I


# instance fields
.field public a:Z

.field public b:LY6/f;

.field public final c:LL0/w;

.field public final d:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LY6/c;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LY6/c;->a:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LY6/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LY6/b;-><init>(LY6/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, LH3/b;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p0}, LH3/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LY6/c;->d:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    new-instance v0, LL0/w;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LL0/w;-><init>(LL0/u;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LY6/c;->c:LL0/w;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final b()LY6/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LY6/g;->valueOf(Ljava/lang/String;)LY6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LY6/g;->opaque:LY6/g;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LY6/c;->f()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.Entrypoint"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_2
    const-string v0, "main"

    .line 40
    .line 41
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LY6/c;->f()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.InitialRoute"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LY6/c;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LD/f0;->l(LY6/c;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LY6/c;->d:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, LD/f0;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LY6/c;->a:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, LY6/c;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LD/f0;->l(LY6/c;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LY6/c;->d:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lk/p;->q(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, LY6/c;->a:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final getLifecycle()LL0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/c;->c:LL0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy_engine_with_activity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LY6/c;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LY6/c;->b:LY6/f;

    .line 19
    .line 20
    iget-boolean v2, v2, LY6/f;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LY6/c;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, LY6/f;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 10
    .line 11
    invoke-virtual {v0}, LY6/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 22
    .line 23
    iget-object v0, v0, LZ6/b;->d:LD/p0;

    .line 24
    .line 25
    invoke-virtual {v0}, LD/p0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, Lz7/a;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, LD/p0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LZ6/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v0, v0, LZ6/c;->d:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_0
    move v2, v1

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lj7/s;

    .line 67
    .line 68
    invoke-interface {v3, p1, p2, p3}, Lj7/s;->onActivityResult(IILandroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw p1

    .line 93
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 94
    .line 95
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 102
    .line 103
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 104
    .line 105
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 10
    .line 11
    invoke-virtual {v0}, LY6/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LZ6/b;->i:LX5/d;

    .line 19
    .line 20
    iget-object v0, v0, LX5/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj7/q;

    .line 23
    .line 24
    const-string v1, "popRoute"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, LY6/c;->f()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "io.flutter.embedding.android.NormalTheme"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "FlutterActivity"

    .line 21
    .line 22
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LY6/c;->g(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, LY6/f;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LY6/f;-><init>(LY6/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LY6/c;->b:LY6/f;

    .line 47
    .line 48
    invoke-virtual {v0}, LY6/f;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v1, :cond_20

    .line 57
    .line 58
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 59
    .line 60
    invoke-virtual {v1}, LY6/c;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v5, LZ6/f;->c:LZ6/f;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, LZ6/f;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v6}, LZ6/f;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v5, LZ6/f;->c:LZ6/f;

    .line 77
    .line 78
    :cond_2
    sget-object v5, LZ6/f;->c:LZ6/f;

    .line 79
    .line 80
    iget-object v5, v5, LZ6/f;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LZ6/b;

    .line 87
    .line 88
    iput-object v5, v0, LY6/f;->b:LZ6/b;

    .line 89
    .line 90
    iput-boolean v3, v0, LY6/f;->g:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 99
    .line 100
    const-string v2, "\'"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, LY6/f;->b:LZ6/b;

    .line 116
    .line 117
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "cached_engine_group_id"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v5, LZ6/f;->b:LZ6/f;

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    const-class v5, LZ6/f;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_1
    sget-object v6, LZ6/f;->b:LZ6/f;

    .line 139
    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    new-instance v6, LZ6/f;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v6, v7}, LZ6/f;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sput-object v6, LZ6/f;->b:LZ6/f;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :goto_1
    monitor-exit v5

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_6
    :goto_3
    sget-object v5, LZ6/f;->b:LZ6/f;

    .line 159
    .line 160
    iget-object v5, v5, LZ6/f;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LZ6/e;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    new-instance v1, LH/f;

    .line 171
    .line 172
    iget-object v6, v0, LY6/f;->a:LY6/c;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v6}, LH/f;-><init>(LY6/c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, LY6/f;->a(LH/f;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, LZ6/e;->a(LH/f;)LZ6/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, LY6/f;->b:LZ6/b;

    .line 188
    .line 189
    iput-boolean v2, v0, LY6/f;->g:Z

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 196
    .line 197
    const-string v2, "\'"

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance v1, LZ6/e;

    .line 208
    .line 209
    iget-object v5, v0, LY6/f;->a:LY6/c;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, LY6/f;->a:LY6/c;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v8, "trace-startup"

    .line 226
    .line 227
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    const-string v8, "--trace-startup"

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    const-string v8, "start-paused"

    .line 239
    .line 240
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_a

    .line 245
    .line 246
    const-string v8, "--start-paused"

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    const-string v8, "vm-service-port"

    .line 252
    .line 253
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-lez v8, :cond_b

    .line 258
    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v10, "--vm-service-port="

    .line 262
    .line 263
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_b
    const-string v8, "disable-service-auth-codes"

    .line 281
    .line 282
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_c

    .line 287
    .line 288
    const-string v8, "--disable-service-auth-codes"

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_c
    const-string v8, "endless-trace-buffer"

    .line 294
    .line 295
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_d

    .line 300
    .line 301
    const-string v8, "--endless-trace-buffer"

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_d
    const-string v8, "use-test-fonts"

    .line 307
    .line 308
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_e

    .line 313
    .line 314
    const-string v8, "--use-test-fonts"

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_e
    const-string v8, "enable-dart-profiling"

    .line 320
    .line 321
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_f

    .line 326
    .line 327
    const-string v8, "--enable-dart-profiling"

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_f
    const-string v8, "profile-startup"

    .line 333
    .line 334
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_10

    .line 339
    .line 340
    const-string v8, "--profile-startup"

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_10
    const-string v8, "enable-software-rendering"

    .line 346
    .line 347
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_11

    .line 352
    .line 353
    const-string v8, "--enable-software-rendering"

    .line 354
    .line 355
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_11
    const-string v8, "skia-deterministic-rendering"

    .line 359
    .line 360
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_12

    .line 365
    .line 366
    const-string v8, "--skia-deterministic-rendering"

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_12
    const-string v8, "trace-skia"

    .line 372
    .line 373
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_13

    .line 378
    .line 379
    const-string v8, "--trace-skia"

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_13
    const-string v8, "trace-skia-allowlist"

    .line 385
    .line 386
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_14

    .line 391
    .line 392
    const-string v9, "--trace-skia-allowlist="

    .line 393
    .line 394
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_14
    const-string v8, "trace-systrace"

    .line 402
    .line 403
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_15

    .line 408
    .line 409
    const-string v8, "--trace-systrace"

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_15
    const-string v8, "trace-to-file"

    .line 415
    .line 416
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_16

    .line 421
    .line 422
    new-instance v9, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v10, "--trace-to-file="

    .line 425
    .line 426
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_16
    const-string v8, "profile-microtasks"

    .line 444
    .line 445
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_17

    .line 450
    .line 451
    const-string v8, "--profile-microtasks"

    .line 452
    .line 453
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_17
    const-string v8, "enable-impeller"

    .line 457
    .line 458
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_19

    .line 463
    .line 464
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_18

    .line 469
    .line 470
    const-string v8, "--enable-impeller=true"

    .line 471
    .line 472
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_18
    const-string v8, "--enable-impeller=false"

    .line 477
    .line 478
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_19
    :goto_4
    const-string v8, "enable-vulkan-validation"

    .line 482
    .line 483
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_1a

    .line 488
    .line 489
    const-string v8, "--enable-vulkan-validation"

    .line 490
    .line 491
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_1a
    const-string v8, "dump-skp-on-shader-compilation"

    .line 495
    .line 496
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_1b

    .line 501
    .line 502
    const-string v8, "--dump-skp-on-shader-compilation"

    .line 503
    .line 504
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_1b
    const-string v8, "cache-sksl"

    .line 508
    .line 509
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_1c

    .line 514
    .line 515
    const-string v8, "--cache-sksl"

    .line 516
    .line 517
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_1c
    const-string v8, "purge-persistent-cache"

    .line 521
    .line 522
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_1d

    .line 527
    .line 528
    const-string v8, "--purge-persistent-cache"

    .line 529
    .line 530
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_1d
    const-string v8, "verbose-logging"

    .line 534
    .line 535
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_1e

    .line 540
    .line 541
    const-string v8, "--verbose-logging"

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_1e
    const-string v8, "dart-flags"

    .line 547
    .line 548
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_1f

    .line 553
    .line 554
    new-instance v9, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v10, "--dart-flags="

    .line 557
    .line 558
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_1f
    new-instance v6, Ljava/util/HashSet;

    .line 576
    .line 577
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    new-array v7, v7, [Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, [Ljava/lang/String;

    .line 591
    .line 592
    invoke-direct {v1, v5, v6}, LZ6/e;-><init>(LY6/c;[Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v5, LH/f;

    .line 596
    .line 597
    iget-object v6, v0, LY6/f;->a:LY6/c;

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-direct {v5, v6}, LH/f;-><init>(LY6/c;)V

    .line 603
    .line 604
    .line 605
    iput-boolean v2, v5, LH/f;->a:Z

    .line 606
    .line 607
    iget-object v6, v0, LY6/f;->a:LY6/c;

    .line 608
    .line 609
    invoke-virtual {v6}, LY6/c;->i()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    iput-boolean v6, v5, LH/f;->b:Z

    .line 614
    .line 615
    invoke-virtual {v0, v5}, LY6/f;->a(LH/f;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v5}, LZ6/e;->a(LH/f;)LZ6/b;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iput-object v1, v0, LY6/f;->b:LZ6/b;

    .line 623
    .line 624
    iput-boolean v2, v0, LY6/f;->g:Z

    .line 625
    .line 626
    :cond_20
    :goto_5
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 632
    .line 633
    iget-object v1, v1, LZ6/b;->d:LD/p0;

    .line 634
    .line 635
    iget-object v5, v0, LY6/f;->a:LY6/c;

    .line 636
    .line 637
    iget-object v5, v5, LY6/c;->c:LL0/w;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 643
    .line 644
    invoke-static {v6}, Lz7/a;->g(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :try_start_2
    iget-object v6, v1, LD/p0;->f:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v6, LY6/f;

    .line 650
    .line 651
    if-eqz v6, :cond_21

    .line 652
    .line 653
    invoke-virtual {v6}, LY6/f;->b()V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :catchall_1
    move-exception v0

    .line 658
    move-object p1, v0

    .line 659
    goto/16 :goto_20

    .line 660
    .line 661
    :cond_21
    :goto_6
    invoke-virtual {v1}, LD/p0;->f()V

    .line 662
    .line 663
    .line 664
    iput-object v0, v1, LD/p0;->f:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v6, v0, LY6/f;->a:LY6/c;

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v6, v5}, LD/p0;->b(LY6/c;LL0/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 672
    .line 673
    .line 674
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v5, v0, LY6/f;->a:LY6/c;

    .line 683
    .line 684
    iget-object v6, v0, LY6/f;->b:LZ6/b;

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v7, LI/a;

    .line 690
    .line 691
    iget-object v6, v6, LZ6/b;->l:Le4/p;

    .line 692
    .line 693
    invoke-direct {v7, v5, v6, v5}, LI/a;-><init>(LY6/c;Le4/p;LY6/c;)V

    .line 694
    .line 695
    .line 696
    iput-object v7, v0, LY6/f;->d:LI/a;

    .line 697
    .line 698
    iget-object v5, v0, LY6/f;->a:LY6/c;

    .line 699
    .line 700
    iget-object v6, v0, LY6/f;->b:LZ6/b;

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v5, LA8/i;

    .line 706
    .line 707
    iget-object v6, v6, LZ6/b;->n:LX5/d;

    .line 708
    .line 709
    sget v7, LY6/c;->e:I

    .line 710
    .line 711
    invoke-direct {v5, v7, v1, v6}, LA8/i;-><init>(ILY6/c;LX5/d;)V

    .line 712
    .line 713
    .line 714
    iput-object v5, v0, LY6/f;->e:LA8/i;

    .line 715
    .line 716
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 717
    .line 718
    iget-object v5, v0, LY6/f;->b:LZ6/b;

    .line 719
    .line 720
    iget-object v1, v1, LY6/c;->b:LY6/f;

    .line 721
    .line 722
    iget-boolean v1, v1, LY6/f;->g:Z

    .line 723
    .line 724
    if-eqz v1, :cond_22

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_22
    invoke-static {v5}, Ls4/K6;->a(LZ6/b;)V

    .line 728
    .line 729
    .line 730
    :goto_7
    iput-boolean v3, v0, LY6/f;->j:Z

    .line 731
    .line 732
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 733
    .line 734
    invoke-virtual {v0}, LY6/f;->c()V

    .line 735
    .line 736
    .line 737
    if-eqz p1, :cond_23

    .line 738
    .line 739
    const-string v1, "plugins"

    .line 740
    .line 741
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    const-string v1, "framework"

    .line 745
    .line 746
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    goto :goto_8

    .line 751
    :cond_23
    move-object p1, v4

    .line 752
    :goto_8
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 753
    .line 754
    invoke-virtual {v1}, LY6/c;->i()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_26

    .line 759
    .line 760
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 761
    .line 762
    iget-object v1, v1, LZ6/b;->k:Li7/o;

    .line 763
    .line 764
    iput-boolean v3, v1, Li7/o;->b:Z

    .line 765
    .line 766
    iget-object v5, v1, Li7/o;->f:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Li7/n;

    .line 769
    .line 770
    if-eqz v5, :cond_24

    .line 771
    .line 772
    invoke-static {p1}, Li7/o;->d([B)Ljava/util/HashMap;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v5, v6}, Li7/n;->success(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iput-object v4, v1, Li7/o;->f:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object p1, v1, Li7/o;->d:Ljava/lang/Object;

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_24
    iget-boolean v5, v1, Li7/o;->c:Z

    .line 785
    .line 786
    if-eqz v5, :cond_25

    .line 787
    .line 788
    invoke-static {p1}, Li7/o;->d([B)Ljava/util/HashMap;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    new-instance v6, Li7/n;

    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    invoke-direct {v6, v7, v1, p1}, Li7/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object p1, v1, Li7/o;->e:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Lj7/q;

    .line 801
    .line 802
    const-string v1, "push"

    .line 803
    .line 804
    invoke-virtual {p1, v1, v5, v6}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_25
    iput-object p1, v1, Li7/o;->d:Ljava/lang/Object;

    .line 809
    .line 810
    :cond_26
    :goto_9
    iget-object p1, v0, LY6/f;->a:LY6/c;

    .line 811
    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object p1, v0, LY6/f;->b:LZ6/b;

    .line 816
    .line 817
    iget-object p1, p1, LZ6/b;->d:LD/p0;

    .line 818
    .line 819
    invoke-virtual {p1}, LD/p0;->g()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_29

    .line 824
    .line 825
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 826
    .line 827
    invoke-static {v0}, Lz7/a;->g(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :try_start_3
    iget-object p1, p1, LD/p0;->g:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, LZ6/c;

    .line 833
    .line 834
    iget-object p1, p1, LZ6/c;->g:Ljava/util/HashSet;

    .line 835
    .line 836
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 844
    if-nez v0, :cond_27

    .line 845
    .line 846
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_27
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    if-nez p1, :cond_28

    .line 855
    .line 856
    throw v4

    .line 857
    :catchall_2
    move-exception v0

    .line 858
    move-object p1, v0

    .line 859
    goto :goto_a

    .line 860
    :cond_28
    new-instance p1, Ljava/lang/ClassCastException;

    .line 861
    .line 862
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 863
    .line 864
    .line 865
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 866
    :goto_a
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :catchall_3
    move-exception v0

    .line 871
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    :goto_b
    throw p1

    .line 875
    :cond_29
    const-string p1, "FlutterEngineCxnRegstry"

    .line 876
    .line 877
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 878
    .line 879
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    :goto_c
    iget-object p1, p0, LY6/c;->c:LL0/w;

    .line 883
    .line 884
    sget-object v0, LL0/n;->ON_CREATE:LL0/n;

    .line 885
    .line 886
    invoke-virtual {p1, v0}, LL0/w;->e(LL0/n;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0}, LY6/c;->b()LY6/g;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    sget-object v0, LY6/g;->transparent:LY6/g;

    .line 894
    .line 895
    if-ne p1, v0, :cond_2a

    .line 896
    .line 897
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 902
    .line 903
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    .line 908
    .line 909
    :cond_2a
    iget-object p1, p0, LY6/c;->b:LY6/f;

    .line 910
    .line 911
    invoke-virtual {p0}, LY6/c;->b()LY6/g;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sget-object v1, LY6/g;->opaque:LY6/g;

    .line 916
    .line 917
    if-ne v0, v1, :cond_2b

    .line 918
    .line 919
    sget-object v0, LY6/J;->surface:LY6/J;

    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_2b
    sget-object v0, LY6/J;->texture:LY6/J;

    .line 923
    .line 924
    :goto_d
    sget-object v4, LY6/J;->surface:LY6/J;

    .line 925
    .line 926
    if-ne v0, v4, :cond_2c

    .line 927
    .line 928
    move v0, v3

    .line 929
    goto :goto_e

    .line 930
    :cond_2c
    move v0, v2

    .line 931
    :goto_e
    invoke-virtual {p1}, LY6/f;->c()V

    .line 932
    .line 933
    .line 934
    iget-object v5, p1, LY6/f;->a:LY6/c;

    .line 935
    .line 936
    invoke-virtual {v5}, LY6/c;->b()LY6/g;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    if-ne v5, v1, :cond_2d

    .line 941
    .line 942
    move-object v5, v4

    .line 943
    goto :goto_f

    .line 944
    :cond_2d
    sget-object v5, LY6/J;->texture:LY6/J;

    .line 945
    .line 946
    :goto_f
    if-ne v5, v4, :cond_30

    .line 947
    .line 948
    new-instance v4, LY6/l;

    .line 949
    .line 950
    iget-object v5, p1, LY6/f;->a:LY6/c;

    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget-object v6, p1, LY6/f;->a:LY6/c;

    .line 956
    .line 957
    invoke-virtual {v6}, LY6/c;->b()LY6/g;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    if-ne v6, v1, :cond_2e

    .line 962
    .line 963
    sget-object v1, LY6/N;->opaque:LY6/N;

    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_2e
    sget-object v1, LY6/N;->transparent:LY6/N;

    .line 967
    .line 968
    :goto_10
    sget-object v6, LY6/N;->transparent:LY6/N;

    .line 969
    .line 970
    if-ne v1, v6, :cond_2f

    .line 971
    .line 972
    move v1, v3

    .line 973
    goto :goto_11

    .line 974
    :cond_2f
    move v1, v2

    .line 975
    :goto_11
    invoke-direct {v4, v5, v1}, LY6/l;-><init>(LY6/c;Z)V

    .line 976
    .line 977
    .line 978
    iget-object v1, p1, LY6/f;->a:LY6/c;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    new-instance v1, LY6/s;

    .line 984
    .line 985
    iget-object v5, p1, LY6/f;->a:LY6/c;

    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-direct {v1, v5, v4}, LY6/s;-><init>(LY6/c;LY6/l;)V

    .line 991
    .line 992
    .line 993
    iput-object v1, p1, LY6/f;->c:LY6/s;

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_30
    new-instance v4, LY6/n;

    .line 997
    .line 998
    iget-object v5, p1, LY6/f;->a:LY6/c;

    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    const/4 v6, 0x0

    .line 1004
    invoke-direct {v4, v5, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v5, 0x0

    .line 1008
    iput-boolean v5, v4, LY6/n;->a:Z

    .line 1009
    .line 1010
    iput-boolean v5, v4, LY6/n;->b:Z

    .line 1011
    .line 1012
    new-instance v5, LY6/m;

    .line 1013
    .line 1014
    invoke-direct {v5, v4}, LY6/m;-><init>(LY6/n;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v5, p1, LY6/f;->a:LY6/c;

    .line 1021
    .line 1022
    invoke-virtual {v5}, LY6/c;->b()LY6/g;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    if-ne v5, v1, :cond_31

    .line 1027
    .line 1028
    sget-object v1, LY6/N;->opaque:LY6/N;

    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_31
    sget-object v1, LY6/N;->transparent:LY6/N;

    .line 1032
    .line 1033
    :goto_12
    sget-object v5, LY6/N;->opaque:LY6/N;

    .line 1034
    .line 1035
    if-ne v1, v5, :cond_32

    .line 1036
    .line 1037
    move v1, v3

    .line 1038
    goto :goto_13

    .line 1039
    :cond_32
    move v1, v2

    .line 1040
    :goto_13
    invoke-virtual {v4, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, p1, LY6/f;->a:LY6/c;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, LY6/s;

    .line 1049
    .line 1050
    iget-object v5, p1, LY6/f;->a:LY6/c;

    .line 1051
    .line 1052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v1, v5, v4}, LY6/s;-><init>(LY6/c;LY6/n;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v1, p1, LY6/f;->c:LY6/s;

    .line 1059
    .line 1060
    :goto_14
    iget-object v1, p1, LY6/f;->c:LY6/s;

    .line 1061
    .line 1062
    iget-object v4, p1, LY6/f;->l:LY6/d;

    .line 1063
    .line 1064
    iget-object v1, v1, LY6/s;->f:Ljava/util/HashSet;

    .line 1065
    .line 1066
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, p1, LY6/f;->a:LY6/c;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v5, p1, LY6/f;->c:LY6/s;

    .line 1075
    .line 1076
    iget-object v1, p1, LY6/f;->b:LZ6/b;

    .line 1077
    .line 1078
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5}, LY6/s;->c()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_34

    .line 1089
    .line 1090
    iget-object v4, v5, LY6/s;->h:LZ6/b;

    .line 1091
    .line 1092
    if-ne v1, v4, :cond_33

    .line 1093
    .line 1094
    goto/16 :goto_1d

    .line 1095
    .line 1096
    :cond_33
    invoke-virtual {v5}, LY6/s;->a()V

    .line 1097
    .line 1098
    .line 1099
    :cond_34
    iput-object v1, v5, LY6/s;->h:LZ6/b;

    .line 1100
    .line 1101
    iget-object v4, v1, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 1102
    .line 1103
    iget-boolean v6, v4, Lio/flutter/embedding/engine/renderer/e;->d:Z

    .line 1104
    .line 1105
    iput-boolean v6, v5, LY6/s;->g:Z

    .line 1106
    .line 1107
    iget-object v6, v5, LY6/s;->d:Landroid/view/View;

    .line 1108
    .line 1109
    invoke-interface {v6, v4}, Lh7/h;->a(Lio/flutter/embedding/engine/renderer/e;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v10, v5, LY6/s;->v:LY6/d;

    .line 1113
    .line 1114
    invoke-virtual {v4, v10}, Lio/flutter/embedding/engine/renderer/e;->a(Lh7/g;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v4, Le4/p;

    .line 1118
    .line 1119
    iget-object v6, v5, LY6/s;->h:LZ6/b;

    .line 1120
    .line 1121
    iget-object v6, v6, LZ6/b;->h:LV3/h;

    .line 1122
    .line 1123
    invoke-direct {v4, v5, v6}, Le4/p;-><init>(Lm7/a;LV3/h;)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v4, v5, LY6/s;->j:Le4/p;

    .line 1127
    .line 1128
    new-instance v4, Lio/flutter/plugin/editing/b;

    .line 1129
    .line 1130
    iget-object v6, v5, LY6/s;->h:LZ6/b;

    .line 1131
    .line 1132
    move-object v7, v6

    .line 1133
    iget-object v6, v7, LZ6/b;->r:Le4/p;

    .line 1134
    .line 1135
    iget-object v8, v7, LZ6/b;->s:Lio/flutter/plugin/platform/c;

    .line 1136
    .line 1137
    iget-object v9, v7, LZ6/b;->t:Ln7/o;

    .line 1138
    .line 1139
    iget-object v7, v7, LZ6/b;->m:Lc1/t;

    .line 1140
    .line 1141
    invoke-direct/range {v4 .. v9}, Lio/flutter/plugin/editing/b;-><init>(Landroid/view/View;Le4/p;Lc1/t;Lio/flutter/plugin/platform/c;Ln7/o;)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v4, v5, LY6/s;->k:Lio/flutter/plugin/editing/b;

    .line 1145
    .line 1146
    :try_start_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    const-string v6, "textservices"

    .line 1151
    .line 1152
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, Landroid/view/textservice/TextServicesManager;

    .line 1157
    .line 1158
    iput-object v4, v5, LY6/s;->q:Landroid/view/textservice/TextServicesManager;

    .line 1159
    .line 1160
    new-instance v6, Lk7/g;

    .line 1161
    .line 1162
    iget-object v7, v5, LY6/s;->h:LZ6/b;

    .line 1163
    .line 1164
    iget-object v7, v7, LZ6/b;->p:LV3/h;

    .line 1165
    .line 1166
    invoke-direct {v6, v4, v7}, Lk7/g;-><init>(Landroid/view/textservice/TextServicesManager;LV3/h;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v6, v5, LY6/s;->l:Lk7/g;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1170
    .line 1171
    goto :goto_15

    .line 1172
    :catch_1
    const-string v4, "FlutterView"

    .line 1173
    .line 1174
    const-string v6, "TextServicesManager not supported by device, spell check disabled."

    .line 1175
    .line 1176
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    :goto_15
    new-instance v4, Le4/p;

    .line 1180
    .line 1181
    iget-object v6, v5, LY6/s;->k:Lio/flutter/plugin/editing/b;

    .line 1182
    .line 1183
    iget-object v6, v6, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1184
    .line 1185
    iget-object v7, v5, LY6/s;->h:LZ6/b;

    .line 1186
    .line 1187
    iget-object v7, v7, LZ6/b;->m:Lc1/t;

    .line 1188
    .line 1189
    invoke-direct {v4, v5, v6, v7}, Le4/p;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lc1/t;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v4, v5, LY6/s;->h:LZ6/b;

    .line 1193
    .line 1194
    iget-object v4, v4, LZ6/b;->e:Ll7/a;

    .line 1195
    .line 1196
    iput-object v4, v5, LY6/s;->m:Ll7/a;

    .line 1197
    .line 1198
    new-instance v4, LY6/E;

    .line 1199
    .line 1200
    invoke-direct {v4, v5}, LY6/E;-><init>(LY6/D;)V

    .line 1201
    .line 1202
    .line 1203
    iput-object v4, v5, LY6/s;->n:LY6/E;

    .line 1204
    .line 1205
    new-instance v4, LY6/a;

    .line 1206
    .line 1207
    iget-object v6, v5, LY6/s;->h:LZ6/b;

    .line 1208
    .line 1209
    iget-object v6, v6, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 1210
    .line 1211
    invoke-direct {v4, v6, v2}, LY6/a;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v4, v5, LY6/s;->o:LY6/a;

    .line 1215
    .line 1216
    new-instance v4, Lio/flutter/view/f;

    .line 1217
    .line 1218
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    const-string v7, "accessibility"

    .line 1223
    .line 1224
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    move-object v7, v6

    .line 1229
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 1230
    .line 1231
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    iget-object v9, v1, LZ6/b;->u:Le4/p;

    .line 1240
    .line 1241
    iget-object v6, v1, LZ6/b;->f:LY6/E;

    .line 1242
    .line 1243
    invoke-direct/range {v4 .. v9}, Lio/flutter/view/f;-><init>(Landroid/view/View;LY6/E;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Ln7/k;)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v4, v5, LY6/s;->p:Lio/flutter/view/f;

    .line 1247
    .line 1248
    iget-object v6, v5, LY6/s;->t:LL2/d;

    .line 1249
    .line 1250
    iput-object v6, v4, Lio/flutter/view/f;->s:LL2/d;

    .line 1251
    .line 1252
    iget-object v4, v4, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1253
    .line 1254
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    iget-object v6, v5, LY6/s;->p:Lio/flutter/view/f;

    .line 1259
    .line 1260
    iget-object v6, v6, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1261
    .line 1262
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    iget-object v7, v5, LY6/s;->h:LZ6/b;

    .line 1267
    .line 1268
    iget-object v7, v7, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 1269
    .line 1270
    iget-object v7, v7, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1271
    .line 1272
    invoke-virtual {v7}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    if-nez v7, :cond_36

    .line 1277
    .line 1278
    if-nez v4, :cond_35

    .line 1279
    .line 1280
    if-nez v6, :cond_35

    .line 1281
    .line 1282
    move v4, v3

    .line 1283
    goto :goto_16

    .line 1284
    :cond_35
    move v4, v2

    .line 1285
    :goto_16
    invoke-virtual {v5, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_17

    .line 1289
    :cond_36
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1290
    .line 1291
    .line 1292
    :goto_17
    iget-object v4, v5, LY6/s;->h:LZ6/b;

    .line 1293
    .line 1294
    iget-object v6, v4, LZ6/b;->s:Lio/flutter/plugin/platform/c;

    .line 1295
    .line 1296
    iget-object v7, v5, LY6/s;->p:Lio/flutter/view/f;

    .line 1297
    .line 1298
    iget-object v8, v6, Lio/flutter/plugin/platform/c;->i:Ln7/a;

    .line 1299
    .line 1300
    iput-object v7, v8, Ln7/a;->a:Lio/flutter/view/f;

    .line 1301
    .line 1302
    new-instance v7, LY6/a;

    .line 1303
    .line 1304
    iget-object v4, v4, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 1305
    .line 1306
    invoke-direct {v7, v4, v3}, LY6/a;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v7, v6, Lio/flutter/plugin/platform/c;->b:LY6/a;

    .line 1310
    .line 1311
    iget-object v4, v5, LY6/s;->h:LZ6/b;

    .line 1312
    .line 1313
    iget-object v6, v4, LZ6/b;->t:Ln7/o;

    .line 1314
    .line 1315
    iget-object v7, v5, LY6/s;->p:Lio/flutter/view/f;

    .line 1316
    .line 1317
    iget-object v8, v6, Ln7/o;->h:Ln7/a;

    .line 1318
    .line 1319
    iput-object v7, v8, Ln7/a;->a:Lio/flutter/view/f;

    .line 1320
    .line 1321
    new-instance v7, LY6/a;

    .line 1322
    .line 1323
    iget-object v4, v4, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 1324
    .line 1325
    invoke-direct {v7, v4, v3}, LY6/a;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 1326
    .line 1327
    .line 1328
    iput-object v7, v6, Ln7/o;->b:LY6/a;

    .line 1329
    .line 1330
    iget-object v3, v5, LY6/s;->k:Lio/flutter/plugin/editing/b;

    .line 1331
    .line 1332
    iget-object v3, v3, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1333
    .line 1334
    invoke-virtual {v3, v5}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v5}, LY6/s;->d()V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const-string v4, "show_password"

    .line 1349
    .line 1350
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    iget-object v6, v5, LY6/s;->u:LY6/p;

    .line 1355
    .line 1356
    invoke-virtual {v3, v4, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v5}, LY6/s;->e()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v3, v1, LZ6/b;->s:Lio/flutter/plugin/platform/c;

    .line 1363
    .line 1364
    iput-object v5, v3, Lio/flutter/plugin/platform/c;->d:LY6/s;

    .line 1365
    .line 1366
    move v4, v2

    .line 1367
    :goto_18
    iget-object v6, v3, Lio/flutter/plugin/platform/c;->o:Landroid/util/SparseArray;

    .line 1368
    .line 1369
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v7

    .line 1373
    if-ge v4, v7, :cond_37

    .line 1374
    .line 1375
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    check-cast v6, Ln7/j;

    .line 1380
    .line 1381
    iget-object v7, v3, Lio/flutter/plugin/platform/c;->d:LY6/s;

    .line 1382
    .line 1383
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1384
    .line 1385
    .line 1386
    add-int/lit8 v4, v4, 0x1

    .line 1387
    .line 1388
    goto :goto_18

    .line 1389
    :cond_37
    move v4, v2

    .line 1390
    :goto_19
    iget-object v6, v3, Lio/flutter/plugin/platform/c;->m:Landroid/util/SparseArray;

    .line 1391
    .line 1392
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    if-ge v4, v7, :cond_38

    .line 1397
    .line 1398
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    check-cast v6, Ld7/b;

    .line 1403
    .line 1404
    iget-object v7, v3, Lio/flutter/plugin/platform/c;->d:LY6/s;

    .line 1405
    .line 1406
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1407
    .line 1408
    .line 1409
    add-int/lit8 v4, v4, 0x1

    .line 1410
    .line 1411
    goto :goto_19

    .line 1412
    :cond_38
    move v4, v2

    .line 1413
    :goto_1a
    iget-object v6, v3, Lio/flutter/plugin/platform/c;->l:Landroid/util/SparseArray;

    .line 1414
    .line 1415
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    if-ge v4, v7, :cond_39

    .line 1420
    .line 1421
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    check-cast v6, Ln7/f;

    .line 1426
    .line 1427
    iget-object v7, v3, Lio/flutter/plugin/platform/c;->d:LY6/s;

    .line 1428
    .line 1429
    invoke-interface {v6, v7}, Ln7/f;->onFlutterViewAttached(Landroid/view/View;)V

    .line 1430
    .line 1431
    .line 1432
    add-int/lit8 v4, v4, 0x1

    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :cond_39
    iget-object v1, v1, LZ6/b;->t:Ln7/o;

    .line 1436
    .line 1437
    iput-object v5, v1, Ln7/o;->d:LY6/s;

    .line 1438
    .line 1439
    move v3, v2

    .line 1440
    :goto_1b
    iget-object v4, v1, Ln7/o;->j:Landroid/util/SparseArray;

    .line 1441
    .line 1442
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    if-ge v3, v6, :cond_3a

    .line 1447
    .line 1448
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    check-cast v4, Ld7/b;

    .line 1453
    .line 1454
    iget-object v6, v1, Ln7/o;->d:LY6/s;

    .line 1455
    .line 1456
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1457
    .line 1458
    .line 1459
    add-int/lit8 v3, v3, 0x1

    .line 1460
    .line 1461
    goto :goto_1b

    .line 1462
    :cond_3a
    :goto_1c
    iget-object v3, v1, Ln7/o;->i:Landroid/util/SparseArray;

    .line 1463
    .line 1464
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-ge v2, v4, :cond_3b

    .line 1469
    .line 1470
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Ln7/f;

    .line 1475
    .line 1476
    iget-object v4, v1, Ln7/o;->d:LY6/s;

    .line 1477
    .line 1478
    invoke-interface {v3, v4}, Ln7/f;->onFlutterViewAttached(Landroid/view/View;)V

    .line 1479
    .line 1480
    .line 1481
    add-int/lit8 v2, v2, 0x1

    .line 1482
    .line 1483
    goto :goto_1c

    .line 1484
    :cond_3b
    iget-object v1, v5, LY6/s;->i:Ljava/util/HashSet;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-nez v2, :cond_42

    .line 1495
    .line 1496
    iget-boolean v1, v5, LY6/s;->g:Z

    .line 1497
    .line 1498
    if-eqz v1, :cond_3c

    .line 1499
    .line 1500
    invoke-virtual {v10}, LY6/d;->b()V

    .line 1501
    .line 1502
    .line 1503
    :cond_3c
    :goto_1d
    iget-object v1, p1, LY6/f;->c:LY6/s;

    .line 1504
    .line 1505
    sget v2, LY6/c;->e:I

    .line 1506
    .line 1507
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 1508
    .line 1509
    .line 1510
    if-eqz v0, :cond_40

    .line 1511
    .line 1512
    iget-object v0, p1, LY6/f;->c:LY6/s;

    .line 1513
    .line 1514
    iget-object v1, p1, LY6/f;->a:LY6/c;

    .line 1515
    .line 1516
    invoke-virtual {v1}, LY6/c;->b()LY6/g;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    sget-object v2, LY6/g;->opaque:LY6/g;

    .line 1521
    .line 1522
    if-ne v1, v2, :cond_3d

    .line 1523
    .line 1524
    sget-object v1, LY6/J;->surface:LY6/J;

    .line 1525
    .line 1526
    goto :goto_1e

    .line 1527
    :cond_3d
    sget-object v1, LY6/J;->texture:LY6/J;

    .line 1528
    .line 1529
    :goto_1e
    sget-object v2, LY6/J;->surface:LY6/J;

    .line 1530
    .line 1531
    if-ne v1, v2, :cond_3f

    .line 1532
    .line 1533
    iget-object v1, p1, LY6/f;->f:LY6/e;

    .line 1534
    .line 1535
    if-eqz v1, :cond_3e

    .line 1536
    .line 1537
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    iget-object v2, p1, LY6/f;->f:LY6/e;

    .line 1542
    .line 1543
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_3e
    new-instance v1, LY6/e;

    .line 1547
    .line 1548
    invoke-direct {v1, p1, v0}, LY6/e;-><init>(LY6/f;LY6/s;)V

    .line 1549
    .line 1550
    .line 1551
    iput-object v1, p1, LY6/f;->f:LY6/e;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    iget-object v1, p1, LY6/f;->f:LY6/e;

    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_1f

    .line 1563
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1564
    .line 1565
    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1566
    .line 1567
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    throw p1

    .line 1571
    :cond_40
    :goto_1f
    iget-object p1, p1, LY6/f;->c:LY6/s;

    .line 1572
    .line 1573
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p1

    .line 1580
    const/high16 v0, -0x80000000

    .line 1581
    .line 1582
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1583
    .line 1584
    .line 1585
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1586
    .line 1587
    const/16 v1, 0x23

    .line 1588
    .line 1589
    if-ge v0, v1, :cond_41

    .line 1590
    .line 1591
    const/high16 v0, 0x40000000    # 2.0f

    .line 1592
    .line 1593
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1594
    .line 1595
    .line 1596
    :cond_41
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1597
    .line 1598
    .line 1599
    move-result-object p1

    .line 1600
    const/16 v0, 0x500

    .line 1601
    .line 1602
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p1

    .line 1610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1614
    .line 1615
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    throw p1

    .line 1619
    :goto_20
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1620
    .line 1621
    .line 1622
    goto :goto_21

    .line 1623
    :catchall_4
    move-exception v0

    .line 1624
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1625
    .line 1626
    .line 1627
    :goto_21
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LY6/f;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 18
    .line 19
    invoke-virtual {v0}, LY6/f;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LD/f0;->l(LY6/c;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LY6/c;->d:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lk/p;->q(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LY6/c;->a:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, LY6/f;->a:LY6/c;

    .line 46
    .line 47
    iput-object v1, v0, LY6/f;->b:LZ6/b;

    .line 48
    .line 49
    iput-object v1, v0, LY6/f;->c:LY6/s;

    .line 50
    .line 51
    iput-object v1, v0, LY6/f;->d:LI/a;

    .line 52
    .line 53
    iput-object v1, v0, LY6/f;->e:LA8/i;

    .line 54
    .line 55
    iput-object v1, p0, LY6/c;->b:LY6/f;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LY6/c;->c:LL0/w;

    .line 58
    .line 59
    sget-object v1, LL0/n;->ON_DESTROY:LL0/n;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LL0/w;->e(LL0/n;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LY6/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, LZ6/b;->d:LD/p0;

    .line 22
    .line 23
    invoke-virtual {v1}, LD/p0;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 30
    .line 31
    invoke-static {v2}, Lz7/a;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, v1, LD/p0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LZ6/c;

    .line 37
    .line 38
    iget-object v1, v1, LZ6/c;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lj7/t;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lj7/t;->onNewIntent(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    throw p1

    .line 75
    :cond_1
    const-string v1, "FlutterEngineCxnRegstry"

    .line 76
    .line 77
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v0, p1}, LY6/f;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 95
    .line 96
    iget-object v0, v0, LZ6/b;->i:LX5/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "location"

    .line 107
    .line 108
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, LX5/d;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lj7/q;

    .line 114
    .line 115
    const-string v0, "pushRouteInformation"

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1, v0, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 123
    .line 124
    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 125
    .line 126
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LY6/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Li7/a;->INACTIVE:Li7/a;

    .line 27
    .line 28
    iget-object v0, v0, LZ6/b;->g:LQ/h;

    .line 29
    .line 30
    iget-boolean v2, v0, LQ/h;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LQ/h;->f(Li7/a;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LY6/c;->c:LL0/w;

    .line 36
    .line 37
    sget-object v1, LL0/n;->ON_PAUSE:LL0/n;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LL0/w;->e(LL0/n;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LY6/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LY6/f;->d:LI/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LI/a;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 29
    .line 30
    iget-object v0, v0, LZ6/b;->s:Lio/flutter/plugin/platform/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/plugin/platform/c;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 37
    .line 38
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 10
    .line 11
    invoke-virtual {v0}, LY6/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 25
    .line 26
    iget-object v0, v0, LZ6/b;->d:LD/p0;

    .line 27
    .line 28
    invoke-virtual {v0}, LD/p0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v1}, Lz7/a;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, LD/p0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LZ6/c;

    .line 42
    .line 43
    iget-object v0, v0, LZ6/c;->c:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_0
    move v2, v1

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lj7/u;

    .line 62
    .line 63
    invoke-interface {v3, p1, p2, p3}, Lj7/u;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    throw p1

    .line 88
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 89
    .line 90
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 97
    .line 98
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 99
    .line 100
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY6/c;->c:LL0/w;

    .line 5
    .line 6
    sget-object v1, LL0/n;->ON_RESUME:LL0/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL0/w;->e(LL0/n;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 20
    .line 21
    invoke-virtual {v0}, LY6/f;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 25
    .line 26
    iget-object v1, v1, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/e;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Li7/a;->RESUMED:Li7/a;

    .line 41
    .line 42
    iget-object v0, v0, LZ6/b;->g:LQ/h;

    .line 43
    .line 44
    iget-boolean v2, v0, LQ/h;->a:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LQ/h;->f(Li7/a;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LY6/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 18
    .line 19
    invoke-virtual {v1}, LY6/c;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 26
    .line 27
    iget-object v1, v1, LZ6/b;->k:Li7/o;

    .line 28
    .line 29
    iget-object v1, v1, Li7/o;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    const-string v2, "framework"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LY6/f;->b:LZ6/b;

    .line 49
    .line 50
    iget-object v2, v2, LZ6/b;->d:LD/p0;

    .line 51
    .line 52
    invoke-virtual {v2}, LD/p0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 59
    .line 60
    invoke-static {v3}, Lz7/a;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v2, v2, LD/p0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LZ6/c;

    .line 66
    .line 67
    iget-object v2, v2, LZ6/c;->g:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw p1

    .line 108
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 109
    .line 110
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 111
    .line 112
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :goto_2
    const-string v2, "plugins"

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 121
    .line 122
    invoke-virtual {v1}, LY6/c;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 129
    .line 130
    invoke-virtual {v1}, LY6/c;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    iget-object v0, v0, LY6/f;->a:LY6/c;

    .line 137
    .line 138
    iget-boolean v0, v0, LY6/c;->a:Z

    .line 139
    .line 140
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY6/c;->c:LL0/w;

    .line 5
    .line 6
    sget-object v1, LL0/n;->ON_START:LL0/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL0/w;->e(LL0/n;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 20
    .line 21
    invoke-virtual {v0}, LY6/f;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 25
    .line 26
    invoke-virtual {v1}, LY6/c;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 35
    .line 36
    iget-object v1, v1, LZ6/b;->c:La7/b;

    .line 37
    .line 38
    iget-boolean v1, v1, La7/b;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 45
    .line 46
    invoke-virtual {v1}, LY6/c;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LY6/f;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, LY6/f;->a:LY6/c;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v2}, LY6/c;->f()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    iget-object v4, v0, LY6/f;->a:LY6/c;

    .line 90
    .line 91
    invoke-virtual {v4}, LY6/c;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, LY6/f;->b:LZ6/b;

    .line 95
    .line 96
    iget-object v4, v4, LZ6/b;->i:LX5/d;

    .line 97
    .line 98
    iget-object v4, v4, LX5/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lj7/q;

    .line 101
    .line 102
    const-string v5, "setInitialRoute"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, v3}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 108
    .line 109
    invoke-virtual {v1}, LY6/c;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {}, LC7/a;->D()LC7/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, LC7/a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lc7/c;

    .line 128
    .line 129
    iget-object v1, v1, Lc7/c;->d:LL2/c;

    .line 130
    .line 131
    iget-object v1, v1, LL2/c;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    if-nez v2, :cond_6

    .line 136
    .line 137
    new-instance v2, La7/a;

    .line 138
    .line 139
    iget-object v3, v0, LY6/f;->a:LY6/c;

    .line 140
    .line 141
    invoke-virtual {v3}, LY6/c;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v1, v3}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance v3, La7/a;

    .line 150
    .line 151
    iget-object v4, v0, LY6/f;->a:LY6/c;

    .line 152
    .line 153
    invoke-virtual {v4}, LY6/c;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v3, v1, v2, v4}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v3

    .line 161
    :goto_1
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 162
    .line 163
    iget-object v1, v1, LZ6/b;->c:La7/b;

    .line 164
    .line 165
    iget-object v3, v0, LY6/f;->a:LY6/c;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "dart_entrypoint_args"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, La7/b;->e(La7/a;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v1, v0, LY6/f;->k:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, LY6/f;->c:LY6/s;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, LY6/s;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LY6/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Li7/a;->PAUSED:Li7/a;

    .line 27
    .line 28
    iget-object v1, v1, LZ6/b;->g:LQ/h;

    .line 29
    .line 30
    iget-boolean v3, v1, LQ/h;->a:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, LQ/h;->f(Li7/a;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, LY6/f;->c:LY6/s;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LY6/f;->k:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, v0, LY6/f;->c:LY6/s;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LY6/s;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x28

    .line 59
    .line 60
    iget-object v0, v0, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/e;->f(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LY6/c;->c:LL0/w;

    .line 66
    .line 67
    sget-object v1, LL0/n;->ON_STOP:LL0/n;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LL0/w;->e(LL0/n;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LY6/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v0, LY6/f;->i:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LZ6/b;->c:La7/b;

    .line 31
    .line 32
    iget-object v1, v1, La7/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 46
    .line 47
    iget-object v1, v1, LZ6/b;->q:LX5/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "type"

    .line 59
    .line 60
    const-string v5, "memoryPressure"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, LX5/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LA7/n;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, LY6/f;->b:LZ6/b;

    .line 73
    .line 74
    iget-object v1, v1, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/e;->f(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 80
    .line 81
    iget-object v0, v0, LZ6/b;->s:Lio/flutter/plugin/platform/c;

    .line 82
    .line 83
    const/16 v1, 0x28

    .line 84
    .line 85
    if-ge p1, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/c;->j:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lio/flutter/plugin/platform/d;

    .line 112
    .line 113
    iget-object v0, v0, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 10
    .line 11
    invoke-virtual {v0}, LY6/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LZ6/b;->d:LD/p0;

    .line 19
    .line 20
    invoke-virtual {v0}, LD/p0;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v1}, Lz7/a;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, LD/p0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LZ6/c;

    .line 34
    .line 35
    iget-object v0, v0, LZ6/c;->f:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw v0

    .line 76
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 77
    .line 78
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 85
    .line 86
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LY6/c;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LY6/c;->b:LY6/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LY6/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LZ6/b;->g:LQ/h;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, LQ/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Li7/a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, LQ/h;->f(Li7/a;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, v0, LQ/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Li7/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, v1}, LQ/h;->f(Li7/a;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
