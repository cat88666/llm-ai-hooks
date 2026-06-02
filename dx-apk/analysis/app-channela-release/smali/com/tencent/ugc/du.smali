.class final synthetic Lcom/tencent/ugc/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;

.field private final b:J

.field private final c:J

.field private final d:Ljava/util/concurrent/FutureTask;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;JJLjava/util/concurrent/FutureTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/du;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iput-wide p2, p0, Lcom/tencent/ugc/du;->b:J

    iput-wide p4, p0, Lcom/tencent/ugc/du;->c:J

    iput-object p6, p0, Lcom/tencent/ugc/du;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;JJLjava/util/concurrent/FutureTask;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/tencent/ugc/du;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/du;-><init>(Lcom/tencent/ugc/UGCMediaListSource;JJLjava/util/concurrent/FutureTask;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/du;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iget-wide v1, p0, Lcom/tencent/ugc/du;->b:J

    iget-wide v3, p0, Lcom/tencent/ugc/du;->c:J

    iget-object v5, p0, Lcom/tencent/ugc/du;->d:Ljava/util/concurrent/FutureTask;

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$setVideoSourceRange$5(Lcom/tencent/ugc/UGCMediaListSource;JJLjava/util/concurrent/FutureTask;)V

    return-void
.end method
