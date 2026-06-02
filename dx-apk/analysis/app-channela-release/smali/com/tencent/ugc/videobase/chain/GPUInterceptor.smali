.class public abstract Lcom/tencent/ugc/videobase/chain/GPUInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->mIsInitialized:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->mIsInitialized:Z

    .line 11
    .line 12
    return-void
.end method

.method public abstract intercept(JLcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/GLTexture;
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->mIsInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 0

    return-void
.end method

.method public onUninit()V
    .locals 0

    return-void
.end method

.method public final uninitialize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->onUninit()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->mIsInitialized:Z

    .line 11
    .line 12
    return-void
.end method
