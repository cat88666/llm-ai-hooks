.class final Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDecodeFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;->onDecodeFailed()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->access$002(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;)Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
