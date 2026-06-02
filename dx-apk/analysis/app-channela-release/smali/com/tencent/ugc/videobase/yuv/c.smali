.class final synthetic Lcom/tencent/ugc/videobase/yuv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/videobase/yuv/c;->a:Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/videobase/yuv/c;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/videobase/yuv/c;-><init>(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videobase/yuv/c;->a:Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;

    invoke-static {v0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;->lambda$onInit$0(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;)V

    return-void
.end method
