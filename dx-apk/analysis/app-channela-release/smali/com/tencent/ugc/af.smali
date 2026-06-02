.class final synthetic Lcom/tencent/ugc/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;IIZILcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/af;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput p2, p0, Lcom/tencent/ugc/af;->b:I

    iput p3, p0, Lcom/tencent/ugc/af;->c:I

    iput-boolean p4, p0, Lcom/tencent/ugc/af;->d:Z

    iput p5, p0, Lcom/tencent/ugc/af;->e:I

    iput-object p6, p0, Lcom/tencent/ugc/af;->f:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;IIZILcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/tencent/ugc/af;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/af;-><init>(Lcom/tencent/ugc/TXVideoEditer;IIZILcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/af;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget v1, p0, Lcom/tencent/ugc/af;->b:I

    iget v2, p0, Lcom/tencent/ugc/af;->c:I

    iget-boolean v3, p0, Lcom/tencent/ugc/af;->d:Z

    iget v4, p0, Lcom/tencent/ugc/af;->e:I

    iget-object v5, p0, Lcom/tencent/ugc/af;->f:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/TXVideoEditer;->lambda$getThumbnail$33(Lcom/tencent/ugc/TXVideoEditer;IIZILcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    return-void
.end method
