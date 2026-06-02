.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCPayloadPrivateEncryptionConfig"
.end annotation


# instance fields
.field public encryptionAlgorithm:I

.field public encryptionKey:Ljava/lang/String;

.field public final encryptionSalt:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionSalt:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionAlgorithm:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
