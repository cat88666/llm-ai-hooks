.class final synthetic Lcom/tencent/ugc/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor;

.field private final b:Z

.field private final c:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;ZLcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/hg;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iput-boolean p2, p0, Lcom/tencent/ugc/hg;->b:Z

    iput-object p3, p0, Lcom/tencent/ugc/hg;->c:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor;ZLcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/hg;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/hg;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;ZLcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/hg;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iget-boolean v1, p0, Lcom/tencent/ugc/hg;->b:Z

    iget-object v2, p0, Lcom/tencent/ugc/hg;->c:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->lambda$start$1(Lcom/tencent/ugc/UGCVideoProcessor;ZLcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V

    return-void
.end method
