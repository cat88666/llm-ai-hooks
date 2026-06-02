.class final synthetic Lcom/tencent/ugc/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/decoder/HardwareVideoDecoder;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/decoder/e;->a:Lcom/tencent/ugc/decoder/HardwareVideoDecoder;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/decoder/e;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/decoder/e;-><init>(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/decoder/e;->a:Lcom/tencent/ugc/decoder/HardwareVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->access$lambda$2(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;)V

    return-void
.end method
