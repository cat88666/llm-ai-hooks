.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/u;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Matrix;

.field private final f:Lcom/tencent/liteav/videobase/base/a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/u;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->a:Lcom/tencent/liteav/videoconsumer/renderer/u;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->b:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->c:I

    iput p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->d:I

    iput-object p5, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->e:Landroid/graphics/Matrix;

    iput-object p6, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->f:Lcom/tencent/liteav/videobase/base/a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/u;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/a;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/ab;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoconsumer/renderer/ab;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/u;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->a:Lcom/tencent/liteav/videoconsumer/renderer/u;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->c:I

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->d:I

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->e:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->f:Lcom/tencent/liteav/videobase/base/a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Lcom/tencent/liteav/videoconsumer/renderer/u;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/a;)V

    return-void
.end method
