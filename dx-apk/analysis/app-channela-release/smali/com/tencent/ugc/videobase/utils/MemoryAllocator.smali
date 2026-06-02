.class public Lcom/tencent/ugc/videobase/utils/MemoryAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OUT_OF_MEMORY_ACTION:Ljava/lang/String; = "com.tencent.liteav.video.action.OUT_OF_MEMORY"

.field private static final TAG:Ljava/lang/String; = "MemoryAllocator"

.field private static final THROTTLER:Lcom/tencent/liteav/base/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->THROTTLER:Lcom/tencent/liteav/base/b/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocateByteArray(I)[B
    .locals 0

    .line 1
    :try_start_0
    new-array p0, p0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->notifyOutOfMemory(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static allocateDirectBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->notifyOutOfMemory(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static declared-synchronized notifyOutOfMemory(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->THROTTLER:Lcom/tencent/liteav/base/b/a;

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
    const-string v1, "MemoryAllocator"

    .line 13
    .line 14
    const-string v2, "allocate buffer failed with oom error, msg:"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager;->getInstance()Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v2, "com.tencent.liteav.video.action.OUT_OF_MEMORY"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method
