.class public abstract Ls4/F7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function2;Ll8/a;Ll8/a;)V
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, LS7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LS7/a;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ls4/x5;->a(LQ7/d;)LQ7/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LM7/m;->a:LM7/m;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lq8/a;->g(LQ7/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ll8/a;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
