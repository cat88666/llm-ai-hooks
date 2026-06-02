.class public final Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/i;


# virtual methods
.method public final a(LR0/o;)I
    .locals 0

    .line 1
    iget-object p1, p1, LR0/o;->r:LR0/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final b(Ld1/e;LR0/o;)LV3/h;
    .locals 2

    .line 1
    iget-object p1, p2, LR0/o;->r:LR0/l;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LV3/h;

    .line 8
    .line 9
    new-instance p2, Ld1/c;

    .line 10
    .line 11
    new-instance v0, Ld1/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Ld1/c;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final c(Landroid/os/Looper;LZ0/k;)V
    .locals 0

    .line 1
    return-void
.end method
