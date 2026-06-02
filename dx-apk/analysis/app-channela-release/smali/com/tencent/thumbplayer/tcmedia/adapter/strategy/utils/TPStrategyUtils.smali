.class public Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPStrategyUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enablePlayBySystemPlayer(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isSupportMediaCodec(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    move-result p0

    return p0
.end method

.method public static enablePlayByThumbPlayer(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->n()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isSupportFFmpegCodec(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isSupportMediaCodec(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isSupportFFmpegCodec(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z
    .locals 8

    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->a()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->b()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->e()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->h()I

    move-result v7

    const/16 v2, 0x65

    invoke-static/range {v2 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIII)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "TPStrategyUtils"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportMediaCodec(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z
    .locals 8

    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->a()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->b()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->e()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->h()I

    move-result v7

    const/16 v2, 0x66

    invoke-static/range {v2 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIII)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "TPStrategyUtils"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isSystemPlayerEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isTVPlatform()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isThumbPlayerEnable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->isLibLoadedAndTryToLoad()Z

    move-result v0

    return v0
.end method
