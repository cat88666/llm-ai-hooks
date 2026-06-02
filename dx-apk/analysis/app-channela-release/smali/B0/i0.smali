.class public final LB0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, LB0/i0;->a:I

    iput-object p1, p0, LB0/i0;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, LB0/i0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/i0;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB0/i0;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, LB0/g0;

    .line 8
    .line 9
    iget-object v0, v0, LB0/g0;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LB0/i0;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LB0/i0;->d:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/i0;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB0/i0;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Lt4/H0;

    .line 8
    .line 9
    iget-object v0, v0, Lt4/H0;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LB0/i0;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LB0/i0;->d:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, LB0/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB0/i0;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LB0/i0;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lt4/H0;

    .line 13
    .line 14
    iget v3, v2, Lt4/H0;->b:I

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lt4/H0;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LB0/i0;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :cond_1
    :goto_0
    return v1

    .line 40
    :pswitch_0
    iget v0, p0, LB0/i0;->b:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v2, p0, LB0/i0;->e:Ljava/util/AbstractMap;

    .line 45
    .line 46
    check-cast v2, LB0/g0;

    .line 47
    .line 48
    iget-object v3, v2, LB0/g0;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lt v0, v3, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LB0/g0;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LB0/i0;->a()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :cond_3
    :goto_1
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB0/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LB0/i0;->c:Z

    .line 8
    .line 9
    iget v1, p0, LB0/i0;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, LB0/i0;->b:I

    .line 13
    .line 14
    iget-object v0, p0, LB0/i0;->e:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lt4/H0;

    .line 17
    .line 18
    iget v2, v0, Lt4/H0;->b:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lt4/H0;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Lt4/I0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LB0/i0;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LB0/i0;->c:Z

    .line 42
    .line 43
    iget v1, p0, LB0/i0;->b:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, LB0/i0;->b:I

    .line 47
    .line 48
    iget-object v0, p0, LB0/i0;->e:Ljava/util/AbstractMap;

    .line 49
    .line 50
    check-cast v0, LB0/g0;

    .line 51
    .line 52
    iget-object v2, v0, LB0/g0;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LB0/g0;->a:Ljava/util/List;

    .line 61
    .line 62
    iget v1, p0, LB0/i0;->b:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, LB0/i0;->a()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    const-string v0, "remove() was called before next()"

    .line 2
    .line 3
    iget-object v1, p0, LB0/i0;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LB0/i0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v3, p0, LB0/i0;->c:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, LB0/i0;->c:Z

    .line 16
    .line 17
    sget v0, Lt4/H0;->g:I

    .line 18
    .line 19
    check-cast v1, Lt4/H0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt4/H0;->g()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LB0/i0;->b:I

    .line 25
    .line 26
    iget v2, v1, Lt4/H0;->b:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    iput v2, p0, LB0/i0;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lt4/H0;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LB0/i0;->b()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    iget-boolean v3, p0, LB0/i0;->c:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p0, LB0/i0;->c:Z

    .line 57
    .line 58
    sget v0, LB0/g0;->f:I

    .line 59
    .line 60
    check-cast v1, LB0/g0;

    .line 61
    .line 62
    invoke-virtual {v1}, LB0/g0;->b()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LB0/i0;->b:I

    .line 66
    .line 67
    iget-object v2, v1, LB0/g0;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v0, v2, :cond_2

    .line 74
    .line 75
    iget v0, p0, LB0/i0;->b:I

    .line 76
    .line 77
    add-int/lit8 v2, v0, -0x1

    .line 78
    .line 79
    iput v2, p0, LB0/i0;->b:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LB0/g0;->h(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, LB0/i0;->a()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
