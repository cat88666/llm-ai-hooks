.class public abstract Lcom/tencent/ugc/TXPictureEditer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXPictureEditer$PictureProcessListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/tencent/ugc/TXPictureEditer;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/UGCPictureEditerJni;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCPictureEditerJni;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static destroy(Lcom/tencent/ugc/TXPictureEditer;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/tencent/ugc/UGCPictureEditerJni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/tencent/ugc/UGCPictureEditerJni;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCPictureEditerJni;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract processPicture(Lcom/tencent/ugc/TXPictureEditer$PictureProcessListener;)V
.end method

.method public abstract setCropRect(Landroid/graphics/Rect;)V
.end method

.method public abstract setOutputFillMode(I)V
.end method

.method public abstract setOutputRotation(I)V
.end method

.method public abstract setOutputSize(II)V
.end method

.method public abstract setPasterList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPicture(Landroid/graphics/Bitmap;)V
.end method
