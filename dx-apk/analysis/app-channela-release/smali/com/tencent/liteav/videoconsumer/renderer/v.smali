.class public final synthetic Lcom/tencent/liteav/videoconsumer/renderer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/u;

.field private final b:Lcom/tencent/liteav/videoconsumer/renderer/t;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/v;->a:Lcom/tencent/liteav/videoconsumer/renderer/u;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/v;->b:Lcom/tencent/liteav/videoconsumer/renderer/t;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/u;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/v;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/v;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/u;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/v;->a:Lcom/tencent/liteav/videoconsumer/renderer/u;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/v;->b:Lcom/tencent/liteav/videoconsumer/renderer/t;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/videoconsumer/renderer/t;)V

    return-void
.end method
