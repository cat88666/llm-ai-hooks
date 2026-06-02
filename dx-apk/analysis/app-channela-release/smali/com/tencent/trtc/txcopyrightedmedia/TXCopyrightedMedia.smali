.class public abstract Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScore;,
        Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;,
        Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;,
        Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXMusicPreloadCallback;,
        Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXClimaxTimeRange;,
        Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXCopyrightedError;,
        Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXCopyrightedMediaYSDAuthParams;
    }
.end annotation


# static fields
.field public static impl:Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia;->impl:Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia;->impl:Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract cancelPreloadMusic(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract clearMusicCache()V
.end method

.method public abstract clearMusicCache(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract createSongScore(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScore;
.end method

.method public abstract destroy()V
.end method

.method public abstract genMusicURI(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getClimaxSegmentTimeRange(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXClimaxTimeRange;
.end method

.method public abstract init()V
.end method

.method public abstract isMusicPreloaded(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract preloadClimaxSegment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract preloadMusic(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract preloadMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract preloadPitchAndLyricFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setMusicCacheMaxCount(I)V
.end method

.method public abstract setMusicPreloadCallback(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXMusicPreloadCallback;)V
.end method

.method public abstract setYSDAuthParams(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXCopyrightedMediaYSDAuthParams;)V
.end method
