.class public Lcom/tianyu/updater/okhttp/OkHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MILLISECONDS:J = 0x1388L

.field private static volatile mInstance:Lcom/tianyu/updater/okhttp/OkHttpUtils;


# instance fields
.field private mOkHttpClient:Lv8/y;

.field private mPlatform:Lcom/tianyu/updater/okhttp/request/Platform;


# direct methods
.method public constructor <init>(Lv8/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lv8/y;

    .line 7
    .line 8
    invoke-direct {p1}, Lv8/y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils;->mOkHttpClient:Lv8/y;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils;->mOkHttpClient:Lv8/y;

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/tianyu/updater/okhttp/request/Platform;->get()Lcom/tianyu/updater/okhttp/request/Platform;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils;->mPlatform:Lcom/tianyu/updater/okhttp/request/Platform;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/tianyu/updater/okhttp/OkHttpUtils;Lcom/tianyu/updater/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->sendFailResultCallback(Lcom/tianyu/updater/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tianyu/updater/okhttp/OkHttpUtils;Lcom/tianyu/updater/okhttp/callback/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->sendSuccessResultCallback(Lcom/tianyu/updater/okhttp/callback/Callback;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/tianyu/updater/okhttp/builder/GetBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tianyu/updater/okhttp/builder/GetBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tianyu/updater/okhttp/builder/GetBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getInstance()Lcom/tianyu/updater/okhttp/OkHttpUtils;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->initClient(Lv8/y;)Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static initClient(Lv8/y;)Lcom/tianyu/updater/okhttp/OkHttpUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/tianyu/updater/okhttp/OkHttpUtils;->mInstance:Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tianyu/updater/okhttp/OkHttpUtils;->mInstance:Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/tianyu/updater/okhttp/OkHttpUtils;-><init>(Lv8/y;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tianyu/updater/okhttp/OkHttpUtils;->mInstance:Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/tianyu/updater/okhttp/OkHttpUtils;->mInstance:Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 27
    .line 28
    return-object p0
.end method

.method public static post()Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private sendFailResultCallback(Lcom/tianyu/updater/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils;->mPlatform:Lcom/tianyu/updater/okhttp/request/Platform;

    .line 5
    .line 6
    new-instance v1, Lcom/tianyu/updater/okhttp/OkHttpUtils$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tianyu/updater/okhttp/OkHttpUtils$2;-><init>(Lcom/tianyu/updater/okhttp/OkHttpUtils;Lcom/tianyu/updater/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/okhttp/request/Platform;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private sendSuccessResultCallback(Lcom/tianyu/updater/okhttp/callback/Callback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils;->mPlatform:Lcom/tianyu/updater/okhttp/request/Platform;

    .line 5
    .line 6
    new-instance v1, Lcom/tianyu/updater/okhttp/OkHttpUtils$3;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/tianyu/updater/okhttp/OkHttpUtils$3;-><init>(Lcom/tianyu/updater/okhttp/OkHttpUtils;Lcom/tianyu/updater/okhttp/callback/Callback;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/okhttp/request/Platform;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancelTag(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils;->mOkHttpClient:Lv8/y;

    .line 2
    .line 3
    iget-object v0, v0, Lv8/y;->a:LA7/n;

    .line 4
    .line 5
    invoke-virtual {v0}, LA7/n;->P()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v2, Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lv8/d;

    .line 26
    .line 27
    check-cast v1, Lz8/h;

    .line 28
    .line 29
    iget-object v3, v1, Lz8/h;->b:Lv8/C;

    .line 30
    .line 31
    iget-object v3, v3, Lv8/C;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lz8/h;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils;->mOkHttpClient:Lv8/y;

    .line 52
    .line 53
    iget-object v0, v0, Lv8/y;->a:LA7/n;

    .line 54
    .line 55
    invoke-virtual {v0}, LA7/n;->X()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lv8/d;

    .line 74
    .line 75
    check-cast v1, Lz8/h;

    .line 76
    .line 77
    iget-object v3, v1, Lz8/h;->b:Lv8/C;

    .line 78
    .line 79
    iget-object v3, v3, Lv8/C;->e:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lz8/h;->d()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-void
.end method

.method public execute(Lcom/tianyu/updater/okhttp/request/RequestCall;Lcom/tianyu/updater/okhttp/callback/Callback;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/tianyu/updater/okhttp/callback/Callback;->CALLBACK_DEFAULT:Lcom/tianyu/updater/okhttp/callback/Callback;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/tianyu/updater/okhttp/request/RequestCall;->getCall()Lv8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;-><init>(Lcom/tianyu/updater/okhttp/OkHttpUtils;Lcom/tianyu/updater/okhttp/callback/Callback;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lz8/h;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lz8/h;->e(Lv8/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getDelivery()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils;->mPlatform:Lcom/tianyu/updater/okhttp/request/Platform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tianyu/updater/okhttp/request/Platform;->defaultCallbackExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOkHttpClient()Lv8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils;->mOkHttpClient:Lv8/y;

    .line 2
    .line 3
    return-object v0
.end method
