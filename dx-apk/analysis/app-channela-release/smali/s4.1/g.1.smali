.class public final Ls4/g;
.super LD4/m0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(LD4/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/g;->b:I

    .line 1
    iput-object p1, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, LD4/m0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls4/n;Ls4/s;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ls4/g;->b:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, LD4/m0;-><init>(I)V

    .line 4
    iput-object p2, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Ls4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls4/g;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, Ls4/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls4/i;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ls4/i;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ls4/i;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 28
    .line 29
    check-cast v0, LD4/e;

    .line 30
    .line 31
    invoke-virtual {v0}, LD4/e;->clear()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ls4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Ls4/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls4/s;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 16
    .line 17
    check-cast v0, LD4/e;

    .line 18
    .line 19
    iget-object v0, v0, LD4/e;->d:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v0, Ls4/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls4/s;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Ls4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 12
    .line 13
    check-cast v0, Ls4/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls4/s;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ls4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 14
    .line 15
    check-cast v0, Ls4/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls4/s;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractSet;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 12
    .line 13
    check-cast v0, Ls4/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls4/s;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ls4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Ls4/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls4/s;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 16
    .line 17
    check-cast v0, LD4/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ls4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Ls4/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls4/s;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ls4/i;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Ls4/i;-><init>(Ls4/g;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Ls4/h;

    .line 25
    .line 26
    iget-object v1, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 27
    .line 28
    check-cast v1, LD4/e;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ls4/h;-><init>(LD4/e;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ls4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Ls4/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls4/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 23
    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p0, p1}, Ls4/g;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 49
    .line 50
    check-cast v0, LD4/e;

    .line 51
    .line 52
    iget-object v0, v0, LD4/e;->e:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v0, Ls4/n;

    .line 55
    .line 56
    iget-object v0, v0, Ls4/n;->c:Ls4/s;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0, p1}, Ls4/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const/4 p1, 0x0

    .line 64
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    :goto_2
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Ls4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LD4/m0;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, p1}, Lu4/h;->b(LD4/m0;Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p1, v0

    .line 42
    :goto_1
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget v0, p0, Ls4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LD4/m0;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0, p1}, LD4/m0;->retainAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "expectedSize cannot be negative but was: "

    .line 37
    .line 38
    invoke-static {v0, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-ge v0, v2, :cond_3

    .line 49
    .line 50
    int-to-double v2, v0

    .line 51
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 52
    .line 53
    div-double/2addr v2, v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-int v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ls4/g;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p1, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 101
    .line 102
    check-cast p1, LD4/e;

    .line 103
    .line 104
    iget-object p1, p1, LD4/e;->e:Ljava/io/Serializable;

    .line 105
    .line 106
    check-cast p1, Ls4/n;

    .line 107
    .line 108
    invoke-virtual {p1}, Ls4/m;->b()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LD4/m0;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, LD4/m0;->retainAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_2
    return p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Ls4/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls4/s;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ls4/g;->c:Ljava/util/AbstractMap;

    .line 16
    .line 17
    check-cast v0, LD4/e;

    .line 18
    .line 19
    iget-object v0, v0, LD4/e;->d:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v0, Ls4/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls4/s;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
