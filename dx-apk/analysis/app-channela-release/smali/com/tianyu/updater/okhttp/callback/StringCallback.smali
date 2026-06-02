.class public abstract Lcom/tianyu/updater/okhttp/callback/StringCallback;
.super Lcom/tianyu/updater/okhttp/callback/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tianyu/updater/okhttp/callback/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/callback/Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parseNetworkResponse(Lv8/H;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/okhttp/callback/StringCallback;->parseNetworkResponse(Lv8/H;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseNetworkResponse(Lv8/H;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lv8/H;->g:LA8/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LA8/h;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
