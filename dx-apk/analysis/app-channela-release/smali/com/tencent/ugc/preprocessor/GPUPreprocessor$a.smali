.class final Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;
.super Lcom/tencent/ugc/videobase/chain/GPUInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/preprocessor/GPUPreprocessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tencent/ugc/videobase/videobase/FrameConverter;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/videobase/videobase/FrameConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;->a:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(JLcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;->a:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->processFrame(JLcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p3
.end method
