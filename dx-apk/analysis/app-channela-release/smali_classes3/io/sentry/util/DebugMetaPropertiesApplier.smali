.class public final Lio/sentry/util/DebugMetaPropertiesApplier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG_META_PROPERTIES_FILENAME:Ljava/lang/String; = "sentry-debug-meta.properties"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static apply(Lio/sentry/SentryOptions;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/sentry/util/DebugMetaPropertiesApplier;->applyToOptions(Lio/sentry/SentryOptions;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/sentry/util/DebugMetaPropertiesApplier;->applyBuildTool(Lio/sentry/SentryOptions;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/sentry/util/DebugMetaPropertiesApplier;->applyDistributionOptions(Lio/sentry/SentryOptions;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static applyBuildTool(Lio/sentry/SentryOptions;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Properties;

    .line 16
    .line 17
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getBuildTool(Ljava/util/Properties;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getBuildToolVersion(Ljava/util/Properties;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "unknown"

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const-string v2, "Build tool found: %s, version %s"

    .line 38
    .line 39
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1, p1}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static applyBundleIds(Lio/sentry/SentryOptions;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBundleIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Properties;

    .line 26
    .line 27
    const-string v1, "io.sentry.bundle-ids"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    const-string v3, "Bundle IDs found: %s"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, ","

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_0

    .line 60
    .line 61
    aget-object v3, v0, v2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lio/sentry/SentryOptions;->addBundleId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method private static applyDistributionOptions(Lio/sentry/SentryOptions;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Properties;

    .line 16
    .line 17
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getDistributionOrgSlug(Ljava/util/Properties;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getDistributionProjectSlug(Ljava/util/Properties;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getDistributionAuthToken(Ljava/util/Properties;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getDistributionBuildConfiguration(Ljava/util/Properties;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDistribution()Lio/sentry/SentryOptions$DistributionOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p1, Lio/sentry/SentryOptions$DistributionOptions;->orgSlug:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    const-string v6, "Distribution org slug found: %s"

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, Lio/sentry/SentryOptions$DistributionOptions;->orgSlug:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p1, Lio/sentry/SentryOptions$DistributionOptions;->projectSlug:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 99
    .line 100
    const-string v5, "Distribution project slug found: %s"

    .line 101
    .line 102
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p1, Lio/sentry/SentryOptions$DistributionOptions;->projectSlug:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p1, Lio/sentry/SentryOptions$DistributionOptions;->orgAuthToken:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    new-array v4, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v5, "Distribution org auth token found"

    .line 137
    .line 138
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p1, Lio/sentry/SentryOptions$DistributionOptions;->orgAuthToken:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    iget-object v1, p1, Lio/sentry/SentryOptions$DistributionOptions;->buildConfiguration:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 160
    .line 161
    const-string v2, "Distribution build configuration found: %s"

    .line 162
    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Lio/sentry/SentryOptions$DistributionOptions;->buildConfiguration:Ljava/lang/String;

    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method private static applyProguardUuid(Lio/sentry/SentryOptions;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Properties;

    .line 22
    .line 23
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getProguardUuid(Ljava/util/Properties;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 34
    .line 35
    const-string v2, "Proguard UUID found: %s"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static applyToOptions(Lio/sentry/SentryOptions;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/sentry/util/DebugMetaPropertiesApplier;->applyBundleIds(Lio/sentry/SentryOptions;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/sentry/util/DebugMetaPropertiesApplier;->applyProguardUuid(Lio/sentry/SentryOptions;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static getBuildTool(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.build-tool"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getBuildToolVersion(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.build-tool-version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getDistributionAuthToken(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.distribution.auth-token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getDistributionBuildConfiguration(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.distribution.build-configuration"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getDistributionOrgSlug(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.distribution.org-slug"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getDistributionProjectSlug(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.distribution.project-slug"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getProguardUuid(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.ProguardUuids"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
