.class public Lcom/tianyu/tyinstall/utils/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/tyinstall/utils/Platform$Android;
    }
.end annotation


# static fields
.field private static final PLATFORM:Lcom/tianyu/tyinstall/utils/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/utils/Platform;->findPlatform()Lcom/tianyu/tyinstall/utils/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tianyu/tyinstall/utils/Platform;->PLATFORM:Lcom/tianyu/tyinstall/utils/Platform;

    .line 6
    .line 7
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

.method private static findPlatform()Lcom/tianyu/tyinstall/utils/Platform;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "android.os.Build"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tianyu/tyinstall/utils/Platform$Android;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tianyu/tyinstall/utils/Platform$Android;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    new-instance v0, Lcom/tianyu/tyinstall/utils/Platform;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tianyu/tyinstall/utils/Platform;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static get()Lcom/tianyu/tyinstall/utils/Platform;
    .locals 3

    .line 1
    sget-object v0, Lcom/tianyu/tyinstall/utils/Platform;->PLATFORM:Lcom/tianyu/tyinstall/utils/Platform;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "OkHttp:"

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tianyu/tyinstall/utils/Platform;->defaultCallbackExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
