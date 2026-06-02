.class public LD4/m;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:Ljava/util/AbstractCollection;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LD4/Y;Ljava/lang/Object;Ljava/util/List;LD4/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD4/m;->a:I

    .line 3
    iput-object p1, p0, LD4/m;->g:Ljava/io/Serializable;

    .line 4
    iput-object p1, p0, LD4/m;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 5
    iput-object p2, p0, LD4/m;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LD4/m;->c:Ljava/util/Collection;

    .line 7
    iput-object p4, p0, LD4/m;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p4, LD4/m;->c:Ljava/util/Collection;

    .line 9
    :goto_0
    iput-object p1, p0, LD4/m;->d:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ls4/n;Ljava/lang/Object;Ljava/util/List;LD4/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD4/m;->a:I

    .line 1
    iput-object p1, p0, LD4/m;->g:Ljava/io/Serializable;

    .line 2
    iput-object p1, p0, LD4/m;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, LD4/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LD4/m;->c:Ljava/util/Collection;

    iput-object p4, p0, LD4/m;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, LD4/m;->c:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, LD4/m;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, LD4/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, LD4/m;->f()V

    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, LD4/m;->g:Ljava/io/Serializable;

    check-cast p1, Ls4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LD4/m;->e()V

    :cond_0
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 8
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 10
    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, LD4/m;->g:Ljava/io/Serializable;

    check-cast p1, LD4/Y;

    iget p2, p1, LD4/Y;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, LD4/Y;->e:I

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, LD4/m;->b()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LD4/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, LD4/m;->f()V

    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object v1, p0, LD4/m;->f:Ljava/io/Serializable;

    check-cast v1, Ls4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, LD4/m;->e()V

    const/4 p1, 0x1

    :cond_0
    return p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 21
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 22
    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object v1, p0, LD4/m;->f:Ljava/io/Serializable;

    check-cast v1, LD4/Y;

    iget v2, v1, LD4/Y;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LD4/Y;->e:I

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, LD4/m;->b()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    iget v0, p0, LD4/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LD4/m;->size()I

    move-result v0

    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, LD4/m;->c:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    iget-object p2, p0, LD4/m;->g:Ljava/io/Serializable;

    check-cast p2, Ls4/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, LD4/m;->e()V

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1

    .line 8
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, LD4/m;->size()I

    move-result v0

    .line 10
    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p2, p0, LD4/m;->c:Ljava/util/Collection;

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    .line 15
    iget-object v1, p0, LD4/m;->g:Ljava/io/Serializable;

    check-cast v1, LD4/Y;

    iget v2, v1, LD4/Y;->e:I

    add-int/2addr v2, p2

    iput v2, v1, LD4/Y;->e:I

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, LD4/m;->b()V

    :cond_3
    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, LD4/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LD4/m;->size()I

    move-result v0

    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    iget-object v1, p0, LD4/m;->f:Ljava/io/Serializable;

    check-cast v1, Ls4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, LD4/m;->e()V

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1

    .line 23
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, LD4/m;->size()I

    move-result v0

    .line 25
    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 27
    iget-object v2, p0, LD4/m;->f:Ljava/io/Serializable;

    check-cast v2, LD4/Y;

    iget v3, v2, LD4/Y;->e:I

    add-int/2addr v3, v1

    iput v3, v2, LD4/Y;->e:I

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0}, LD4/m;->b()V

    :cond_3
    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/m;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, LD4/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LD4/m;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LD4/m;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, LD4/Y;

    .line 14
    .line 15
    iget-object v0, v0, LD4/Y;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, LD4/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, LD4/m;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/m;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, LD4/m;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LD4/m;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LD4/m;->c:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p0, LD4/m;->d:Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LD4/m;->f:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, LD4/Y;

    .line 34
    .line 35
    iget-object v0, v0, LD4/Y;->d:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p0, LD4/m;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/m;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LD4/m;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Ls4/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LD4/m;->h()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LD4/m;->f:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v1, LD4/Y;

    .line 44
    .line 45
    iget v2, v1, LD4/Y;->e:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    iput v2, v1, LD4/Y;->e:I

    .line 49
    .line 50
    invoke-virtual {p0}, LD4/m;->d()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/m;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/m;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/m;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, LD4/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LD4/m;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LD4/m;->f:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, LD4/Y;

    .line 22
    .line 23
    iget-object v0, v0, LD4/Y;->d:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p0, LD4/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/m;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, LD4/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LD4/m;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LD4/m;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ls4/n;

    .line 14
    .line 15
    iget-object v0, v0, Ls4/n;->c:Ls4/s;

    .line 16
    .line 17
    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v2, p0, LD4/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ls4/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LD4/m;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, LD4/m;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/m;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, LD4/m;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LD4/m;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LD4/m;->d:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v0, v0, LD4/m;->c:Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LD4/m;->f:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, Ls4/n;

    .line 34
    .line 35
    iget-object v0, v0, Ls4/n;->c:Ls4/s;

    .line 36
    .line 37
    iget-object v1, p0, LD4/m;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ls4/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/m;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/m;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, LD4/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LD4/m;->h()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LD4/m;->f:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Ls4/n;

    .line 22
    .line 23
    iget-object v0, v0, Ls4/n;->c:Ls4/s;

    .line 24
    .line 25
    iget-object v1, p0, LD4/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls4/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/m;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/m;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/m;->f()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls4/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ls4/h;-><init>(LD4/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LD4/d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LD4/d;-><init>(LD4/m;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/m;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, LD4/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, LD4/m;->f()V

    new-instance v0, Ls4/k;

    .line 2
    invoke-direct {v0, p0}, Ls4/k;-><init>(LD4/m;)V

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 4
    new-instance v0, LD4/l;

    invoke-direct {v0, p0}, LD4/l;-><init>(LD4/m;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, LD4/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, LD4/m;->f()V

    new-instance v0, Ls4/k;

    .line 6
    invoke-direct {v0, p0, p1}, Ls4/k;-><init>(LD4/m;I)V

    return-object v0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 8
    new-instance v0, LD4/l;

    invoke-direct {v0, p0, p1}, LD4/l;-><init>(LD4/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD4/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, LD4/m;->f()V

    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, LD4/m;->g:Ljava/io/Serializable;

    check-cast v0, Ls4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, LD4/m;->h()V

    return-object p1

    .line 6
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 7
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object v0, p0, LD4/m;->g:Ljava/io/Serializable;

    check-cast v0, LD4/Y;

    iget v1, v0, LD4/Y;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LD4/Y;->e:I

    .line 11
    invoke-virtual {p0}, LD4/m;->d()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LD4/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, LD4/m;->f()V

    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, LD4/m;->f:Ljava/io/Serializable;

    check-cast v0, Ls4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, LD4/m;->h()V

    :cond_0
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 17
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, LD4/m;->f:Ljava/io/Serializable;

    check-cast v0, LD4/Y;

    iget v1, v0, LD4/Y;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LD4/Y;->e:I

    .line 19
    invoke-virtual {p0}, LD4/m;->d()V

    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LD4/m;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LD4/m;->f:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v0, Ls4/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LD4/m;->h()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return p1

    .line 41
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, LD4/m;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v0

    .line 68
    iget-object v0, p0, LD4/m;->f:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v0, LD4/Y;

    .line 71
    .line 72
    iget v2, v0, LD4/Y;->e:I

    .line 73
    .line 74
    add-int/2addr v2, v1

    .line 75
    iput v2, v0, LD4/Y;->e:I

    .line 76
    .line 77
    invoke-virtual {p0}, LD4/m;->d()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LD4/m;->size()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LD4/m;->f:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, Ls4/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LD4/m;->h()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return p1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LD4/m;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LD4/m;->c:Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v0

    .line 58
    iget-object v0, p0, LD4/m;->f:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v0, LD4/Y;

    .line 61
    .line 62
    iget v2, v0, LD4/Y;->e:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, v0, LD4/Y;->e:I

    .line 66
    .line 67
    invoke-virtual {p0}, LD4/m;->d()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/m;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/m;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/m;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LD4/m;->e:Ljava/util/AbstractCollection;

    .line 18
    .line 19
    check-cast p2, LD4/m;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    :cond_0
    iget-object v0, p0, LD4/m;->g:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v0, Ls4/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 32
    .line 33
    iget-object v2, p0, LD4/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ls4/j;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, p1, p2}, LD4/m;-><init>(Ls4/n;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, LD4/m;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, p1, p2}, LD4/m;-><init>(Ls4/n;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, LD4/m;->e:Ljava/util/AbstractCollection;

    .line 61
    .line 62
    check-cast p2, LD4/m;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    move-object p2, p0

    .line 67
    :cond_2
    iget-object v0, p0, LD4/m;->g:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v0, LD4/Y;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 75
    .line 76
    iget-object v2, p0, LD4/m;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, LD4/i;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, p1, p2}, LD4/m;-><init>(LD4/Y;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v1, LD4/m;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, p1, p2}, LD4/m;-><init>(LD4/Y;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LD4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/m;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LD4/m;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LD4/m;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
