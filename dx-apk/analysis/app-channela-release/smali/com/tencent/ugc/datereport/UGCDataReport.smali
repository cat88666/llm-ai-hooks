.class public Lcom/tencent/ugc/datereport/UGCDataReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCDataReport"

.field private static sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;


# instance fields
.field private mAppName:Ljava/lang/String;

.field private final mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

.field private mDevId:Ljava/lang/String;

.field private mDevUUID:Ljava/lang/String;

.field private mNetType:Ljava/lang/String;

.field private mPkgName:Ljava/lang/String;

.field private mSystemVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getNetworkType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mNetType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDevId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDevUUID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mPkgName:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ":"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mPkgName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mAppName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mSystemVersion:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x1

    .line 74
    const v2, 0xc34f

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x3ec

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 85
    .line 86
    return-void
.end method

.method private getAppId()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->getLicenseAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method private static getInstance()Lcom/tencent/ugc/datereport/UGCDataReport;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/ugc/datereport/UGCDataReport;->sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/ugc/datereport/UGCDataReport;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/ugc/datereport/UGCDataReport;->sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/ugc/datereport/UGCDataReport;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/ugc/datereport/UGCDataReport;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/ugc/datereport/UGCDataReport;->sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/ugc/datereport/UGCDataReport;->sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;

    .line 27
    .line 28
    return-object v0
.end method

.method public static declared-synchronized reportDAU(I)V
    .locals 4

    const-class v0, Lcom/tencent/ugc/datereport/UGCDataReport;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/ugc/datereport/UGCDataReport;->getInstance()Lcom/tencent/ugc/datereport/UGCDataReport;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAUImpl(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized reportDAU(IILjava/lang/String;)V
    .locals 2

    const-class v0, Lcom/tencent/ugc/datereport/UGCDataReport;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/ugc/datereport/UGCDataReport;->getInstance()Lcom/tencent/ugc/datereport/UGCDataReport;

    move-result-object v1

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAUImpl(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private reportDAUImpl(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/datereport/UGCDataReport;->setCommonInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p3

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/tencent/ugc/datereport/UGCDataReport;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDevUUID:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "reportDAU devUUID = "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", eventId = "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ",  errCode = "

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", errInfo = "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static reportLicenseIsValid()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->getInstance()Lcom/tencent/liteav/sdk/common/HouseBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->b:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->valid(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/tencent/liteav/sdk/common/HouseBuilder$d;->a:Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3f8

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$d;->value:I

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const/16 v2, 0x3f9

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setCommonInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mNetType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 6
    .line 7
    const-string v2, "net_type"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDevId:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 17
    .line 18
    const-string v2, "dev_id"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDevUUID:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 28
    .line 29
    const-string v2, "dev_uuid"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mAppName:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 39
    .line 40
    const-string v2, "app_name"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mSystemVersion:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 50
    .line 51
    const-string v2, "sys_version"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/tencent/ugc/datereport/UGCDataReport;->getAppId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 67
    .line 68
    const-string v3, "uint64_appid"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setCommonIntValue(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method
