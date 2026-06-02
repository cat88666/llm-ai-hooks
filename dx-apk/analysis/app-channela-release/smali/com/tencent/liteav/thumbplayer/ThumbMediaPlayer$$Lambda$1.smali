.class final synthetic Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$$Lambda$1;->arg$1:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    return-void
.end method

.method public static lambdaFactory$(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$$Lambda$1;-><init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$$Lambda$1;->arg$1:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    invoke-static {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->lambda$checkSubtitle$0(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V

    return-void
.end method
