.class public abstract Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase$ScalableCosmeticType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract setHomeOrientation(I)V
.end method

.method public abstract setMotionMute(Z)V
.end method

.method public abstract setMotionPath(Ljava/lang/String;)V
.end method

.method public abstract setScalableCosmeticTypeLevel(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase$ScalableCosmeticType;I)V
.end method

.method public abstract setTextureMirrored(Z)V
.end method
