.class final synthetic Lcom/tencent/ugc/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bf;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-object p2, p0, Lcom/tencent/ugc/bf;->b:Ljava/util/List;

    iput p3, p0, Lcom/tencent/ugc/bf;->c:I

    iput p4, p0, Lcom/tencent/ugc/bf;->d:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/bf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ugc/bf;-><init>(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/bf;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v1, p0, Lcom/tencent/ugc/bf;->b:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ugc/bf;->c:I

    iget v3, p0, Lcom/tencent/ugc/bf;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/TXVideoEditer;->lambda$setSplitScreenList$58(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;II)V

    return-void
.end method
