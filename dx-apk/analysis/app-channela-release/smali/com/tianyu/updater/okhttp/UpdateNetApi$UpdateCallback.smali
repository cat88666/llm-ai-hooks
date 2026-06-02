.class Lcom/tianyu/updater/okhttp/UpdateNetApi$UpdateCallback;
.super Lcom/tianyu/updater/okhttp/callback/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tianyu/updater/okhttp/UpdateNetApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateCallback"
.end annotation


# instance fields
.field type:Lcom/tianyu/updater/config/UpdateType;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/config/UpdateType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/callback/Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/UpdateNetApi$UpdateCallback;->type:Lcom/tianyu/updater/config/UpdateType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lv8/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "UpdateType\u7c7b\u578b\uff1a"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/UpdateNetApi$UpdateCallback;->type:Lcom/tianyu/updater/config/UpdateType;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "\u7684\u8bf7\u6c42\u5931\u8d25\uff0c \u5931\u8d25\u4fe1\u606fmsg\uff1a"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/tianyu/updater/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "UpdateType\u7c7b\u578b\uff1a"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/UpdateNetApi$UpdateCallback;->type:Lcom/tianyu/updater/config/UpdateType;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "\u7684\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u8fd4\u56de\u5185\u5bb9\u4e3a\u7a7a"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/tianyu/updater/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public parseNetworkResponse(Lv8/H;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
