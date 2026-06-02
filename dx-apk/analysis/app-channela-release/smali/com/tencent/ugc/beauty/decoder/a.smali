.class final synthetic Lcom/tencent/ugc/beauty/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/a;->a:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/beauty/decoder/a;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/beauty/decoder/a;-><init>(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/a;->a:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    invoke-static {v0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->access$lambda$0(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;)V

    return-void
.end method
