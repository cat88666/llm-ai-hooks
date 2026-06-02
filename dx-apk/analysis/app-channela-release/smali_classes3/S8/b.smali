.class public final LS8/b;
.super LS8/e;
.source "SourceFile"


# instance fields
.field public b:LR8/g;


# virtual methods
.method public final a()LE/u;
    .locals 1

    .line 1
    sget-object v0, LS8/c;->d:LS8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LS8/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LS8/b;->b:LR8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LR8/g;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LS8/b;->b:LR8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LR8/g;->b()LR8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i(JJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "position"

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "duration"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LS8/b;->h()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "playerStatus"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "updateProgress"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LS8/e;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
