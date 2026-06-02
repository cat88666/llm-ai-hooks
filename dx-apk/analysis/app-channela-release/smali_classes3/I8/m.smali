.class public final LI8/m;
.super LI8/C;
.source "SourceFile"


# instance fields
.field public e:LI8/C;


# direct methods
.method public constructor <init>(LI8/C;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI8/m;->e:LI8/C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LI8/C;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/m;->e:LI8/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/C;->a()LI8/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LI8/C;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/m;->e:LI8/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/C;->b()LI8/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LI8/m;->e:LI8/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/C;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)LI8/C;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/m;->e:LI8/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI8/C;->d(J)LI8/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI8/m;->e:LI8/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/C;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/m;->e:LI8/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/C;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)LI8/C;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI8/m;->e:LI8/C;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LI8/C;->g(J)LI8/C;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
