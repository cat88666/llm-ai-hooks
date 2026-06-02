.class final synthetic Lcom/tencent/ugc/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;IIIFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/hq;->a:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    iput p2, p0, Lcom/tencent/ugc/hq;->b:I

    iput p3, p0, Lcom/tencent/ugc/hq;->c:I

    iput p4, p0, Lcom/tencent/ugc/hq;->d:I

    iput p5, p0, Lcom/tencent/ugc/hq;->e:F

    iput p6, p0, Lcom/tencent/ugc/hq;->f:F

    iput p7, p0, Lcom/tencent/ugc/hq;->g:F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;IIIFFF)Ljava/lang/Runnable;
    .locals 8

    new-instance v0, Lcom/tencent/ugc/hq;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ugc/hq;-><init>(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;IIIFFF)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/ugc/hq;->a:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    iget v1, p0, Lcom/tencent/ugc/hq;->b:I

    iget v2, p0, Lcom/tencent/ugc/hq;->c:I

    iget v3, p0, Lcom/tencent/ugc/hq;->d:I

    iget v4, p0, Lcom/tencent/ugc/hq;->e:F

    iget v5, p0, Lcom/tencent/ugc/hq;->f:F

    iget v6, p0, Lcom/tencent/ugc/hq;->g:F

    invoke-static/range {v0 .. v6}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->lambda$setTextureWatermark$1(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;IIIFFF)V

    return-void
.end method
