.class final synthetic Lcom/tencent/ugc/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ea;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iput-wide p2, p0, Lcom/tencent/ugc/ea;->b:J

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ea;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/ea;-><init>(Lcom/tencent/ugc/UGCMediaListSource;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/ea;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iget-wide v1, p0, Lcom/tencent/ugc/ea;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$setPlayEndTime$10(Lcom/tencent/ugc/UGCMediaListSource;J)V

    return-void
.end method
