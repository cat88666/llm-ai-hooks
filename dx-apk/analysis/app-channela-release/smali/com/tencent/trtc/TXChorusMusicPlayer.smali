.class public abstract Lcom/tencent/trtc/TXChorusMusicPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXLyricLine;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusLyricCharacter;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusMusicTrack;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusRole;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/tencent/trtc/TRTCCloud;Ljava/lang/String;Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)Lcom/tencent/trtc/TXChorusMusicPlayer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->create(Lcom/tencent/trtc/TRTCCloud;Ljava/lang/String;Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)Lcom/tencent/trtc/TXChorusMusicPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract callExperimentalAPI(Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract loadExternalMusic(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;)V
.end method

.method public abstract loadMusic(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;)V
.end method

.method public abstract loadYsdMusic(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract setChorusRole(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusRole;Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V
.end method

.method public abstract setListener(Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)V
.end method

.method public abstract setMusicPitch(F)V
.end method

.method public abstract setPlayoutVolume(I)V
.end method

.method public abstract setPublishVolume(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchMusicTrack(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusMusicTrack;)V
.end method
