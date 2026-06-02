.class public Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TXChorusMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXChorusCopyrightedMusicParams"
.end annotation


# instance fields
.field public copyrightedLicenseKey:Ljava/lang/String;

.field public copyrightedLicenseUrl:Ljava/lang/String;

.field public musicId:Ljava/lang/String;

.field public playToken:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->musicId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->playToken:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->copyrightedLicenseKey:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->copyrightedLicenseUrl:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
