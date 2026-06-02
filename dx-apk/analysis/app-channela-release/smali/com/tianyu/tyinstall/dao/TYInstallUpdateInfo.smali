.class public Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static sInstance:Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;


# instance fields
.field private app_id:Ljava/lang/String;

.field private app_key:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private count:I

.field private created_at:Ljava/lang/String;

.field private force:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isManualCheck:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private type_name:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


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

.method public static clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->sInstance:Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;

    .line 3
    .line 4
    const-string v0, "TY_INSTALL_UPDATAINFO"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->clear(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static get()Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->sInstance:Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "TY_INSTALL_UPDATAINFO"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/utils/NetJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sput-object v0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->sInstance:Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->sInstance:Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public getApp_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->app_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApp_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->app_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->created_at:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsManualCheck()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->isManualCheck:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->type_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForce()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->force:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->force:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public save()V
    .locals 2

    .line 1
    const-string v0, "TY_INSTALL_UPDATAINFO"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/NetJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->sInstance:Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;

    .line 11
    .line 12
    return-void
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->app_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApp_key(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->app_key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->code:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->created_at:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->force:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsManualCheck(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->isManualCheck:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->type_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
