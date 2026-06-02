.class final synthetic Lcom/tencent/ugc/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;IJILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/am;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput p2, p0, Lcom/tencent/ugc/am;->b:I

    iput-wide p3, p0, Lcom/tencent/ugc/am;->c:J

    iput p5, p0, Lcom/tencent/ugc/am;->d:I

    iput-object p6, p0, Lcom/tencent/ugc/am;->e:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;IJILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/tencent/ugc/am;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/am;-><init>(Lcom/tencent/ugc/TXVideoEditer;IJILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/am;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget v1, p0, Lcom/tencent/ugc/am;->b:I

    iget-wide v2, p0, Lcom/tencent/ugc/am;->c:J

    iget v4, p0, Lcom/tencent/ugc/am;->d:I

    iget-object v5, p0, Lcom/tencent/ugc/am;->e:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/TXVideoEditer;->lambda$handleThumbnailGeneratedDuringProcessing$39(Lcom/tencent/ugc/TXVideoEditer;IJILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V

    return-void
.end method
