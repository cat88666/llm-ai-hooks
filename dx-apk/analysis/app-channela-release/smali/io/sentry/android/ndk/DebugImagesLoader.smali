.class public final Lio/sentry/android/ndk/DebugImagesLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/IDebugImagesLoader;


# static fields
.field private static volatile debugImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation
.end field

.field protected static final debugImagesLock:Lio/sentry/util/AutoClosableReentrantLock;


# instance fields
.field private final moduleListLoader:Lio/sentry/ndk/NativeModuleListLoader;

.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/ndk/DebugImagesLoader;->debugImagesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/ndk/NativeModuleListLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The SentryAndroidOptions is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/SentryOptions;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/ndk/DebugImagesLoader;->options:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    const-string p1, "The NativeModuleListLoader is required."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/sentry/ndk/NativeModuleListLoader;

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/android/ndk/DebugImagesLoader;->moduleListLoader:Lio/sentry/ndk/NativeModuleListLoader;

    .line 23
    .line 24
    return-void
.end method

.method private filterImagesByAddresses(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_6

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lio/sentry/protocol/DebugImage;

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ge v3, v5, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lio/sentry/protocol/DebugImage;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v6

    .line 40
    :goto_1
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lio/sentry/protocol/DebugImage;->getImageAddr()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :catch_0
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v8, 0x10

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v4}, Lio/sentry/protocol/DebugImage;->getImageAddr()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-virtual {v4}, Lio/sentry/protocol/DebugImage;->getImageSize()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    add-long/2addr v7, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-wide v7, 0x7fffffffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_2
    cmp-long v11, v9, v11

    .line 115
    .line 116
    if-ltz v11, :cond_3

    .line 117
    .line 118
    cmp-long v7, v9, v7

    .line 119
    .line 120
    if-gez v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    return-object v2
.end method


# virtual methods
.method public clearDebugImages()V
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/android/ndk/DebugImagesLoader;->debugImagesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/ndk/DebugImagesLoader;->moduleListLoader:Lio/sentry/ndk/NativeModuleListLoader;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/sentry/ndk/NativeModuleListLoader;->clearModuleList()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/ndk/DebugImagesLoader;->options:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const-string v4, "Debug images cleared."

    .line 22
    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    :try_start_1
    iget-object v3, p0, Lio/sentry/android/ndk/DebugImagesLoader;->options:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    const-string v5, "Failed to clear debug images."

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3, v4, v2, v5, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    sput-object v1, Lio/sentry/android/ndk/DebugImagesLoader;->debugImages:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    throw v1
.end method

.method public getCachedDebugImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/ndk/DebugImagesLoader;->debugImages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadDebugImages()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/ndk/DebugImagesLoader;->debugImagesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/android/ndk/DebugImagesLoader;->debugImages:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/ndk/DebugImagesLoader;->moduleListLoader:Lio/sentry/ndk/NativeModuleListLoader;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/sentry/ndk/NativeModuleListLoader;->loadModuleList()[Lio/sentry/ndk/DebugImage;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v4, v2

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lio/sentry/android/ndk/DebugImagesLoader;->debugImages:Ljava/util/List;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    new-instance v6, Lio/sentry/protocol/DebugImage;

    .line 35
    .line 36
    invoke-direct {v6}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getCodeFile()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getDebugFile()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setDebugFile(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getUuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getDebugId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getCodeId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getImageAddr()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setImageAddr(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getImageSize()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setImageSize(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getArch()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v6, v5}, Lio/sentry/protocol/DebugImage;->setArch(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lio/sentry/android/ndk/DebugImagesLoader;->debugImages:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget-object v2, p0, Lio/sentry/android/ndk/DebugImagesLoader;->options:Lio/sentry/SentryOptions;

    .line 113
    .line 114
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 119
    .line 120
    const-string v4, "Debug images loaded: %d"

    .line 121
    .line 122
    sget-object v5, Lio/sentry/android/ndk/DebugImagesLoader;->debugImages:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    :try_start_2
    iget-object v3, p0, Lio/sentry/android/ndk/DebugImagesLoader;->options:Lio/sentry/SentryOptions;

    .line 141
    .line 142
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 147
    .line 148
    const-string v5, "Failed to load debug images."

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v3, v4, v2, v5, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 161
    .line 162
    .line 163
    :cond_2
    sget-object v0, Lio/sentry/android/ndk/DebugImagesLoader;->debugImages:Ljava/util/List;

    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_3
    if-eqz v0, :cond_3

    .line 167
    .line 168
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_4
    throw v1
.end method

.method public loadDebugImagesForAddresses(Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/ndk/DebugImagesLoader;->debugImagesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/ndk/DebugImagesLoader;->loadDebugImages()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v2

    .line 32
    :cond_3
    :try_start_2
    invoke-direct {p0, v1, p1}, Lio/sentry/android/ndk/DebugImagesLoader;->filterImagesByAddresses(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lio/sentry/android/ndk/DebugImagesLoader;->options:Lio/sentry/SentryOptions;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    const-string v4, "No debug images found for any of the %d addresses."

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, v3, v4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object v2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-object v1

    .line 81
    :goto_0
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_1
    throw p1
.end method
