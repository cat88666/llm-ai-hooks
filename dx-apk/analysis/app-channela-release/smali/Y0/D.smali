.class public final LY0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/g0;


# instance fields
.field public a:LY0/D;

.field public b:LY0/D;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/D;->b:LY0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LY0/D;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/D;->b:LY0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LY0/D;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/D;->a:LY0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LY0/D;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_2
    check-cast p2, LY0/D;

    .line 23
    .line 24
    iput-object p2, p0, LY0/D;->b:LY0/D;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    check-cast p2, LY0/D;

    .line 28
    .line 29
    iput-object p2, p0, LY0/D;->a:LY0/D;

    .line 30
    .line 31
    return-void
.end method
