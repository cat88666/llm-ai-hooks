.class public Lcom/tencent/ugc/UGCInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static sRefCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initialize()V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/ugc/UGCInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->nativeInitialize()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    sput v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private static native nativeInitialize()V
.end method

.method private static native nativeUninitialize()V
.end method

.method public static declared-synchronized uninitialize()V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/ugc/UGCInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->nativeUninitialize()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    sput v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method
