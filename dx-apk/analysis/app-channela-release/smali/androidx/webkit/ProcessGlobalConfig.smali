.class public Landroidx/webkit/ProcessGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Z

.field private static final sProcessGlobalConfig:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/webkit/ProcessGlobalConfig;->sProcessGlobalConfig:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/webkit/ProcessGlobalConfig;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Landroidx/webkit/ProcessGlobalConfig;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroidx/webkit/ProcessGlobalConfig;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/webkit/ProcessGlobalConfig;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/webkit/ProcessGlobalConfig;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Landroidx/webkit/ProcessGlobalConfig;->e:Z

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_1
    const-string v3, "android.webkit.WebViewFactory"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "sProviderInstance"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "WebView has already been loaded in the current process, so any attempt to apply the settings in ProcessGlobalConfig will have no effect. ProcessGlobalConfig#apply needs to be called before any calls to android.webkit APIs, such as during early app startup."

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :catch_0
    :goto_0
    iget-object v1, p0, Landroidx/webkit/ProcessGlobalConfig;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lu2/w;->v:Lu2/m;

    .line 53
    .line 54
    invoke-virtual {v1}, Lu2/m;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/webkit/ProcessGlobalConfig;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lo0/b;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v1, "DATA_DIRECTORY_SUFFIX"

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/webkit/ProcessGlobalConfig;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/webkit/ProcessGlobalConfig;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v3, "DATA_DIRECTORY_BASE_PATH"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Landroidx/webkit/ProcessGlobalConfig;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    const-string v1, "CACHE_DIRECTORY_BASE_PATH"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p0, Landroidx/webkit/ProcessGlobalConfig;->sProcessGlobalConfig:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    const-string v0, "Attempting to set ProcessGlobalConfig#sProcessGlobalConfig when it was already set"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "ProcessGlobalConfig#apply was called more than once, which is an illegal operation. The configuration settings provided by ProcessGlobalConfig take effect only once, when WebView is first loaded into the current process. Every process should only ever create a single instance of ProcessGlobalConfig and apply it once, before any calls to android.webkit APIs, such as during early app startup."

    .line 120
    .line 121
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw p0
.end method
