.class final synthetic Lcom/tencent/ugc/decoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/decoder/HardwareVideoDecoder;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/tencent/ugc/decoder/VideoDecoderListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;Ljava/lang/Object;Lcom/tencent/ugc/decoder/VideoDecoderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/decoder/b;->a:Lcom/tencent/ugc/decoder/HardwareVideoDecoder;

    iput-object p2, p0, Lcom/tencent/ugc/decoder/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/ugc/decoder/b;->c:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;Ljava/lang/Object;Lcom/tencent/ugc/decoder/VideoDecoderListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/decoder/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/decoder/b;-><init>(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;Ljava/lang/Object;Lcom/tencent/ugc/decoder/VideoDecoderListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/decoder/b;->a:Lcom/tencent/ugc/decoder/HardwareVideoDecoder;

    iget-object v1, p0, Lcom/tencent/ugc/decoder/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/ugc/decoder/b;->c:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->lambda$start$0(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;Ljava/lang/Object;Lcom/tencent/ugc/decoder/VideoDecoderListener;)V

    return-void
.end method
