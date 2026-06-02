.class final synthetic Lcom/tencent/ugc/decoder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/decoder/HardwareVideoDecoder;

.field private final b:Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/decoder/g;->a:Lcom/tencent/ugc/decoder/HardwareVideoDecoder;

    iput-object p2, p0, Lcom/tencent/ugc/decoder/g;->b:Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/decoder/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/decoder/g;-><init>(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/decoder/g;->a:Lcom/tencent/ugc/decoder/HardwareVideoDecoder;

    iget-object v1, p0, Lcom/tencent/ugc/decoder/g;->b:Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;

    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->lambda$setScene$1(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;)V

    return-void
.end method
