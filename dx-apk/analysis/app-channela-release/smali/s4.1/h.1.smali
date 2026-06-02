.class public Ls4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/util/Collection;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD4/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/h;->d:Ljava/lang/Object;

    iget-object p1, p1, LD4/e;->d:Ljava/util/Map;

    check-cast p1, Ls4/s;

    invoke-virtual {p1}, Ls4/s;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ls4/h;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LD4/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/h;->d:Ljava/lang/Object;

    iget-object p1, p1, LD4/m;->c:Ljava/util/Collection;

    iput-object p1, p0, Ls4/h;->c:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Ls4/h;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LD4/m;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/h;->d:Ljava/lang/Object;

    iget-object p1, p1, LD4/m;->c:Ljava/util/Collection;

    iput-object p1, p0, Ls4/h;->c:Ljava/util/Collection;

    iput-object p2, p0, Ls4/h;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD4/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LD4/m;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LD4/m;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Ls4/h;->c:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ls4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls4/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls4/h;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ls4/h;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls4/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls4/h;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ls4/h;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    iput-object v1, p0, Ls4/h;->c:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, p0, Ls4/h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LD4/e;

    .line 45
    .line 46
    iget-object v2, v2, LD4/e;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v2, Ls4/n;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    new-instance v3, Ls4/j;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1, v0, v4}, LD4/m;-><init>(Ls4/n;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, LD4/m;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1, v0, v4}, LD4/m;-><init>(Ls4/n;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v0, Ls4/u;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, Ls4/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ls4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/h;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls4/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD4/m;

    .line 14
    .line 15
    iget-object v1, v0, LD4/m;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v1, Ls4/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LD4/m;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ls4/h;->c:Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ls4/I7;->c(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ls4/h;->b:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ls4/h;->c:Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ls4/h;->c:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ls4/h;->c:Ljava/util/Collection;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
