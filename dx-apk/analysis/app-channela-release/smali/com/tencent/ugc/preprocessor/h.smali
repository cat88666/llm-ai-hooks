.class final synthetic Lcom/tencent/ugc/preprocessor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/h;->a:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    iput-object p2, p0, Lcom/tencent/ugc/preprocessor/h;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/ugc/preprocessor/h;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/ugc/preprocessor/h;->d:F

    iput p5, p0, Lcom/tencent/ugc/preprocessor/h;->e:F

    iput p6, p0, Lcom/tencent/ugc/preprocessor/h;->f:F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/tencent/ugc/preprocessor/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/preprocessor/h;-><init>(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/h;->a:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/h;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/h;->c:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/ugc/preprocessor/h;->d:F

    iget v4, p0, Lcom/tencent/ugc/preprocessor/h;->e:F

    iget v5, p0, Lcom/tencent/ugc/preprocessor/h;->f:F

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->lambda$setFilterGroupImages$3(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)V

    return-void
.end method
