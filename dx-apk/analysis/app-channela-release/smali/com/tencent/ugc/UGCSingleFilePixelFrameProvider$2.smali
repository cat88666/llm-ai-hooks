.class final Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$1000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$700(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final onFrameDequeued()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/tencent/ugc/gl;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
