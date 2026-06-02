.class public abstract LB0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:LB0/C;

.field public b:LB0/C;


# direct methods
.method public constructor <init>(LB0/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/z;->a:LB0/C;

    .line 5
    .line 6
    invoke-virtual {p1}, LB0/C;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LB0/C;->i()LB0/C;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LB0/z;->b:LB0/C;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a()LB0/C;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/z;->b()LB0/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, LB0/C;->f(LB0/C;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LB0/k0;

    .line 17
    .line 18
    invoke-direct {v0}, LB0/k0;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b()LB0/C;
    .locals 3

    .line 1
    iget-object v0, p0, LB0/z;->b:LB0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/C;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB0/z;->b:LB0/C;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LB0/z;->b:LB0/C;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, LB0/b0;->c:LB0/b0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, LB0/b0;->a(Ljava/lang/Class;)LB0/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, LB0/e0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LB0/C;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LB0/z;->b:LB0/C;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/z;->b:LB0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/C;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB0/z;->a:LB0/C;

    .line 10
    .line 11
    invoke-virtual {v0}, LB0/C;->i()LB0/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LB0/z;->b:LB0/C;

    .line 16
    .line 17
    sget-object v2, LB0/b0;->c:LB0/b0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, LB0/b0;->a(Ljava/lang/Class;)LB0/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, LB0/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LB0/z;->b:LB0/C;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LB0/B;->NEW_BUILDER:LB0/B;

    .line 2
    .line 3
    iget-object v1, p0, LB0/z;->a:LB0/C;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LB0/C;->c(LB0/B;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB0/z;

    .line 10
    .line 11
    invoke-virtual {p0}, LB0/z;->b()LB0/C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LB0/z;->b:LB0/C;

    .line 16
    .line 17
    return-object v0
.end method
