.class public Lq8/s;
.super Ll8/a;
.source "SourceFile"

# interfaces
.implements LS7/d;


# instance fields
.field public final d:LQ7/d;


# direct methods
.method public constructor <init>(LQ7/d;LQ7/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Ll8/a;-><init>(LQ7/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq8/s;->d:LQ7/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()LS7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/s;->d:LQ7/d;

    .line 2
    .line 3
    instance-of v1, v0, LS7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LS7/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/s;->d:LQ7/d;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/x5;->a(LQ7/d;)LQ7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ll8/y;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lq8/a;->h(LQ7/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/s;->d:LQ7/d;

    .line 2
    .line 3
    invoke-static {p1}, Ll8/y;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LQ7/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
