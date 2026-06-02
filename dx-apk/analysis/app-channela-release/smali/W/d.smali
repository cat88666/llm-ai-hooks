.class public final LW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/n;


# instance fields
.field public final a:LM/n;

.field public final b:LM/g0;


# direct methods
.method public constructor <init>(LM/n;LM/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/d;->a:LM/n;

    .line 5
    .line 6
    iput-object p2, p0, LW/d;->b:LM/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LM/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LW/d;->b:LM/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LW/d;->a:LM/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM/n;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "No timestamp is available."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final g()LM/m;
    .locals 1

    .line 1
    iget-object v0, p0, LW/d;->a:LM/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM/n;->g()LM/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LM/m;->UNKNOWN:LM/m;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k()LM/k;
    .locals 1

    .line 1
    iget-object v0, p0, LW/d;->a:LM/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM/n;->k()LM/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LM/k;->UNKNOWN:LM/k;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m()LM/l;
    .locals 1

    .line 1
    iget-object v0, p0, LW/d;->a:LM/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM/n;->m()LM/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LM/l;->UNKNOWN:LM/l;

    .line 11
    .line 12
    return-object v0
.end method
