.class public final LD4/Y;
.super LD4/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:Ljava/util/Map;

.field public transient e:I

.field public transient f:LD4/X;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LD4/Y;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LD4/p;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LD4/Y;->d:Ljava/util/Map;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LD4/g;

    .line 12
    .line 13
    check-cast v0, Ljava/util/NavigableMap;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LD4/g;-><init>(LD4/Y;Ljava/util/NavigableMap;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, LD4/j;

    .line 24
    .line 25
    check-cast v0, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LD4/j;-><init>(LD4/Y;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, LD4/e;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v0, v2}, LD4/e;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, LD4/p;->c:Ljava/util/Map;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/Y;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LD4/Y;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/Y;->f:LD4/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/X;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
