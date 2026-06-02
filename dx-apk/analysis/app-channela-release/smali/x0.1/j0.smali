.class public final Lx0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/g;


# instance fields
.field public final a:Lx0/j0;

.field public final b:Lx0/M;


# direct methods
.method public constructor <init>(Lx0/j0;Lx0/M;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx0/j0;->a:Lx0/j0;

    .line 10
    .line 11
    iput-object p2, p0, Lx0/j0;->b:Lx0/M;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lx0/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/j0;->b:Lx0/M;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx0/j0;->a:Lx0/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx0/j0;->b(Lx0/M;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(LQ7/h;)LQ7/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/t5;->a(LQ7/g;LQ7/h;)LQ7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LQ7/h;
    .locals 1

    .line 1
    sget-object v0, Lx0/i0;->a:Lx0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(LQ7/h;)LQ7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/t5;->b(LQ7/g;LQ7/h;)LQ7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(LQ7/i;)LQ7/i;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ7/j;->a:LQ7/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LQ7/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LQ7/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LQ7/i;

    .line 22
    .line 23
    return-object p1
.end method
