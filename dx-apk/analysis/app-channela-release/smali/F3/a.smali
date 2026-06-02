.class public abstract LF3/a;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onInstall(LG3/a;)V
.end method

.method public onInstallFinish(LG3/a;LG3/b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LG3/a;

    .line 4
    .line 5
    invoke-direct {p1}, LG3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LF3/a;->onInstall(LG3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
