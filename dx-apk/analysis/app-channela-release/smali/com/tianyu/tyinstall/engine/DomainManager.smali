.class public Lcom/tianyu/tyinstall/engine/DomainManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/tyinstall/engine/DomainManager$Holder;
    }
.end annotation


# instance fields
.field private currentDomain:Ljava/lang/String;

.field private platformDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "https://htapi.sgqntk1.com/"

    iput-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->currentDomain:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/tianyu/tyinstall/engine/DomainManager;->createDomainList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->preDomains:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/tianyu/tyinstall/engine/DomainManager;->createPlatformDomains()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->platformDomains:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->platformDomains:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->preDomains:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;

    invoke-virtual {v0}, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->currentDomain:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tianyu/tyinstall/engine/DomainManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/tyinstall/engine/DomainManager;-><init>()V

    return-void
.end method

.method private createDomainList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "https://htapi.sgqntk1.com/"

    .line 2
    .line 3
    invoke-static {}, Lcom/tianyu/tyinstall/engine/FileSyncConfig;->getInstance()Lcom/tianyu/tyinstall/engine/FileSyncConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sdk_TYInstall_prepare_domains"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/tianyu/tyinstall/engine/FileSyncConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    const-class v4, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;

    .line 15
    .line 16
    invoke-static {v1, v4}, Lcom/tianyu/tyinstall/utils/NetJsonUtils;->fromJsonToArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;

    .line 78
    .line 79
    const-string v1, "https://htapi.qvxvm8m.com"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;

    .line 88
    .line 89
    const-string v1, "https://htapi.octogenfy.com"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;

    .line 98
    .line 99
    const-string v1, "https://htapi.sophotio.com"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;

    .line 108
    .line 109
    const-string v1, "https://htapi.sverou.com"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/tianyu/tyinstall/engine/FileSyncConfig;->getInstance()Lcom/tianyu/tyinstall/engine/FileSyncConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3}, Lcom/tianyu/tyinstall/utils/NetJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/tianyu/tyinstall/engine/FileSyncConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-object v3
.end method

.method private createPlatformDomains()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tianyu/tyinstall/engine/FileSyncConfig;->getInstance()Lcom/tianyu/tyinstall/engine/FileSyncConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sdk_TYInstall_platform_domains"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tianyu/tyinstall/engine/FileSyncConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/utils/NetJsonUtils;->fromJsonToList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static ins()Lcom/tianyu/tyinstall/engine/DomainManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tianyu/tyinstall/engine/DomainManager$Holder;->ins:Lcom/tianyu/tyinstall/engine/DomainManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCurrentDomain()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->currentDomain:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->currentDomain:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->currentDomain:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->currentDomain:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public declared-synchronized getNextDomain(I)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->platformDomains:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->platformDomains:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->platformDomains:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->currentDomain:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->platformDomains:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p1, v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->preDomains:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->preDomains:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->currentDomain:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object p1

    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public setPlatformDomains(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->platformDomains:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tianyu/tyinstall/engine/FileSyncConfig;->getInstance()Lcom/tianyu/tyinstall/engine/FileSyncConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "sdk_TYInstall_platform_domains"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tianyu/tyinstall/utils/NetJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/tianyu/tyinstall/engine/FileSyncConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->platformDomains:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->platformDomains:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->preDomains:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/entity/DomainContainer$Domain;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    iput-object p1, p0, Lcom/tianyu/tyinstall/engine/DomainManager;->currentDomain:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method
