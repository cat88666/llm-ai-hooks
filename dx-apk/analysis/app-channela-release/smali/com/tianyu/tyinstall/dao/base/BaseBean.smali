.class public Lcom/tianyu/tyinstall/dao/base/BaseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private is_test:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private status_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->is_test:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->data:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIs_test()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->is_test:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->status_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->status_code:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "6000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->status_code:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "200"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->status_code:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "201"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->status_code:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "206"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->status_code:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "207"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->status_code:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "204"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public setData(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->data:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-void
.end method

.method public setIs_test(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->is_test:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->status_code:Ljava/lang/String;

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
    const-string/jumbo v1, "{status:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->status:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", data:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->data:Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", status_code:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->status_code:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", message:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->message:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", is_test:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/tianyu/tyinstall/dao/base/BaseBean;->is_test:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v2, 0x7d

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lh/e;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
