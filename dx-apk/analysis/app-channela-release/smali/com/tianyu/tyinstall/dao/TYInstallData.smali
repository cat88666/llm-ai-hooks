.class public Lcom/tianyu/tyinstall/dao/TYInstallData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static sInstance:Lcom/tianyu/tyinstall/dao/TYInstallData;


# instance fields
.field private clipData:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paramsType:I

.field private url:Ljava/lang/String;


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
    sput-object v0, Lcom/tianyu/tyinstall/dao/TYInstallData;->sInstance:Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 3
    .line 4
    const-string v0, "TY_INSTALL_DATA"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->clear(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static get()Lcom/tianyu/tyinstall/dao/TYInstallData;
    .locals 2

    .line 1
    sget-object v0, Lcom/tianyu/tyinstall/dao/TYInstallData;->sInstance:Lcom/tianyu/tyinstall/dao/TYInstallData;

    if-nez v0, :cond_1

    .line 2
    const-string v0, "TY_INSTALL_DATA"

    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tianyu/tyinstall/dao/TYInstallData;

    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/utils/NetJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tianyu/tyinstall/dao/TYInstallData;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tianyu/tyinstall/dao/TYInstallData;

    invoke-direct {v0}, Lcom/tianyu/tyinstall/dao/TYInstallData;-><init>()V

    .line 4
    :cond_0
    sput-object v0, Lcom/tianyu/tyinstall/dao/TYInstallData;->sInstance:Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 5
    :cond_1
    sget-object v0, Lcom/tianyu/tyinstall/dao/TYInstallData;->sInstance:Lcom/tianyu/tyinstall/dao/TYInstallData;

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/tianyu/tyinstall/dao/TYInstallData;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/tianyu/tyinstall/dao/TYInstallData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tianyu/tyinstall/dao/TYInstallData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lcom/tianyu/tyinstall/dao/TYInstallData;

    invoke-direct {p0}, Lcom/tianyu/tyinstall/dao/TYInstallData;-><init>()V

    .line 9
    :cond_0
    sput-object p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->sInstance:Lcom/tianyu/tyinstall/dao/TYInstallData;

    return-object p0
.end method


# virtual methods
.method public getClipData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->clipData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getParamsType()Lcom/tianyu/tyinstall/dao/type/TYParamsType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->paramsType:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->OTHER:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->NONECLIP:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->FAILEDALL:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->NONESER:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->NONEALL:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->CHANNEL:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->ALL:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->REMOTE:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->CLIP:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->FAILED:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->NONE:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClipData()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->CLIP:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->paramsType:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isNoneData()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->NONE:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->paramsType:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public save()V
    .locals 2

    .line 1
    const-string v0, "TY_INSTALL_DATA"

    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/NetJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getClipboardData------>>>>save\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/NetJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->sInstance:Lcom/tianyu/tyinstall/dao/TYInstallData;

    return-void
.end method

.method public save(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-object p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->sInstance:Lcom/tianyu/tyinstall/dao/TYInstallData;

    return-void
.end method

.method public setClipData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->clipData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Ljava/util/Map;)Lcom/tianyu/tyinstall/dao/TYInstallData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tianyu/tyinstall/dao/TYInstallData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->paramsType:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->url:Ljava/lang/String;

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
    const-string v1, "TYInstallData{params="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->params:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paramsType=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/tianyu/tyinstall/dao/TYInstallData;->paramsType:I

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LB0/f;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
