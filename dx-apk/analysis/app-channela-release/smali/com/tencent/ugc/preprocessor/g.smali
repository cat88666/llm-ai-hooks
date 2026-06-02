.class final synthetic Lcom/tencent/ugc/preprocessor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/g;->a:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    iput p2, p0, Lcom/tencent/ugc/preprocessor/g;->b:F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/preprocessor/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/preprocessor/g;-><init>(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/g;->a:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    iget v1, p0, Lcom/tencent/ugc/preprocessor/g;->b:F

    invoke-static {v0, v1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->lambda$setFilterMixLevel$2(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;F)V

    return-void
.end method
