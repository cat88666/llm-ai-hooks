.class public abstract LF3/b;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onWakeUp(LG3/a;)V
.end method

.method public onWakeUpFinish(LG3/a;LG3/b;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p2, p1, LG3/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p1, LG3/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LF3/b;->onWakeUp(LG3/a;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
