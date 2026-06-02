.class public final synthetic Lcom/tencent/liteav/videoconsumer/renderer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/u;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/w;->a:Lcom/tencent/liteav/videoconsumer/renderer/u;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/u;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/w;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/w;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/u;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/w;->a:Lcom/tencent/liteav/videoconsumer/renderer/u;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/u;->c(Lcom/tencent/liteav/videoconsumer/renderer/u;)V

    return-void
.end method
