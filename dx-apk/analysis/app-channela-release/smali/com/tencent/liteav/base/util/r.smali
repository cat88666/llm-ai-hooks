.class final synthetic Lcom/tencent/liteav/base/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/base/util/m$a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/util/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/util/r;->a:Lcom/tencent/liteav/base/util/m$a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/util/m$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/util/r;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/util/r;-><init>(Lcom/tencent/liteav/base/util/m$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/r;->a:Lcom/tencent/liteav/base/util/m$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/base/util/m$a;->d:Lcom/tencent/liteav/base/util/m;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tencent/liteav/base/util/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/liteav/base/util/m$a;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
