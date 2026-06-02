.class public Lcom/tencent/liteav/base/storage/PersistStorageMmkv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# instance fields
.field private mNativePersistStorageMmkv:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->mNativePersistStorageMmkv:J

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->nativeCreatePersistStorageMmkv(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->mNativePersistStorageMmkv:J

    .line 13
    .line 14
    return-void
.end method

.method private static native nativeClear(JLjava/lang/String;)V
.end method

.method private static native nativeCommit(J)V
.end method

.method private static native nativeCreatePersistStorageMmkv(Ljava/lang/String;)J
.end method

.method private static native nativeDestroyPersistStorageMmkv(J)V
.end method

.method private static native nativeGetAllKeys(J)[Ljava/lang/String;
.end method

.method private static native nativeGetInt32(JLjava/lang/String;)Ljava/lang/Integer;
.end method

.method private static native nativeGetLong(JLjava/lang/String;)Ljava/lang/Long;
.end method

.method private static native nativeGetString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativePutInt32(JLjava/lang/String;I)V
.end method

.method private static native nativePutLong(JLjava/lang/String;J)V
.end method

.method private static native nativePutString(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->mNativePersistStorageMmkv:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->nativeClear(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public commit()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->mNativePersistStorageMmkv:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->nativeCommit(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->mNativePersistStorageMmkv:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->nativeDestroyPersistStorageMmkv(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getAllKeys()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->mNativePersistStorageMmkv:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-array v0, v3, [Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->nativeGetAllKeys(J)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :catchall_0
    new-array v0, v3, [Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->mNativePersistStorageMmkv:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->nativeGetInt32(JLjava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    return-object v3
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->mNativePersistStorageMmkv:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->nativeGetLong(JLjava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    return-object v3
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->mNativePersistStorageMmkv:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->nativeGetString(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    return-object v3
.end method

.method public put(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->mNativePersistStorageMmkv:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->nativePutInt32(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->mNativePersistStorageMmkv:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->nativePutLong(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->mNativePersistStorageMmkv:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->nativePutString(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
