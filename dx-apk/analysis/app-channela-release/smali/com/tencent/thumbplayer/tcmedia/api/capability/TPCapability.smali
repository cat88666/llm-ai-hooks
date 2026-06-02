.class public Lcom/tencent/thumbplayer/tcmedia/api/capability/TPCapability;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addACodecBlacklist(IILcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;)Z
    .locals 9
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_AUDIO_DECODER_TYPE;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_AUDIO_CODEC_TYPE;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getUpperboundSamplerate()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getUpperboundChannels()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getUpperboundBitrate()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLowerboundSamplerate()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLowerboundChannels()I

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLowerboundBitrate()I

    move-result v6

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getProfileForSet()I

    move-result v7

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLevelForSet()I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;->set(IIIIIIII)V

    :try_start_0
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapAudioDecoderType;

    invoke-static {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p0

    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapAudioCodecType;

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addACodecBlacklist(IILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static addACodecWhitelist(IILcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;)Z
    .locals 9
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_AUDIO_DECODER_TYPE;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_AUDIO_CODEC_TYPE;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getUpperboundSamplerate()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getUpperboundChannels()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getUpperboundBitrate()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLowerboundSamplerate()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLowerboundChannels()I

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLowerboundBitrate()I

    move-result v6

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getProfileForSet()I

    move-result v7

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLevelForSet()I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;->set(IIIIIIII)V

    :try_start_0
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapAudioDecoderType;

    invoke-static {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p0

    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapAudioCodecType;

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addACodecWhitelist(IILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static addDRMLevel1Blacklist(I)Z
    .locals 0
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addDRMLevel1Blacklist(I)Z

    move-result p0

    return p0
.end method

.method public static addHDRBlackList(ILcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;)Z
    .locals 4
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_HDR_TYPE;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->upperboundSystemVersion:I

    iget v2, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->lowerboundSystemVersion:I

    iget v3, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->upperboundPatchVersion:I

    iget p1, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->lowerboundPatchVersion:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-class p1, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapHdrType;

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p0

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addHDRBlackList(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    move-result p0

    return p0
.end method

.method public static addHDRVideoDecoderTypeWhiteList(IILcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;)Z
    .locals 4
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_HDR_TYPE;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_DECODER_TYPE;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    iget v1, p2, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->upperboundSystemVersion:I

    iget v2, p2, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->lowerboundSystemVersion:I

    iget v3, p2, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->upperboundPatchVersion:I

    iget p2, p2, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->lowerboundPatchVersion:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const/4 p2, 0x0

    iput p2, v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundAndroidAPILevel:I

    const/16 p2, 0x3e7

    iput p2, v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundAndroidAPILevel:I

    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapHdrType;

    invoke-static {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p0

    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapVideoDecoderType;

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addHDRVideoDecoderTypeWhiteList(IILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    move-result p0

    return p0
.end method

.method public static addHDRWhiteList(ILcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;)Z
    .locals 4
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_HDR_TYPE;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->upperboundSystemVersion:I

    iget v2, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->lowerboundSystemVersion:I

    iget v3, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->upperboundPatchVersion:I

    iget p1, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->lowerboundPatchVersion:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-class p1, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapHdrType;

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p0

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addHDRWhiteList(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    move-result p0

    return p0
.end method

.method public static addVCodecBlacklist(IILcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;)Z
    .locals 7
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_DECODER_TYPE;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getUpperboundWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getUpperboundHeight()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getLowerboundWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getLowerboundHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getProfile()I

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getLevel()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;->set(IIIIII)V

    :try_start_0
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapVideoDecoderType;

    invoke-static {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p0

    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addVCodecBlacklist(IILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static addVCodecWhitelist(IILcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;)Z
    .locals 7
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_DECODER_TYPE;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getUpperboundWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getUpperboundHeight()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getLowerboundWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getLowerboundHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getProfile()I

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getLevel()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;->set(IIIIII)V

    :try_start_0
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapVideoDecoderType;

    invoke-static {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p0

    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addVCodecWhitelist(IILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getDRMCapabilities()[I
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/a;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public static getThumbPlayerVCodecMaxCapability(I)Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;
    .locals 4
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p0

    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->getVCodecMaxCapability(I)Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    move-result-object p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    return-object p0

    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    iget v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxFramerateFormaxLumaSamples:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;-><init>(IIII)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;
    .locals 3
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_DECODER_TYPE;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->isLibLoadedAndTryToLoad()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapVideoDecoderType;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->getVCodecDecoderMaxCapabilityMap(I)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    if-nez p0, :cond_2

    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    return-object p0

    :cond_2
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxFramerateFormaxLumaSamples:I

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;-><init>(IIII)V

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isACodecCapabilityCanSupport(IIIIII)Z
    .locals 6
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_AUDIO_CODEC_TYPE;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isACodecCapabilityCanSupport(IIIIII)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isDDPlusSupported()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isDDPlusSupported()Z

    move-result v0

    return v0
.end method

.method public static isDDSupported()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isDDSupported()Z

    move-result v0

    return v0
.end method

.method public static isDRMsupport(I)Z
    .locals 0
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/a;->a(I)Z

    move-result p0

    return p0
.end method

.method public static isDolbyDSSupported()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isDolbyDSSupported()Z

    move-result v0

    return v0
.end method

.method public static isDolbyVisionSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isFeatureSupport(I)Z
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$InnerFeatureType;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapFeatureType;

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p0

    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isFeatureSupport(I)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isHDRsupport(III)Z
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_HDR_TYPE;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapHdrType;

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p0

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isHDRsupport(III)Z

    move-result p0

    return p0
.end method

.method public static isVCodecCapabilityCanSupport(IIIIII)Z
    .locals 6
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilityCanSupport(IIIIII)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isVCodecCapabilityCanSupport(IIIIIII)Z
    .locals 7
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move v0, p1

    move v2, p2

    move v3, p3

    move v6, p6

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIIII)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setMediaCodecPreferredSoftwareComponent(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->setMediaCodecPreferredSoftwareComponent(Z)V

    return-void
.end method
