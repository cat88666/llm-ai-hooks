.class public Lcom/tianyu/updater/entity/TYUpdateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static sInstance:Lcom/tianyu/updater/entity/TYUpdateBean;


# instance fields
.field private appForce:I

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field public isSuccess:Z

.field private md5:Ljava/lang/String;

.field private netType:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updateTime:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionCode:I


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
    sput-object v0, Lcom/tianyu/updater/entity/TYUpdateBean;->sInstance:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 3
    .line 4
    const-string v0, "TY_INSTALL_UPDATAINFO"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tianyu/updater/utils/UpdateUtils;->clear(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static get()Lcom/tianyu/updater/entity/TYUpdateBean;
    .locals 2

    .line 1
    sget-object v0, Lcom/tianyu/updater/entity/TYUpdateBean;->sInstance:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "TY_INSTALL_UPDATAINFO"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tianyu/updater/utils/UpdateUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tianyu/updater/utils/NetJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sput-object v0, Lcom/tianyu/updater/entity/TYUpdateBean;->sInstance:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/tianyu/updater/entity/TYUpdateBean;->sInstance:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->versionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForce()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->appForce:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForce()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->appForce:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public save()V
    .locals 2

    .line 1
    const-string v0, "TY_INSTALL_UPDATAINFO"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tianyu/updater/utils/NetJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/tianyu/updater/utils/UpdateUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/tianyu/updater/entity/TYUpdateBean;->sInstance:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 11
    .line 12
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForce(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->appForce:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->versionCode:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TYUpdateBean{isSuccess="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->isSuccess:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', url=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', version=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->version:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', versionCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->versionCode:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", appForce="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->appForce:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", title=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', content=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->content:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', size=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->size:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', md5=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->md5:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', updateTime=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/tianyu/updater/entity/TYUpdateBean;->updateTime:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "\'}"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
