.class public Lcom/tianyu/tyinstall/dao/TYClipBoardBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appkey:Ljava/lang/String;

.field public clipData:Ljava/lang/String;

.field public data:Lcom/google/gson/JsonElement;

.field public hasData:I

.field public params:Lcom/tianyu/tyinstall/dao/TYInstallData;

.field public url:Ljava/lang/String;


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


# virtual methods
.method public hasData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tianyu/tyinstall/dao/TYClipBoardBean;->hasData:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/TYClipBoardBean;->data:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tianyu/tyinstall/dao/TYClipBoardBean$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tianyu/tyinstall/dao/TYClipBoardBean$1;-><init>(Lcom/tianyu/tyinstall/dao/TYClipBoardBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/TYInstall;->getGson()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/tianyu/tyinstall/dao/TYClipBoardBean;->data:Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
