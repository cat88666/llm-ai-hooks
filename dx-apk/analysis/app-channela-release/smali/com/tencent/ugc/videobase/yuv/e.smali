.class final synthetic Lcom/tencent/ugc/videobase/yuv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/videobase/yuv/e;->a:Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/videobase/yuv/e;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/videobase/yuv/e;-><init>(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videobase/yuv/e;->a:Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;

    invoke-static {v0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->lambda$setColorFormat$0(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;)V

    return-void
.end method
