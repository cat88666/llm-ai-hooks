.class public Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TXChorusMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXChorusYsdMusicParams"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public isChargedOnce:Z

.field public musicId:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userToken:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->musicId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->userToken:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->deviceId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->appId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->appKey:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->isChargedOnce:Z

    .line 19
    .line 20
    return-void
.end method
