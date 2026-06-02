.class final Lcom/unity3d/player/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/unity3d/player/n;


# instance fields
.field private a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

.field private b:Ljava/util/HashSet;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/unity3d/player/n;->d:Lcom/unity3d/player/n;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/AssetPackManagerFactory;->getInstance(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/AssetPackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/n;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/n;->b:Ljava/util/HashSet;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "AssetPackManagerWrapper should be created only once. Use getInstance() instead."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/unity3d/player/n;)Lcom/google/android/play/core/assetpacks/AssetPackManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/n;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/unity3d/player/n;
    .locals 1

    .line 2
    sget-object v0, Lcom/unity3d/player/n;->d:Lcom/unity3d/player/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/player/n;

    invoke-direct {v0, p0}, Lcom/unity3d/player/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/unity3d/player/n;->d:Lcom/unity3d/player/n;

    :cond_0
    sget-object p0, Lcom/unity3d/player/n;->d:Lcom/unity3d/player/n;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/unity3d/player/n;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/n;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/unity3d/player/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/n;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/unity3d/player/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic e()Lcom/unity3d/player/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/player/n;->d:Lcom/unity3d/player/n;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)Ljava/lang/Object;
    .locals 2

    .line 3
    new-instance v0, Lcom/unity3d/player/h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/player/h;-><init>(Lcom/unity3d/player/n;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/unity3d/player/n;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->registerListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/unity3d/player/n;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackLocation(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->assetsPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/n;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->showCellularDataConfirmation(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/unity3d/player/j;

    invoke-direct {v0, p2}, Lcom/unity3d/player/j;-><init>(Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;)V

    check-cast p1, Lz4/i;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p2, Lz4/g;->a:Lm0/b;

    invoke-virtual {p1, p2, v0}, Lz4/i;->f(Ljava/util/concurrent/Executor;Lz4/d;)Lz4/i;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/unity3d/player/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/n;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    check-cast p1, Lcom/unity3d/player/h;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->unregisterListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/unity3d/player/n;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->cancel(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    return-void
.end method

.method public final a([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V
    .locals 5

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/unity3d/player/n;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackStates(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/unity3d/player/k;

    invoke-direct {v4, v2, p2}, Lcom/unity3d/player/k;-><init>(Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->a(Lz4/b;)Lz4/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/unity3d/player/n;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackStates(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/unity3d/player/m;

    invoke-direct {v1, p1, p2}, Lcom/unity3d/player/m;-><init>([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lz4/b;)Lz4/i;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/n;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->removePack(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
