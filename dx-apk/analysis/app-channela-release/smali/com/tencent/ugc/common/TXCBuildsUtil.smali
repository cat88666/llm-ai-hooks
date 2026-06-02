.class public Lcom/tencent/ugc/common/TXCBuildsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILDTYPE:I = 0x0

.field public static final BUILD_NORMAL:I = 0x0

.field public static final BUILD_PITU:I = 0x1

.field public static volatile _PituInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMotionFilter(Landroid/content/Context;)Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;
    .locals 0

    .line 1
    new-instance p0, Lcom/tencent/ugc/common/TXCBuildsUtil$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/common/TXCBuildsUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static getPituSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public static initMotionSdk(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
