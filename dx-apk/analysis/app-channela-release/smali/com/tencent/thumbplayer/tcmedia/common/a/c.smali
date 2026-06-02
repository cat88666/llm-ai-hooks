.class public Lcom/tencent/thumbplayer/tcmedia/common/a/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/common/a/d$a;Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/common/a/c;->b()Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->getMaxProfile()I

    move-result v1

    iput v1, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$a;->a:I

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->getMaxLevel()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$a;->b:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/common/a/d$a;->a(Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/common/a/d$b;Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V
    .locals 3

    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->SDK_INT:I

    iput v0, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$b;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getPlatform()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getPlatform()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$b;->b:I

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Android "

    .line 3
    invoke-static {v2, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$b;->e:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/common/a/d$b;->a(Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/common/a/d$c;Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/common/a/c;->e()Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->getMaxProfile()I

    move-result v1

    iput v1, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$c;->a:I

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->getMaxLevel()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$c;->b:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/common/a/d$c;->a(Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/common/a/d$d;Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/common/a/c;->d()Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->getMaxProfile()I

    move-result v1

    iput v1, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$d;->a:I

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->getMaxLevel()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$d;->b:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/common/a/d$d;->a(Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/common/a/d$e;Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/common/a/c;->c()Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->getMaxProfile()I

    move-result v1

    iput v1, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$e;->a:I

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->getMaxLevel()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/tcmedia/common/a/d$e;->b:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/common/a/d$e;->a(Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V

    return-void
.end method

.method private static b()Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;
    .locals 3

    const/16 v0, 0x405

    const/16 v1, 0x66

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPCapability;->getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPDeviceCapabilityReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method private static c()Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;
    .locals 3

    const/16 v0, 0xa6

    const/16 v1, 0x66

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPCapability;->getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPDeviceCapabilityReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method private static d()Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;
    .locals 3

    const/16 v0, 0x8a

    const/16 v1, 0x66

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPCapability;->getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPDeviceCapabilityReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method private static e()Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;
    .locals 3

    const/16 v0, 0xac

    const/16 v1, 0x66

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPCapability;->getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPDeviceCapabilityReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/common/a/d;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/common/a/d;-><init>()V

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/utils/l;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/tcmedia/utils/l;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/common/a/d;->a()Lcom/tencent/thumbplayer/tcmedia/common/a/d$b;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/c;->a(Lcom/tencent/thumbplayer/tcmedia/common/a/d$b;Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/common/a/d;->b()Lcom/tencent/thumbplayer/tcmedia/common/a/d$a;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/c;->a(Lcom/tencent/thumbplayer/tcmedia/common/a/d$a;Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/common/a/d;->c()Lcom/tencent/thumbplayer/tcmedia/common/a/d$e;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/c;->a(Lcom/tencent/thumbplayer/tcmedia/common/a/d$e;Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/common/a/d;->d()Lcom/tencent/thumbplayer/tcmedia/common/a/d$d;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/c;->a(Lcom/tencent/thumbplayer/tcmedia/common/a/d$d;Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/common/a/d;->e()Lcom/tencent/thumbplayer/tcmedia/common/a/d$c;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/c;->a(Lcom/tencent/thumbplayer/tcmedia/common/a/d$c;Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/common/a/c;->f()V

    return-void
.end method
