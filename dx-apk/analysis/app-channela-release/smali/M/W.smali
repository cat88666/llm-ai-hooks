.class public final LM/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/r;


# instance fields
.field public final a:LM/r;

.field public final b:LM/r;


# direct methods
.method public constructor <init>(LM/r;LM/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/W;->a:LM/r;

    .line 5
    .line 6
    iput-object p1, p0, LM/W;->b:LM/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LM/W;->a:LM/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM/r;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM/W;->a:LM/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM/r;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LL0/C;
    .locals 1

    .line 1
    iget-object v0, p0, LM/W;->b:LM/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM/r;->c()LL0/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LM/r;
    .locals 1

    .line 1
    iget-object v0, p0, LM/W;->b:LM/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LL0/C;
    .locals 1

    .line 1
    iget-object v0, p0, LM/W;->a:LM/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM/r;->e()LL0/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LM/W;->a:LM/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM/r;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LM/W;->a:LM/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM/r;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/W;->b:LM/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM/r;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()LM/T;
    .locals 1

    .line 1
    iget-object v0, p0, LM/W;->a:LM/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM/r;->i()LM/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM/W;->a:LM/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM/r;->j(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()LL0/C;
    .locals 1

    .line 1
    iget-object v0, p0, LM/W;->b:LM/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM/r;->k()LL0/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
