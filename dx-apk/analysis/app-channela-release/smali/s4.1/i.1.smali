.class public final Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4/g;Ljava/util/Iterator;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ls4/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls4/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt4/Q;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ls4/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lt4/E0;

    if-eqz v0, :cond_1

    check-cast p1, Lt4/E0;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    iget v1, p1, Lt4/E0;->g:I

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ls4/i;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lt4/E0;->d:Lt4/Q;

    :goto_0
    instance-of v0, p1, Lt4/E0;

    if-eqz v0, :cond_0

    check-cast p1, Lt4/E0;

    iget-object v0, p0, Ls4/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lt4/E0;->d:Lt4/Q;

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lt4/P;

    .line 10
    iput-object p1, p0, Ls4/i;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ls4/i;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lt4/P;

    iput-object p1, p0, Ls4/i;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lt4/P;
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt4/P;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Ls4/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lt4/E0;

    .line 26
    .line 27
    iget-object v2, v2, Lt4/E0;->e:Lt4/Q;

    .line 28
    .line 29
    :goto_0
    instance-of v3, v2, Lt4/E0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v2, Lt4/E0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lt4/E0;->d:Lt4/Q;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v2, Lt4/P;

    .line 42
    .line 43
    invoke-virtual {v2}, Lt4/P;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :cond_3
    :goto_1
    iput-object v2, p0, Ls4/i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ls4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt4/P;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ls4/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls4/i;->a()Lt4/P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ls4/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iput-object v0, p0, Ls4/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ls4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Ls4/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ls4/I7;->c(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls4/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v1, p0, Ls4/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Ls4/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
