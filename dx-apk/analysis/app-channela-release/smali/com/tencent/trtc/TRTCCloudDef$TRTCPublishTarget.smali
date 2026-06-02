.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCPublishTarget"
.end annotation


# instance fields
.field public cdnUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mixStreamIdentity:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

.field public mode:I


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
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->mode:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->cdnUrlList:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->mixStreamIdentity:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    .line 20
    .line 21
    return-void
.end method
