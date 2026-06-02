.class public final Lo1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/g0;


# instance fields
.field public final a:Lo1/g0;

.field public final b:LD4/K;


# direct methods
.method public constructor <init>(Lo1/g0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/l;->a:Lo1/g0;

    .line 5
    .line 6
    invoke-static {p2}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo1/l;->b:LD4/K;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/l;->a:Lo1/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(LY0/P;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/l;->a:Lo1/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo1/g0;->h(LY0/P;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/l;->a:Lo1/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/l;->a:Lo1/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/l;->a:Lo1/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo1/g0;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
