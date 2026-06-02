.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_LIB_PLAYER_CORE_VERSION:Ljava/lang/String; = "2.32.0.586.min"

.field private static final MAIN_PLAYER_CORE_VERSION:Ljava/lang/String; = "2.32.0"

.field private static mIsLibLoaded:Z = false

.field private static mIsLibLoadedLock:Ljava/lang/Object; = null

.field private static final mIsNeedLoadThirdPartiesAndFFmpeg:Z = true

.field private static final mLibIjkPrefix:Ljava/lang/String; = "ijkhlscache-master"

.field private static mLibLoader:Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader; = null

.field private static final mLibNameHasArchSuffix:Z = false

.field private static final mLibPlayerCorePrefix:Ljava/lang/String; = "tcpcore-master"

.field private static final mLibThirdPartiesPrefix:Ljava/lang/String; = "tcpthirdparties-master"

.field private static final mPlayerCoreSupportMinAndroidAPILevel:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoadedLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _getPlayerCoreVersion()Ljava/lang/String;
.end method

.method public static getLibVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->getPlayerCoreVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlayerCoreVersion()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->_getPlayerCoreVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x2

    const-string v1, "getPlayerCoreVersion: *.so is not loaded yet, return the hard-coded version number:2.32.0.586.min"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const-string v0, "2.32.0.586.min"

    return-object v0
.end method

.method public static isLibLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    return v0
.end method

.method public static isLibLoadedAndTryToLoad()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TPNativeLibraryLoader isLibLoaded error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoadedLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method private static isMatchJavaAndPlayerCore(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javaVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coreVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    array-length v0, p1

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p0, v0

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method private static loadLib(Landroid/content/Context;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadLib cpu arch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuArchitecture()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getApiLevel()I

    move-result v0

    const/16 v2, 0xe

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "so load failed, current api level "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getApiLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than 14"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuArchitecture()I

    move-result v0

    if-eq v0, v3, :cond_9

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuArchitecture()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuArchitecture()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "tcpthirdparties-master"

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mLibLoader:Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;

    const-string v6, "2.32.0.586.min"

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;->loadLib(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibDefault(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    :goto_0
    if-nez v5, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to load "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return v4

    :cond_3
    const-string v0, "tcpcore-master"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mLibLoader:Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;->loadLib(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibDefault(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->getPlayerCoreVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "2.32.0"

    invoke-static {v4, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->isMatchJavaAndPlayerCore(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "nativePlayerCoreVer("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") doesn\'t match javaPlayerCoreVer:(2.32.0)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_5
    move v0, v4

    :cond_6
    const-string v4, "ijkhlscache-master"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mLibLoader:Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;->loadLib(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibDefault(Ljava/lang/String;Landroid/content/Context;)Z

    :goto_2
    if-eqz v0, :cond_8

    const-string p0, "Native libs loaded successfully"

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return v0

    :cond_8
    const-string p0, "Failed to load native libs"

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return v0

    :cond_9
    :goto_3
    return v4
.end method

.method private static loadLibDefault(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "loadLibDefault loaded "

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v4, "loadLibDefault loading "

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v2, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "loadLibDefault "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, " loaded successfully"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    const-string v5, "loadLibDefault failed to load "

    .line 48
    .line 49
    const-string v6, ","

    .line 50
    .line 51
    invoke-static {v5, p0, v6}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuArchitecture()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x6

    .line 78
    if-lt v4, v5, :cond_1

    .line 79
    .line 80
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "loadLibDefault try to load "

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " from APK"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-class v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p0, v4, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->load(Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, " from APK successfully"

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " from APK failed"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    const-string v2, " from APK failed,"

    .line 159
    .line 160
    invoke-static {v0, p0, v2}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_2
    return v3
.end method

.method public static loadLibIfNeeded(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoadedLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLib(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const-string p0, "TPNativeLibraryLoader load lib successfully"

    :goto_0
    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "TPNativeLibraryLoader load lib failed"

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    if-eqz p0, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLibLoader(Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;)V
    .locals 0

    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mLibLoader:Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;

    return-void
.end method
