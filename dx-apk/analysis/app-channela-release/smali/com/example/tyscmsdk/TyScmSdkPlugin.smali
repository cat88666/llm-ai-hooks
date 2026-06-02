.class public Lcom/example/tyscmsdk/TyScmSdkPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;
.implements Lj7/o;
.implements Lj7/s;


# static fields
.field private static final INSTALL_PERMISSION_REQUEST_CODE:I = 0x3e9

.field private static final LANGUE_TYPE_DEFAULT:Ljava/lang/String; = "0"

.field private static final TAG_LOG:Ljava/lang/String; = "TyScmSdkPlugin_Android"


# instance fields
.field private activity:Landroid/app/Activity;

.field private apkPath:Ljava/lang/String;

.field private channel:Lj7/q;

.field private mAppKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDomainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResult:Lj7/p;

.field private sharedPreferencesHelper:Lb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mDomainList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private autoInstallApk(Ljava/lang/String;Lj7/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->apkPath:Ljava/lang/String;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LO6/b;->A(Landroid/content/pm/PackageManager;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "package:"

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 48
    .line 49
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    const/16 v0, 0x3e9

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/example/tyscmsdk/TyScmSdkPlugin;->installApk()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private checkPackage(Lj7/p;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p2, "0"

    .line 10
    .line 11
    :cond_1
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/example/tyscmsdk/TyScmSdkPlugin$2;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/example/tyscmsdk/TyScmSdkPlugin$2;-><init>(Lcom/example/tyscmsdk/TyScmSdkPlugin;Lj7/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lcom/tianyu/updater/TYUpdater;->checkPackage(Lcom/tianyu/updater/okhttp/callback/TYComCallback;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private checkUpdate(Lj7/p;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p2, "0"

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mAppKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "release"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/TYUpdater;->setAppEnv(Ljava/lang/String;)Lcom/tianyu/updater/TYUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mAppKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/tianyu/updater/TYUpdater;->initUpdate(Landroid/app/Application;Ljava/lang/String;)Lcom/tianyu/updater/TYUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mDomainList:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/TYUpdater;->setPlatformDomains(Ljava/util/List;)Lcom/tianyu/updater/TYUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/example/tyscmsdk/TyScmSdkPlugin$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/example/tyscmsdk/TyScmSdkPlugin$1;-><init>(Lcom/example/tyscmsdk/TyScmSdkPlugin;Lj7/p;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Lcom/tianyu/updater/TYUpdater;->checkUpdate(Lcom/tianyu/updater/okhttp/callback/TYComCallback;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private installApk()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->apkPath:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->sharedPreferencesHelper:Lb/a;

    .line 14
    .line 15
    iget-object v0, v0, Lb/a;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "apk_path"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->apkPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mResult:Lj7/p;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v2, "FILE_NOT_FOUND"

    .line 49
    .line 50
    const-string v3, "APK file not found"

    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v1}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v1, "android.intent.action.VIEW"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x10000000

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ".fileprovider"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v2, "application/vnd.android.package-archive"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private setDomains()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mAppKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "release"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tianyu/tyinstall/TYInstall;->setAppEnv(Ljava/lang/String;)Lcom/tianyu/tyinstall/TYInstall;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mAppKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/tianyu/tyinstall/TYInstall;->initTyInstall(Landroid/app/Application;Ljava/lang/String;)Lcom/tianyu/tyinstall/TYInstall;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "android-game"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/tianyu/tyinstall/TYInstall;->setClientType(Ljava/lang/String;)Lcom/tianyu/tyinstall/TYInstall;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Lcom/tianyu/tyinstall/TYInstall;->setDebug(Z)Lcom/tianyu/tyinstall/TYInstall;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mDomainList:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/tianyu/tyinstall/TYInstall;->setPlatformDomains(Ljava/util/List;)Lcom/tianyu/tyinstall/TYInstall;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/TYInstall;->checkParams()Lcom/tianyu/tyinstall/TYInstall;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mDomainList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/TYUpdater;->setAppEnv(Ljava/lang/String;)Lcom/tianyu/updater/TYUpdater;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mAppKey:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/tianyu/updater/TYUpdater;->initUpdate(Landroid/app/Application;Ljava/lang/String;)Lcom/tianyu/updater/TYUpdater;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mDomainList:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/TYUpdater;->setPlatformDomains(Ljava/util/List;)Lcom/tianyu/updater/TYUpdater;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private setInstallParams()V
    .locals 1

    .line 1
    new-instance v0, Lcom/example/tyscmsdk/TyScmSdkPlugin$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/example/tyscmsdk/TyScmSdkPlugin$3;-><init>(Lcom/example/tyscmsdk/TyScmSdkPlugin;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tianyu/tyinstall/TYInstall;->getInstall(Lcom/tianyu/tyinstall/adapter/TYAppInstallAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->reportM4Install()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/16 p2, 0x3e9

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p2, 0x1a

    .line 8
    .line 9
    if-lt p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LO6/b;->A(Landroid/content/pm/PackageManager;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/example/tyscmsdk/TyScmSdkPlugin;->installApk()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mResult:Lj7/p;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const-string p3, "PERMISSION_DENIED"

    .line 33
    .line 34
    const-string v0, "Permission to install unknown sources denied"

    .line 35
    .line 36
    invoke-interface {p1, p3, v0, p2}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public onAttachedToActivity(Lf7/b;)V
    .locals 1

    .line 1
    check-cast p1, LZ6/c;

    .line 2
    .line 3
    iget-object v0, p1, LZ6/c;->a:LY6/c;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LZ6/c;->a(Lj7/s;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mAppKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/example/tyscmsdk/TyScmSdkPlugin;->setDomains()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    new-instance v0, Lj7/q;

    .line 2
    .line 3
    iget-object v1, p1, Le7/b;->c:Lj7/f;

    .line 4
    .line 5
    const-string v2, "tyscmsdk"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->channel:Lj7/q;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Lb/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lb/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->sharedPreferencesHelper:Lb/a;

    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/example/tyscmsdk/TyScmSdkPlugin;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->channel:Lj7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mResult:Lj7/p;

    .line 2
    .line 3
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "langueType"

    .line 9
    .line 10
    const-string v2, "userName"

    .line 11
    .line 12
    const-string v3, "appKey"

    .line 13
    .line 14
    const-string v4, "domains"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sparse-switch v6, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v6, "getIcode"

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v6, "initInstallSdk"

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v5, 0x9

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v6, "installSdkReportFirstRegister"

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    const/16 v5, 0x8

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v6, "installSdkReportFirstRecharge"

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v5, 0x7

    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v6, "fullCheckReplacePackageSuccess"

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v5, 0x6

    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string v6, "getPlatformVersion"

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v5, 0x5

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v6, "autoInstallApk"

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v5, 0x4

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v6, "setUpdaterDomainsData"

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 v5, 0x3

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v6, "getICodeFromSharePreference"

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v5, 0x2

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v6, "setInstallDomainsData"

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 v5, 0x1

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v6, "fullCheckUpdateShowDefaultAlert"

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const/4 v5, 0x0

    .line 155
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_0
    invoke-direct {p0}, Lcom/example/tyscmsdk/TyScmSdkPlugin;->setInstallParams()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getTyData()Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParams()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "icode"

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/String;

    .line 196
    .line 197
    iput-object p2, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mAppKey:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mDomainList:Ljava/util/List;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/example/tyscmsdk/TyScmSdkPlugin;->setDomains()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/tianyu/tyinstall/TYInstall;->reportRegister(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/tianyu/tyinstall/TYInstall;->reportRecharge(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p0, p2, p1}, Lcom/example/tyscmsdk/TyScmSdkPlugin;->checkPackage(Lj7/p;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, "Android "

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    const-string v0, "apkPath"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    iput-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->apkPath:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_b

    .line 280
    .line 281
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->sharedPreferencesHelper:Lb/a;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->apkPath:Ljava/lang/String;

    .line 284
    .line 285
    iget-object p1, p1, Lb/a;->a:Landroid/content/SharedPreferences;

    .line 286
    .line 287
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v1, "apk_path"

    .line 292
    .line 293
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->apkPath:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {p0, p1, p2}, Lcom/example/tyscmsdk/TyScmSdkPlugin;->autoInstallApk(Ljava/lang/String;Lj7/p;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_b
    const-string p1, "APK path is null"

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    const-string v1, "PATH_NULL"

    .line 309
    .line 310
    invoke-interface {p2, v1, p1, v0}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_7
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Ljava/lang/String;

    .line 319
    .line 320
    iput-object p2, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mAppKey:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/util/List;

    .line 327
    .line 328
    iput-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mDomainList:Ljava/util/List;

    .line 329
    .line 330
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 331
    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    invoke-direct {p0}, Lcom/example/tyscmsdk/TyScmSdkPlugin;->setDomains()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_8
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getTyData()Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParams()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v0, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v1, "i_code"

    .line 356
    .line 357
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {p2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_9
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/util/List;

    .line 369
    .line 370
    iput-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mDomainList:Ljava/util/List;

    .line 371
    .line 372
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 373
    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    invoke-direct {p0}, Lcom/example/tyscmsdk/TyScmSdkPlugin;->setDomains()V

    .line 377
    .line 378
    .line 379
    :cond_c
    return-void

    .line 380
    :pswitch_a
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-direct {p0, p2, p1}, Lcom/example/tyscmsdk/TyScmSdkPlugin;->checkUpdate(Lj7/p;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x2975d6c6 -> :sswitch_a
        -0x22cb2020 -> :sswitch_9
        -0xc679750 -> :sswitch_8
        0x3e94fbf2 -> :sswitch_7
        0x4f10dd90 -> :sswitch_6
        0x529446af -> :sswitch_5
        0x58871678 -> :sswitch_4
        0x5f57ed84 -> :sswitch_3
        0x66419d80 -> :sswitch_2
        0x6c3fa1cf -> :sswitch_1
        0x7493f820 -> :sswitch_0
    .end sparse-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/example/tyscmsdk/TyScmSdkPlugin;->onAttachedToActivity(Lf7/b;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LZ6/c;

    .line 5
    .line 6
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->mAppKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/example/tyscmsdk/TyScmSdkPlugin;->setDomains()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
