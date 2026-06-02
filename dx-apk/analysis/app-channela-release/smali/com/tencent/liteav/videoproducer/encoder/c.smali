.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Lcom/tencent/liteav/videoproducer/encoder/b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/c;-><init>(Lcom/tencent/liteav/videoproducer/encoder/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "onRequestRestart"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/e$a;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
