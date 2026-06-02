.class public final LH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public a()La1/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, LH/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LH/b;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LH/b;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, La1/e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La1/e;-><init>(LH/b;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LH/b;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LH/b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LM/E;

    .line 32
    .line 33
    invoke-virtual {v0}, LM/E;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p1, "ForceCloseDeferrableSurface"

    .line 38
    .line 39
    const-string v0, "deferrableSurface closed"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
