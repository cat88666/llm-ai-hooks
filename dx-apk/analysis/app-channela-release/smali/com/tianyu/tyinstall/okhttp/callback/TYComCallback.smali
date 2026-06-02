.class public Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;
.super Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Lv8/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;->onError(Lv8/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;->onSuccess(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
