.class final synthetic Lcom/tencent/ugc/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:Lcom/tencent/ugc/UGCThumbnailGenerator;

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/by;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-object p2, p0, Lcom/tencent/ugc/by;->b:Lcom/tencent/ugc/UGCThumbnailGenerator;

    iput-boolean p3, p0, Lcom/tencent/ugc/by;->c:Z

    iput p4, p0, Lcom/tencent/ugc/by;->d:I

    iput-wide p5, p0, Lcom/tencent/ugc/by;->e:J

    iput-object p7, p0, Lcom/tencent/ugc/by;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)Ljava/lang/Runnable;
    .locals 8

    new-instance v0, Lcom/tencent/ugc/by;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ugc/by;-><init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/ugc/by;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v1, p0, Lcom/tencent/ugc/by;->b:Lcom/tencent/ugc/UGCThumbnailGenerator;

    iget-boolean v2, p0, Lcom/tencent/ugc/by;->c:Z

    iget v3, p0, Lcom/tencent/ugc/by;->d:I

    iget-wide v4, p0, Lcom/tencent/ugc/by;->e:J

    iget-object v6, p0, Lcom/tencent/ugc/by;->f:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lcom/tencent/ugc/TXVideoEditer;->lambda$null$37(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V

    return-void
.end method
