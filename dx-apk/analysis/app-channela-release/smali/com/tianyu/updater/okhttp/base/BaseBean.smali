.class public Lcom/tianyu/updater/okhttp/base/BaseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private data_503:Lcom/tianyu/updater/okhttp/base/TYMaintainInfo;

.field private message:Ljava/lang/String;

.field private status_code:I


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
.method public getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/base/BaseBean;->data:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData_503()Lcom/tianyu/updater/okhttp/base/TYMaintainInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/base/BaseBean;->data_503:Lcom/tianyu/updater/okhttp/base/TYMaintainInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/base/BaseBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus_code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tianyu/updater/okhttp/base/BaseBean;->status_code:I

    .line 2
    .line 3
    return v0
.end method

.method public isOk()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tianyu/updater/okhttp/base/BaseBean;->status_code:I

    .line 2
    .line 3
    const/16 v1, 0x1770

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xc9

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xce

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xcf

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xcc

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public setData(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/base/BaseBean;->data:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-void
.end method

.method public setData_503(Lcom/tianyu/updater/okhttp/base/TYMaintainInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/base/BaseBean;->data_503:Lcom/tianyu/updater/okhttp/base/TYMaintainInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/base/BaseBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus_code(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/okhttp/base/BaseBean;->status_code:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{, data:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/base/BaseBean;->data:Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", status_code:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/tianyu/updater/okhttp/base/BaseBean;->status_code:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", message:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/base/BaseBean;->message:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", data_503:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/base/BaseBean;->data_503:Lcom/tianyu/updater/okhttp/base/TYMaintainInfo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
