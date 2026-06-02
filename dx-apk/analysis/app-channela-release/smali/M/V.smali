.class public final LM/V;
.super LC1/e;
.source "SourceFile"


# instance fields
.field public final b:LM/q;


# direct methods
.method public constructor <init>(LM/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/V;->b:LM/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(F)LH4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM/V;->b:LM/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM/q;->b(F)LH4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Z)LH4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM/V;->b:LM/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM/q;->g(Z)LH4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()LH4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM/V;->b:LM/q;

    .line 2
    .line 3
    invoke-interface {v0}, LM/q;->i()LH4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
