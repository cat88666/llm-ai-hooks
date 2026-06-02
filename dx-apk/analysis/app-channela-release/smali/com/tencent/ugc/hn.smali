.class final synthetic Lcom/tencent/ugc/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor$b;

.field private final b:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor$b;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/hn;->a:Lcom/tencent/ugc/UGCVideoProcessor$b;

    iput-object p2, p0, Lcom/tencent/ugc/hn;->b:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor$b;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/hn;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/hn;-><init>(Lcom/tencent/ugc/UGCVideoProcessor$b;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/hn;->a:Lcom/tencent/ugc/UGCVideoProcessor$b;

    iget-object v1, p0, Lcom/tencent/ugc/hn;->b:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor$b;->a(Lcom/tencent/ugc/UGCVideoProcessor$b;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    return-void
.end method
