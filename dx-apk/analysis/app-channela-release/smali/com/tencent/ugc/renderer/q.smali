.class final synthetic Lcom/tencent/ugc/renderer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/renderer/VideoRenderer;

.field private final b:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:I

.field private final e:I

.field private final f:Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/ugc/videobase/base/TakeSnapshotListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/renderer/q;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    iput-object p2, p0, Lcom/tencent/ugc/renderer/q;->b:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    iput-object p3, p0, Lcom/tencent/ugc/renderer/q;->c:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/tencent/ugc/renderer/q;->d:I

    iput p5, p0, Lcom/tencent/ugc/renderer/q;->e:I

    iput-object p6, p0, Lcom/tencent/ugc/renderer/q;->f:Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/ugc/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/tencent/ugc/renderer/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/renderer/q;-><init>(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/ugc/videobase/base/TakeSnapshotListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/renderer/q;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    iget-object v1, p0, Lcom/tencent/ugc/renderer/q;->b:Lcom/tencent/ugc/renderer/RenderViewHelperInterface;

    iget-object v2, p0, Lcom/tencent/ugc/renderer/q;->c:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/tencent/ugc/renderer/q;->d:I

    iget v4, p0, Lcom/tencent/ugc/renderer/q;->e:I

    iget-object v5, p0, Lcom/tencent/ugc/renderer/q;->f:Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/renderer/VideoRenderer;->lambda$snapshotVideoFrameFromFrameBuffer$12(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/ugc/videobase/base/TakeSnapshotListener;)V

    return-void
.end method
