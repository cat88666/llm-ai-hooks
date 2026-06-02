.class final Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;->setBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter$1;->b:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter$1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter$1;->b:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    .line 6
    .line 7
    iget v2, v1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;->mLookupSourceTexture:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;->mLookupSourceTexture:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method
