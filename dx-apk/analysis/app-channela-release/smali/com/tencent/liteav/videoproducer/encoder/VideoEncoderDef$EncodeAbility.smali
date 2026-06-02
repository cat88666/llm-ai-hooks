.class public Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodeAbility"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# virtual methods
.method public isSupportHwHEVC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportRPS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportSVC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportSwHEVC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->c:Z

    .line 2
    .line 3
    return v0
.end method
