.class public Lcom/tianyu/updater/engine/FileSyncConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APK_LAST_FILE_MD5:Ljava/lang/String; = "last_file_md5_download_failed"

.field public static final APK_LAST_FILE_PROGRESS:Ljava/lang/String; = "last_file_md5_download_progress"

.field public static final KEY_TIME_DIFF:Ljava/lang/String; = "time_diff"

.field public static final SDK_PLATFORM_DOMAINS:Ljava/lang/String; = "sdk_AppUpdater_platform_domains"

.field public static final SDK_PREPARE_DOMAINS:Ljava/lang/String; = "sdk_AppUpdater_prepare_domains"

.field public static final SP_NAME:Ljava/lang/String; = "timeDiff"

.field private static mInstance:Lcom/tianyu/updater/engine/FileSyncConfig;


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private timeDiff:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tianyu/updater/engine/FileSyncConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tianyu/updater/engine/FileSyncConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tianyu/updater/engine/FileSyncConfig;->mInstance:Lcom/tianyu/updater/engine/FileSyncConfig;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "AppUpdater"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tianyu/updater/engine/FileSyncConfig;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    return-void
.end method

.method public static getInstance()Lcom/tianyu/updater/engine/FileSyncConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/tianyu/updater/engine/FileSyncConfig;->mInstance:Lcom/tianyu/updater/engine/FileSyncConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/engine/FileSyncConfig;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/engine/FileSyncConfig;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/engine/FileSyncConfig;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTimeDiff()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/engine/FileSyncConfig;->timeDiff:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tianyu/updater/engine/FileSyncConfig;->timeDiff:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tianyu/updater/engine/FileSyncConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string v2, "time_diff"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/engine/FileSyncConfig;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/engine/FileSyncConfig;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSharedPreferences(Landroid/content/SharedPreferences;)Lcom/tianyu/updater/engine/FileSyncConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/engine/FileSyncConfig;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeDiff(Ljava/lang/String;)Lcom/tianyu/updater/engine/FileSyncConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/engine/FileSyncConfig;->timeDiff:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
