.class final Lcom/unity3d/player/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# instance fields
.field private a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

.field private b:Landroid/os/Looper;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/player/m;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/unity3d/player/m;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/AssetPackStates;
    :try_end_0
    .catch Lz4/e; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->packStates()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    new-array v9, v4, [Ljava/lang/String;

    new-array v10, v4, [I

    new-array v11, v4, [I

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v5

    aput v5, v10, v2

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    move-result v4

    aput v4, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lcom/unity3d/player/m;->b:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/unity3d/player/l;

    iget-object v6, v1, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->totalBytes()J

    move-result-wide v7

    invoke-direct/range {v5 .. v11}, Lcom/unity3d/player/l;-><init>(Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;J[Ljava/lang/String;[I[I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/unity3d/player/m;->c:[Ljava/lang/String;

    array-length v5, v4

    move v6, v2

    :goto_1
    const/16 v7, -0x64

    if-ge v6, v5, :cond_4

    aget-object v8, v4, v6

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Landroid/os/Handler;

    iget-object v3, v1, Lcom/unity3d/player/m;->b:Landroid/os/Looper;

    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/unity3d/player/l;

    iget-object v11, v1, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v2}, [I

    move-result-object v15

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    filled-new-array {v7}, [I

    move-result-object v16

    const-wide/16 v12, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/unity3d/player/l;-><init>(Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;J[Ljava/lang/String;[I[I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lcom/unity3d/player/m;->c:[Ljava/lang/String;

    array-length v4, v3

    new-array v13, v4, [I

    array-length v3, v3

    new-array v14, v3, [I

    move v3, v2

    :goto_2
    iget-object v4, v1, Lcom/unity3d/player/m;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_6

    aput v2, v13, v3

    move-object v4, v0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    aput v7, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/os/Handler;

    iget-object v2, v1, Lcom/unity3d/player/m;->b:Landroid/os/Looper;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/unity3d/player/l;

    iget-object v9, v1, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    iget-object v12, v1, Lcom/unity3d/player/m;->c:[Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/unity3d/player/l;-><init>(Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;J[Ljava/lang/String;[I[I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
