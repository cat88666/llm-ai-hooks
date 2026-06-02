.class public final LD4/o;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, LD4/o;->a:I

    iput-object p2, p0, LD4/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 2
    iput p2, p0, LD4/o;->a:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LD4/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, LD4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD4/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LD4/e;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls4/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls4/s;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LD4/e;

    .line 25
    .line 26
    invoke-virtual {v0}, LD4/e;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LD4/x;

    .line 33
    .line 34
    invoke-virtual {v0}, LD4/x;->clear()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LD4/Y;

    .line 41
    .line 42
    invoke-virtual {v0}, LD4/Y;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LD4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD4/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LD4/e;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_3
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LD4/Y;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LD4/p;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LD4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD4/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_2
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LD4/e;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LD4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD4/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LD4/e;->entrySet()Ljava/util/Set;

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
    new-instance v1, Ls4/A;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ls4/A;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ls4/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls4/s;->d()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ls4/o;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v0, v2}, Ls4/o;-><init>(Ls4/s;I)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LD4/e;

    .line 54
    .line 55
    invoke-virtual {v0}, LD4/e;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LD4/W;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LD4/o0;-><init>(Ljava/util/Iterator;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LD4/x;

    .line 72
    .line 73
    invoke-virtual {v0}, LD4/x;->c()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, LD4/t;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, v0, v2}, LD4/t;-><init>(LD4/x;I)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :goto_1
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LD4/Y;

    .line 99
    .line 100
    new-instance v1, LD4/b;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LD4/b;-><init>(LD4/Y;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LD4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LD4/e;

    .line 19
    .line 20
    invoke-virtual {v0}, LD4/e;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, v3}, Ls4/H7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, LD4/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1

    .line 61
    :pswitch_2
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LD4/e;

    .line 69
    .line 70
    invoke-virtual {v0}, LD4/e;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p1, v3}, Ln4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, LD4/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    :goto_1
    return p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, LD4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

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
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LD4/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LD4/e;

    .line 28
    .line 29
    invoke-virtual {v1}, LD4/e;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, v1, LD4/e;->e:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast p1, Ls4/n;

    .line 70
    .line 71
    invoke-virtual {p1}, Ls4/m;->b()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    return p1

    .line 80
    :pswitch_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LD4/o;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LD4/e;

    .line 96
    .line 97
    invoke-virtual {v1}, LD4/e;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_3
    return p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, LD4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

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
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LD4/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LD4/e;

    .line 28
    .line 29
    invoke-virtual {v1}, LD4/e;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, v1, LD4/e;->e:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast p1, Ls4/n;

    .line 70
    .line 71
    invoke-virtual {p1}, Ls4/m;->b()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    return p1

    .line 80
    :pswitch_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LD4/o;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LD4/e;

    .line 96
    .line 97
    invoke-virtual {v1}, LD4/e;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_3
    return p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LD4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD4/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LD4/e;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls4/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls4/s;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LD4/e;

    .line 27
    .line 28
    iget-object v0, v0, LD4/e;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_2
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LD4/x;

    .line 38
    .line 39
    invoke-virtual {v0}, LD4/x;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_3
    iget-object v0, p0, LD4/o;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LD4/Y;

    .line 47
    .line 48
    iget v0, v0, LD4/Y;->e:I

    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
