.class public Lcom/tencent/liteav/base/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/tencent/liteav/base/a/a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->b:I

    .line 7
    .line 8
    const/16 v0, 0x46

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->c:I

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->d:I

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->e:I

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->f:I

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lcom/tencent/liteav/base/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/a/a;->a:Lcom/tencent/liteav/base/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/liteav/base/a/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/a/a;->a:Lcom/tencent/liteav/base/a/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/liteav/base/a/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/liteav/base/a/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/liteav/base/a/a;->a:Lcom/tencent/liteav/base/a/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/liteav/base/a/a;->a:Lcom/tencent/liteav/base/a/a;

    .line 27
    .line 28
    return-object v0
.end method
