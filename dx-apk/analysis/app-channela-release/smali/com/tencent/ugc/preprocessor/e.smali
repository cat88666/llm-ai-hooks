.class final synthetic Lcom/tencent/ugc/preprocessor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/e;->a:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    iput-object p2, p0, Lcom/tencent/ugc/preprocessor/e;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/ugc/preprocessor/e;->c:F

    iput p4, p0, Lcom/tencent/ugc/preprocessor/e;->d:F

    iput p5, p0, Lcom/tencent/ugc/preprocessor/e;->e:F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/tencent/ugc/preprocessor/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/preprocessor/e;-><init>(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;FFF)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/e;->a:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/e;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/ugc/preprocessor/e;->c:F

    iget v3, p0, Lcom/tencent/ugc/preprocessor/e;->d:F

    iget v4, p0, Lcom/tencent/ugc/preprocessor/e;->e:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->lambda$setWatermark$0(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;FFF)V

    return-void
.end method
