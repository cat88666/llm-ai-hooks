.class final synthetic Lcom/tencent/ugc/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer$2;

.field private final b:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

.field private final c:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer$2;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ce;->a:Lcom/tencent/ugc/TXVideoEditer$2;

    iput-object p2, p0, Lcom/tencent/ugc/ce;->b:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    iput-object p3, p0, Lcom/tencent/ugc/ce;->c:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer$2;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ce;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/ce;-><init>(Lcom/tencent/ugc/TXVideoEditer$2;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/ce;->a:Lcom/tencent/ugc/TXVideoEditer$2;

    iget-object v1, p0, Lcom/tencent/ugc/ce;->b:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    iget-object v2, p0, Lcom/tencent/ugc/ce;->c:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer$2;->a(Lcom/tencent/ugc/TXVideoEditer$2;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)V

    return-void
.end method
