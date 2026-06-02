.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCScreenShareParams"
.end annotation


# instance fields
.field public enableForegroundService:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public floatingView:Landroid/view/View;

.field public mediaProjection:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;->enableForegroundService:Z

    .line 6
    .line 7
    return-void
.end method
