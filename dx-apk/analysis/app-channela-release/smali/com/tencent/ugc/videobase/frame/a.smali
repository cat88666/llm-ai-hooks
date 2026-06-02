.class final synthetic Lcom/tencent/ugc/videobase/frame/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/frame/IRecycler;


# instance fields
.field private final a:Lcom/tencent/ugc/videobase/frame/FramePool;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/videobase/frame/FramePool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/a;->a:Lcom/tencent/ugc/videobase/frame/FramePool;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/videobase/frame/FramePool;)Lcom/tencent/ugc/videobase/frame/IRecycler;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/videobase/frame/a;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/videobase/frame/a;-><init>(Lcom/tencent/ugc/videobase/frame/FramePool;)V

    return-object v0
.end method


# virtual methods
.method public final recycle(Lcom/tencent/ugc/videobase/frame/RefCounted;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/a;->a:Lcom/tencent/ugc/videobase/frame/FramePool;

    invoke-static {v0, p1}, Lcom/tencent/ugc/videobase/frame/FramePool;->lambda$new$0(Lcom/tencent/ugc/videobase/frame/FramePool;Lcom/tencent/ugc/videobase/frame/RefCounted;)V

    return-void
.end method
