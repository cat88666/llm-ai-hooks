.class public Lcom/tencent/liteav/base/system/LiteavSystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final APP_SYSTEM_METHOD_DEFAULT_GET_INTERVAL_MS:I = 0x3e8

.field private static final EXT_KEY_APP_BACKGROUND:Ljava/lang/String; = "isAppBackground"

.field private static final EXT_KEY_APP_NAME:Ljava/lang/String; = "appName"

.field private static final EXT_KEY_APP_PACKAGE_NAME:Ljava/lang/String; = "appPackageName"

.field private static final EXT_KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final EXT_KEY_BUILD_BOARD:Ljava/lang/String; = "buildBoard"

.field private static final EXT_KEY_BUILD_BRAND:Ljava/lang/String; = "buildBrand"

.field private static final EXT_KEY_BUILD_HARDWARE:Ljava/lang/String; = "buildHardware"

.field private static final EXT_KEY_BUILD_MANUFACTURER:Ljava/lang/String; = "buildManufacturer"

.field private static final EXT_KEY_BUILD_MODEL:Ljava/lang/String; = "buildModel"

.field private static final EXT_KEY_BUILD_VERSION:Ljava/lang/String; = "buildVersion"

.field private static final EXT_KEY_BUILD_VERSION_INT:Ljava/lang/String; = "buildVersionInt"

.field private static final NETWORK_TYPE_2G:I = 0x4

.field private static final NETWORK_TYPE_3G:I = 0x3

.field private static final NETWORK_TYPE_4G:I = 0x2

.field private static final NETWORK_TYPE_5G:I = 0x6

.field private static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field private static final NETWORK_TYPE_WIFI:I = 0x1

.field private static final NETWORK_TYPE_WIRED:I = 0x5

.field private static final TAG:Ljava/lang/String; = "LiteavBaseSystemInfo"

.field private static final sAppName:Lcom/tencent/liteav/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAppPackageName:Lcom/tencent/liteav/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAppVersion:Lcom/tencent/liteav/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBoard:Lcom/tencent/liteav/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBrand:Lcom/tencent/liteav/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCpuABIs:Lcom/tencent/liteav/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/s<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sForegroundServices:Lcom/tencent/liteav/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/s<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            "Landroid/content/pm/ServiceInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final sGatewayThrottler:Lcom/tencent/liteav/base/b/a;

.field private static final sHardware:Lcom/tencent/liteav/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastGateway:I

.field private static sLastIsBackground:Z

.field private static sLastMicPermission:Z

.field private static sLastNetworkType:I

.field private static final sManufacturer:Lcom/tencent/liteav/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMicPermissionThrottler:Lcom/tencent/liteav/base/b/a;

.field private static final sModel:Lcom/tencent/liteav/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNetworkTypeThrottler:Lcom/tencent/liteav/base/b/a;

.field private static final sSystemOSVersion:Lcom/tencent/liteav/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSystemOSVersionInt:Lcom/tencent/liteav/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUUID:Lcom/tencent/liteav/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/i;->a()Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/s;

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/liteav/base/util/s;

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/liteav/base/system/j;->a()Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/s;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/liteav/base/util/s;

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/liteav/base/system/k;->a()Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/s;

    .line 33
    .line 34
    new-instance v0, Lcom/tencent/liteav/base/util/s;

    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/liteav/base/system/l;->a()Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/s;

    .line 44
    .line 45
    new-instance v0, Lcom/tencent/liteav/base/util/s;

    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/liteav/base/system/m;->a()Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/s;

    .line 55
    .line 56
    new-instance v0, Lcom/tencent/liteav/base/util/s;

    .line 57
    .line 58
    invoke-static {}, Lcom/tencent/liteav/base/system/n;->a()Ljava/util/concurrent/Callable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/s;

    .line 66
    .line 67
    new-instance v0, Lcom/tencent/liteav/base/util/s;

    .line 68
    .line 69
    invoke-static {}, Lcom/tencent/liteav/base/system/o;->a()Ljava/util/concurrent/Callable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/s;

    .line 77
    .line 78
    new-instance v0, Lcom/tencent/liteav/base/util/s;

    .line 79
    .line 80
    invoke-static {}, Lcom/tencent/liteav/base/system/p;->a()Ljava/util/concurrent/Callable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/s;

    .line 88
    .line 89
    new-instance v0, Lcom/tencent/liteav/base/util/s;

    .line 90
    .line 91
    invoke-static {}, Lcom/tencent/liteav/base/system/d;->a()Ljava/util/concurrent/Callable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/s;

    .line 99
    .line 100
    new-instance v0, Lcom/tencent/liteav/base/util/s;

    .line 101
    .line 102
    invoke-static {}, Lcom/tencent/liteav/base/system/e;->a()Ljava/util/concurrent/Callable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/s;

    .line 110
    .line 111
    new-instance v0, Lcom/tencent/liteav/base/util/s;

    .line 112
    .line 113
    invoke-static {}, Lcom/tencent/liteav/base/system/f;->a()Ljava/util/concurrent/Callable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sUUID:Lcom/tencent/liteav/base/util/s;

    .line 121
    .line 122
    new-instance v0, Lcom/tencent/liteav/base/util/s;

    .line 123
    .line 124
    invoke-static {}, Lcom/tencent/liteav/base/system/g;->a()Ljava/util/concurrent/Callable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sCpuABIs:Lcom/tencent/liteav/base/util/s;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    sput v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I

    .line 135
    .line 136
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    .line 137
    .line 138
    const-wide/16 v2, 0x3e8

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sNetworkTypeThrottler:Lcom/tencent/liteav/base/b/a;

    .line 144
    .line 145
    sput v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I

    .line 146
    .line 147
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sGatewayThrottler:Lcom/tencent/liteav/base/b/a;

    .line 153
    .line 154
    sput-boolean v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMicPermission:Z

    .line 155
    .line 156
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMicPermissionThrottler:Lcom/tencent/liteav/base/b/a;

    .line 162
    .line 163
    sput-boolean v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastIsBackground:Z

    .line 164
    .line 165
    new-instance v0, Lcom/tencent/liteav/base/util/s;

    .line 166
    .line 167
    invoke-static {}, Lcom/tencent/liteav/base/system/h;->a()Ljava/util/concurrent/Callable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sForegroundServices:Lcom/tencent/liteav/base/util/s;

    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$lambda$0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getForegroundServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getAppBackgroundState()I
    .locals 5

    .line 1
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/j;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_1
    const-string v3, "LiteavSystemInfo"

    .line 21
    .line 22
    const-string v4, "getAppBackgroundState failed."

    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw v1
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "LiteavSystemInfo"

    .line 12
    .line 13
    const-string v2, "getAppName failed."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "LiteavSystemInfo"

    .line 12
    .line 13
    const-string v2, "getAppPackageName failed."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public static declared-synchronized getAppThreadSize()I
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :goto_1
    :try_start_1
    const-string v2, "LiteavSystemInfo"

    .line 32
    .line 33
    const-string v3, "getAppThreadSize failed."

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v1
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "LiteavSystemInfo"

    .line 12
    .line 13
    const-string v2, "getAppVersion failed."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public static declared-synchronized getAudioRecordPermission()Z
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMicPermissionThrottler:Lcom/tencent/liteav/base/b/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAudioRecordPermissionFromSystem()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput-boolean v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMicPermission:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMicPermission:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_1
    const-string v2, "LiteavSystemInfo"

    .line 26
    .line 27
    const-string v3, "getAudioRecordPermission failed."

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw v1
.end method

.method private static getAudioRecordPermissionFromSystem()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public static getBoard()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getDeviceUuid()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sUUID:Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "LiteavSystemInfo"

    .line 12
    .line 13
    const-string v2, "getDeviceUuid failed."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method private static getForegroundServices()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            "Landroid/content/pm/ServiceInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "LiteavBaseSystemInfo"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Context is null."

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v3, "activity"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/app/ActivityManager;

    .line 32
    .line 33
    const v4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 62
    .line 63
    iget-object v5, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 64
    .line 65
    const/16 v6, 0x80

    .line 66
    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const-string v3, "Get foreground services failed. "

    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    return-object v1
.end method

.method public static declared-synchronized getGateway()I
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sGatewayThrottler:Lcom/tencent/liteav/base/b/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getGatewayFromSystem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_1
    const-string v2, "LiteavSystemInfo"

    .line 26
    .line 27
    const-string v3, "getGateway failed."

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw v1
.end method

.method private static getGatewayFromSystem()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v2, "wifi"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "getGateway error "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "LiteavBaseSystemInfo"

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public static getHardware()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "LiteavSystemInfo"

    .line 12
    .line 13
    const-string v2, "getHardware failed."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "LiteavSystemInfo"

    .line 12
    .line 13
    const-string v2, "getManufacturer failed."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "LiteavSystemInfo"

    .line 12
    .line 13
    const-string v2, "getModel failed."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public static declared-synchronized getNetworkType()I
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sNetworkTypeThrottler:Lcom/tencent/liteav/base/b/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getNetworkTypeFromSystem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_1
    const-string v2, "LiteavSystemInfo"

    .line 26
    .line 27
    const-string v3, "getNetworkType failed."

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw v1
.end method

.method private static getNetworkTypeFromSystem()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    return v0

    .line 46
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_5

    .line 52
    .line 53
    return v4

    .line 54
    :cond_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_8

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    :try_start_1
    const-string v3, "phone"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    const/16 v3, 0x1d

    .line 84
    .line 85
    if-lt v1, v3, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    return v0

    .line 93
    :cond_7
    :pswitch_0
    return v2

    .line 94
    :pswitch_1
    const/4 v0, 0x3

    .line 95
    return v0

    .line 96
    :pswitch_2
    const/4 v0, 0x4

    .line 97
    return v0

    .line 98
    :catch_1
    return v2

    .line 99
    :cond_8
    return v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    const-string v3, "LiteavBaseSystemInfo"

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "Get "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " property is "

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, p0, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    :try_start_2
    const-string v3, "LiteavBaseSystemInfo"

    .line 44
    .line 45
    const-string v4, "Get property failed. "

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, p0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    throw p0
.end method

.method public static getScreenSizeInPixels()[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v4, "LiteavBaseSystemInfo"

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v2, "Context is null."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v4, v2, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v5, "window"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/WindowManager;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v2, "WindowManager is null."

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4, v2, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    .line 55
    .line 56
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aput v3, v0, v1

    .line 65
    .line 66
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aput v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    const-string v1, "LiteavSystemInfo"

    .line 79
    .line 80
    const-string v2, "getScreenSizeInPixels failed."

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public static getSupportABIs()[Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sCpuABIs:Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "LiteavSystemInfo"

    .line 12
    .line 13
    const-string v2, "getSupportABIs failed."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static getSystemOSVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "LiteavSystemInfo"

    .line 12
    .line 13
    const-string v2, "getSystemOSVersion failed."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public static getSystemOSVersionInt()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, "LiteavSystemInfo"

    .line 16
    .line 17
    const-string v2, "getSystemOSVersionInt failed."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static declared-synchronized getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    const-class v5, Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    const-string v2, "LiteavBaseSystemInfo"

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Get "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " property is "

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, p0, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :goto_0
    :try_start_2
    const-string v3, "LiteavBaseSystemInfo"

    .line 72
    .line 73
    const-string v4, "Get system property failed. "

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, p0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    monitor-exit v0

    .line 89
    return-object v2

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    throw p0
.end method

.method public static isForegroundServiceRunning(I)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/j;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-boolean v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastIsBackground:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sput-boolean v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastIsBackground:Z

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sForegroundServices:Lcom/tencent/liteav/base/util/s;

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getForegroundServices()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sForegroundServices:Lcom/tencent/liteav/base/util/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 54
    .line 55
    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x1d

    .line 64
    .line 65
    if-lt v2, v3, :cond_3

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 72
    .line 73
    invoke-static {v1}, Le6/a;->a(Landroid/content/pm/ServiceInfo;)I

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    and-int/2addr v1, p0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_3
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "LiteavBaseSystemInfo"

    .line 88
    .line 89
    const-string v1, "Get foreground service running failed. "

    .line 90
    .line 91
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static isVPNActive()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string v2, "LiteavSystemInfo"

    .line 42
    .line 43
    const-string v3, "isVPNActive failed."

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public static synthetic lambda$listenAppBackgroundState$9(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->onAppBackgroundStateChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lambda$static$1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lambda$static$2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lambda$static$3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lambda$static$4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lambda$static$5()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic lambda$static$6()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lambda$static$7()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/liteav/base/system/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic lambda$static$8()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized listenAppBackgroundState()V
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/tencent/liteav/base/system/c;->a()Lcom/tencent/liteav/base/util/j$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/util/j;->a(Lcom/tencent/liteav/base/util/j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    const-string v2, "LiteavSystemInfo"

    .line 19
    .line 20
    const-string v3, "listenAppBackgroundState failed."

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v1
.end method

.method private static native nativeOnAppBackgroundStateChanged(I)V
.end method

.method public static onAppBackgroundStateChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->nativeOnAppBackgroundStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setExtID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v3, "appVersion"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xa

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v3, "buildVersionInt"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0x9

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v3, "buildHardware"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0x8

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v3, "appPackageName"

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v1, 0x7

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v3, "buildModel"

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v1, 0x6

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v3, "buildBrand"

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v1, 0x5

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v3, "buildBoard"

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v1, 0x4

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v3, "buildManufacturer"

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 v1, 0x3

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v3, "appName"

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 v1, 0x2

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string v3, "buildVersion"

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    move v1, v0

    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    const-string v3, "isAppBackground"

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_b

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    move v1, v2

    .line 159
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :pswitch_0
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/s;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    sget-object p1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/s;

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_2
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/s;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_3
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/s;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/s;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_5
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/s;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_6
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/s;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_7
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/s;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_8
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/s;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_9
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/s;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_a
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-ne p0, v0, :cond_c

    .line 241
    .line 242
    move p0, v0

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    move p0, v2

    .line 245
    :goto_1
    invoke-static {p0}, Lcom/tencent/liteav/base/util/j;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    :goto_2
    return v0

    .line 249
    :catch_1
    move-exception p0

    .line 250
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string p1, "set app background state failed. "

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-array p1, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string v0, "LiteavBaseSystemInfo"

    .line 263
    .line 264
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_3
    return v2

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x75ea72db -> :sswitch_a
        -0x36578976 -> :sswitch_9
        -0x2f558fb4 -> :sswitch_8
        -0x2326f6a1 -> :sswitch_7
        -0x1da4f2e8 -> :sswitch_6
        -0x1da39647 -> :sswitch_5
        -0x1d09e6a5 -> :sswitch_4
        -0x1a5730f0 -> :sswitch_3
        -0x17503d8a -> :sswitch_2
        0x2b3ba505 -> :sswitch_1
        0x5875c377 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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

.method public static setSDKWorking(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p0, v0, Lcom/tencent/liteav/base/util/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string v0, "LiteavSystemInfo"

    .line 10
    .line 11
    const-string v1, "setSDKWorking failed."

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
