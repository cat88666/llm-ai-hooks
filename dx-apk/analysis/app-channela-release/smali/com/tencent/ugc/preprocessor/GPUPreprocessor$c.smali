.class final Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/preprocessor/GPUPreprocessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

.field public c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

.field public d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public e:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

.field final synthetic f:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;ILcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->f:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->b:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->e:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFrameConverted(ILcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->e:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->f:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->access$000(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;)Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->e:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;->didProcessFrame(ILcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->f:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->access$100(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
