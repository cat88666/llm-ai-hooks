.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCVideoLayout"
.end annotation


# instance fields
.field public backgroundColor:I

.field public fillMode:I

.field public fixedVideoStreamType:I

.field public fixedVideoUser:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

.field public height:I

.field public placeHolderImage:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->x:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->y:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->width:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->height:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->zOrder:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fillMode:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->backgroundColor:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->placeHolderImage:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fixedVideoUser:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    .line 29
    .line 30
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fixedVideoStreamType:I

    .line 31
    .line 32
    return-void
.end method
