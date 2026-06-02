.class public Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;
.super Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::extensions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;
    }
.end annotation


# instance fields
.field private mNativeTXCopyrightedMediaImpl:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(JLcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeCreateSongScore(JLcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$200(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeSetSongScoreCallback(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativePrepare(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeFinish(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeDestroySongScore(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(J[BIF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeProcess(J[BIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeSetKeyShift(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeCalculateTotalScore(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(J)[Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeGetAllGrove(J)[Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createClimaxTimeRange(II)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXClimaxTimeRange;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXClimaxTimeRange;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXClimaxTimeRange;->startTime:I

    .line 7
    .line 8
    iput p1, v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXClimaxTimeRange;->endTime:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static createSongScoreNoteItem(IIII)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;->startTime:I

    .line 7
    .line 8
    iput p1, v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;->duration:I

    .line 9
    .line 10
    iput p2, v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;->noteHeight:I

    .line 11
    .line 12
    iput p3, v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;->endTime:I

    .line 13
    .line 14
    return-object v0
.end method

.method private static native nativeCalculateTotalScore(J)I
.end method

.method private static native nativeCancelPreloadMusic(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeClearMusicCache(J)V
.end method

.method private static native nativeClearMusicCacheByMusicId(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeCreateCopyRightedMedia(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;)J
.end method

.method private static native nativeCreateSongScore(JLcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeDestroyCopyRightedMedia(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;J)V
.end method

.method private static native nativeDestroySongScore(J)V
.end method

.method private static native nativeFinish(J)V
.end method

.method private static native nativeGenMusicURI(JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetAllGrove(J)[Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;
.end method

.method private static native nativeGetClimaxSegmentTimeRange(JLjava/lang/String;ILjava/lang/String;)Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXClimaxTimeRange;
.end method

.method private static native nativeIsMusicPreloaded(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativePreloadClimaxSegment(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativePreloadMusic(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativePreloadPitchAndLyricFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativePreloadYSDMusic(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativePrepare(J)V
.end method

.method private static native nativeProcess(J[BIF)V
.end method

.method private static native nativeSetKeyShift(JI)V
.end method

.method private static native nativeSetLicense(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetMusicCacheMaxCount(JI)V
.end method

.method private static native nativeSetMusicPreloadCallback(JLjava/lang/Object;)V
.end method

.method private static native nativeSetSongScoreCallback(JLjava/lang/Object;)V
.end method

.method private static native nativeSetYSDAuthParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method


# virtual methods
.method public cancelPreloadMusic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeCancelPreloadMusic(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearMusicCache()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    invoke-static {v0, v1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeClearMusicCache(J)V

    return-void
.end method

.method public clearMusicCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeClearMusicCacheByMusicId(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createSongScore(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScore;
    .locals 8

    .line 1
    new-instance v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;-><init>(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeDestroyCopyRightedMedia(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public genMusicURI(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeGenMusicURI(JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getClimaxSegmentTimeRange(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXClimaxTimeRange;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeGetClimaxSegmentTimeRange(JLjava/lang/String;ILjava/lang/String;)Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXClimaxTimeRange;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public init()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeCreateCopyRightedMedia(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public isMusicPreloaded(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeIsMusicPreloaded(JLjava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPreloadComplete(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXMusicPreloadCallback;

    .line 2
    .line 3
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXMusicPreloadCallback;->onPreloadComplete(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreloadProgress(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXMusicPreloadCallback;

    .line 2
    .line 3
    invoke-interface {p4, p1, p2, p3}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXMusicPreloadCallback;->onPreloadProgress(Ljava/lang/String;Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXMusicPreloadCallback;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXMusicPreloadCallback;->onPreloadStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public preloadClimaxSegment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativePreloadClimaxSegment(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public preloadMusic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativePreloadYSDMusic(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preloadMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativePreloadMusic(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preloadPitchAndLyricFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativePreloadPitchAndLyricFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeSetLicense(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMusicCacheMaxCount(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeSetMusicCacheMaxCount(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMusicPreloadCallback(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXMusicPreloadCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeSetMusicPreloadCallback(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setYSDAuthParams(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXCopyrightedMediaYSDAuthParams;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->mNativeTXCopyrightedMediaImpl:J

    .line 2
    .line 3
    iget-object v2, p1, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXCopyrightedMediaYSDAuthParams;->appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXCopyrightedMediaYSDAuthParams;->appKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXCopyrightedMediaYSDAuthParams;->deviceId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXCopyrightedMediaYSDAuthParams;->userId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p1, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXCopyrightedMediaYSDAuthParams;->userToken:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p1, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXCopyrightedMediaYSDAuthParams;->isChargedOnce:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->nativeSetYSDAuthParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
