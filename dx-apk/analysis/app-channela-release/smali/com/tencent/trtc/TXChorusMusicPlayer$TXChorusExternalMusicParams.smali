.class public Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TXChorusMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXChorusExternalMusicParams"
.end annotation


# instance fields
.field public accompanyUrl:Ljava/lang/String;

.field public encryptBlockLength:I

.field public isEncrypted:Z

.field public musicId:Ljava/lang/String;

.field public musicUrl:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->musicId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->musicUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->accompanyUrl:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->isEncrypted:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->encryptBlockLength:I

    .line 15
    .line 16
    return-void
.end method
