.class public final enum Lcom/tianyu/updater/utils/AppUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tianyu/updater/utils/AppUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tianyu/updater/utils/AppUtils;

.field private static final APK_EXT:Ljava/lang/String; = ".apk"

.field private static final INSTALLATION:Ljava/lang/String; = "INSTALLATION"

.field public static final enum INSTANCE:Lcom/tianyu/updater/utils/AppUtils;

.field private static sID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tianyu/updater/utils/AppUtils;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tianyu/updater/utils/AppUtils;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tianyu/updater/utils/AppUtils;->INSTANCE:Lcom/tianyu/updater/utils/AppUtils;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/tianyu/updater/utils/AppUtils;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tianyu/updater/utils/AppUtils;->$VALUES:[Lcom/tianyu/updater/utils/AppUtils;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/tianyu/updater/utils/AppUtils;->sID:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static exitApp()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tianyu/updater/callback/TopActivityManager;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v2, Lcom/tianyu/updater/proxy/ExitAppActivity;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const v2, 0x8000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getProcessName(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    .line 37
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 38
    .line 39
    if-ne v3, p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v1
.end method

.method public static declared-synchronized getUUID()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/tianyu/updater/utils/AppUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tianyu/updater/utils/AppUtils;->sID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "INSTALLATION"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/tianyu/updater/utils/AppUtils;->writeInstallationFile(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/tianyu/updater/utils/AppUtils;->sID:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Lcom/tianyu/updater/utils/AppUtils;->readInstallationFile(Ljava/io/File;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/tianyu/updater/utils/AppUtils;->sID:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    :try_start_3
    const-string v2, "appUtils"

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v1, Lcom/tianyu/updater/utils/AppUtils;->sID:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw v1
.end method

.method public static isAppForeground()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "activity"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    move v2, v0

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 34
    .line 35
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 36
    .line 37
    const/16 v5, 0x64

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    move v5, v0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_0

    .line 46
    .line 47
    aget-object v6, v3, v5

    .line 48
    .line 49
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return v2

    .line 70
    :catch_1
    move-exception v1

    .line 71
    move v2, v0

    .line 72
    move-object v0, v1

    .line 73
    :goto_1
    const-string v1, "appUtils"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v2
.end method

.method public static printSignature()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getAppPackagename()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "\u7b7e\u540d : %s"

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "appUtils"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static readInstallationFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p0, v1

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private removeAllTask()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "appUtils"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tianyu/updater/utils/AppUtils;
    .locals 1

    .line 1
    const-class v0, Lcom/tianyu/updater/utils/AppUtils;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tianyu/updater/utils/AppUtils;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tianyu/updater/utils/AppUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/tianyu/updater/utils/AppUtils;->$VALUES:[Lcom/tianyu/updater/utils/AppUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tianyu/updater/utils/AppUtils;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tianyu/updater/utils/AppUtils;

    .line 8
    .line 9
    return-object v0
.end method

.method private static writeInstallationFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public apkExists(Landroid/content/Context;ILjava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p3}, Lcom/tianyu/updater/utils/AppUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p3, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 25
    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v0
.end method

.method public getAppFullName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ".apk"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "_"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "/"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3, v2, p1}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/utils/AppUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p4, p1

    .line 40
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public getAppIcon(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/utils/AppUtils;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "TYUpdater"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/utils/AppUtils;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "TYUpdater"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getVersionCode(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/utils/AppUtils;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_1
    return p1
.end method

.method public getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/utils/AppUtils;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_1
    return-object p1
.end method

.method public installApk(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.DEFAULT"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "application/vnd.android.package-archive"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/tianyu/updater/utils/AppUtils;->removeAllTask()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
