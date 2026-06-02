.class final synthetic Lcom/tencent/ugc/videobase/yuv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/videobase/yuv/TXCGPUImageI420InputFilter;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageI420InputFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/videobase/yuv/a;->a:Lcom/tencent/ugc/videobase/yuv/TXCGPUImageI420InputFilter;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageI420InputFilter;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/videobase/yuv/a;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/videobase/yuv/a;-><init>(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageI420InputFilter;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videobase/yuv/a;->a:Lcom/tencent/ugc/videobase/yuv/TXCGPUImageI420InputFilter;

    invoke-static {v0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageI420InputFilter;->lambda$onInit$0(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageI420InputFilter;)V

    return-void
.end method
