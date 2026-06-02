.class public final Lo1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/q;


# instance fields
.field public final a:Lr1/q;

.field public final b:LR0/T;


# direct methods
.method public constructor <init>(Lr1/q;LR0/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/N;->a:Lr1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/N;->b:LR0/T;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr1/q;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()LR0/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->b:LR0/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(JJJLjava/util/List;[Lp1/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Lr1/q;->c(JJJLjava/util/List;[Lp1/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/q;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/q;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo1/N;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo1/N;

    .line 12
    .line 13
    iget-object v1, p1, Lo1/N;->a:Lr1/q;

    .line 14
    .line 15
    iget-object v3, p0, Lo1/N;->a:Lr1/q;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lo1/N;->b:LR0/T;

    .line 24
    .line 25
    iget-object p1, p1, Lo1/N;->b:LR0/T;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LR0/T;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(I)LR0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/q;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo1/N;->b:LR0/T;

    .line 8
    .line 9
    iget-object v0, v0, LR0/T;->d:[LR0/o;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/q;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/q;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/N;->b:LR0/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/T;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lo1/N;->a:Lr1/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/q;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/q;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()LR0/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/q;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo1/N;->b:LR0/T;

    .line 8
    .line 9
    iget-object v1, v1, LR0/T;->d:[LR0/o;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/q;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/q;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr1/q;->m(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(JLp1/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lr1/q;->n(JLp1/f;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/q;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/q;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(LR0/o;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->b:LR0/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR0/T;->a(LR0/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lr1/q;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/q;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/q;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/util/List;J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr1/q;->t(Ljava/util/List;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/N;->a:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/q;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
