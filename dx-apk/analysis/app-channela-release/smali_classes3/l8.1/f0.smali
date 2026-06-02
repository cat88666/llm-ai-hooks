.class public final Ll8/f0;
.super Ll8/k0;
.source "SourceFile"


# instance fields
.field public final d:LQ7/d;


# direct methods
.method public constructor <init>(LQ7/i;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ll8/a;-><init>(LQ7/i;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LS7/a;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, LS7/a;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ll8/f0;->d:LQ7/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/f0;->d:LQ7/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ls4/x5;->a(LQ7/d;)LQ7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LM7/m;->a:LM7/m;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq8/a;->g(LQ7/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ll8/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
