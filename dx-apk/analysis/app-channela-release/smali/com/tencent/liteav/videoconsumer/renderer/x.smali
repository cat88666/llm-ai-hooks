.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/u;

.field private final b:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:I

.field private final e:I

.field private final f:Lcom/tencent/liteav/videobase/base/a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->a:Lcom/tencent/liteav/videoconsumer/renderer/u;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->b:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->c:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->d:I

    iput p5, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->e:I

    iput-object p6, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->f:Lcom/tencent/liteav/videobase/base/a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/a;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoconsumer/renderer/x;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->a:Lcom/tencent/liteav/videoconsumer/renderer/u;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->b:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->c:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->d:I

    iget v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->e:I

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->f:Lcom/tencent/liteav/videobase/base/a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Lcom/tencent/liteav/videoconsumer/renderer/u;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/a;)V

    return-void
.end method
