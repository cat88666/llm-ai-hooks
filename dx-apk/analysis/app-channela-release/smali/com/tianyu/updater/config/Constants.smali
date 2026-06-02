.class public Lcom/tianyu/updater/config/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DIR_PATH:Ljava/lang/String;

.field public static final DEFAULT_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "0x66"

.field public static final DEFAULT_NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "XAppUpdater"

.field public static final DEFAULT_NOTIFICATION_ID:I = 0x66

.field public static final KEY_RE_DOWNLOAD:Ljava/lang/String; = "xapp_update_re_download"

.field public static final KEY_STOP_DOWNLOAD_SERVICE:Ljava/lang/String; = "stop_download_service"

.field public static final KEY_UPDATE_CONFIG:Ljava/lang/String; = "xapp_update_config"

.field public static final NONE:I = -0x1

.field public static final RE_CODE_STORAGE_PERMISSION:I = 0x66


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ".XAppUpdater"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/tianyu/updater/config/Constants;->DEFAULT_DIR_PATH:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
