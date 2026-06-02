.class public abstract Lo1/p0;
.super Lo1/k;
.source "SourceFile"


# instance fields
.field public final k:Lo1/a;


# direct methods
.method public constructor <init>(Lo1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/p0;->k:Lo1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Lo1/G;)Lo1/G;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract C(LR0/S;)V
.end method

.method public D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo1/p0;->k:Lo1/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lo1/k;->A(Ljava/lang/Object;Lo1/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()LR0/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/p0;->k:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/a;->g()LR0/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LR0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/p0;->k:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/a;->h()LR0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/p0;->k:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(LW0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/k;->j:LW0/z;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LU0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo1/k;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo1/p0;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(LR0/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/p0;->k:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/a;->v(LR0/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Object;Lo1/G;)Lo1/G;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo1/p0;->B(Lo1/G;)Lo1/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final y(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final z(Ljava/lang/Object;Lo1/a;LR0/S;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lo1/p0;->C(LR0/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
