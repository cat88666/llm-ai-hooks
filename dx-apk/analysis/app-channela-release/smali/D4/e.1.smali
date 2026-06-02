.class public LD4/e;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public transient b:Ljava/util/AbstractSet;

.field public transient c:Ljava/util/AbstractCollection;

.field public final transient d:Ljava/util/Map;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, LD4/e;->a:I

    iput-object p1, p0, LD4/e;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, LD4/e;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)LD4/G;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, LD4/e;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, LD4/Y;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, LD4/i;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, LD4/m;-><init>(LD4/Y;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, LD4/m;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, LD4/m;-><init>(LD4/Y;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, LD4/G;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, LD4/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, LD4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/e;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ls4/n;

    .line 9
    .line 10
    iget-object v1, p0, LD4/e;->d:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v1, Ls4/s;

    .line 13
    .line 14
    iget-object v2, v0, Ls4/n;->c:Ls4/s;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ls4/n;->c:Ls4/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls4/s;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ls4/s;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ls4/h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ls4/h;-><init>(LD4/e;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Ls4/h;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ls4/h;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ls4/h;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, LD4/e;->e:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v0, LD4/Y;

    .line 70
    .line 71
    iget-object v1, v0, LD4/Y;->d:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v2, p0, LD4/e;->d:Ljava/util/Map;

    .line 74
    .line 75
    if-ne v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, LD4/Y;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    new-instance v0, LD4/d;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LD4/d;-><init>(LD4/e;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v0}, LD4/d;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, LD4/d;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LD4/d;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_4
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LD4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Ls4/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ls4/s;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LD4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/e;->b:Ljava/util/AbstractSet;

    .line 7
    .line 8
    check-cast v0, Ls4/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ls4/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ls4/g;-><init>(LD4/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LD4/e;->b:Ljava/util/AbstractSet;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LD4/e;->b:Ljava/util/AbstractSet;

    .line 21
    .line 22
    check-cast v0, LD4/c;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LD4/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LD4/c;-><init>(LD4/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LD4/e;->b:Ljava/util/AbstractSet;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LD4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v0, Ls4/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1

    .line 23
    :pswitch_0
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 37
    :goto_3
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Ls4/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Ls4/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v0, v1

    .line 20
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v2, p0, LD4/e;->e:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v2, Ls4/n;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Ls4/j;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1, v0, v1}, LD4/m;-><init>(Ls4/n;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v3, LD4/m;

    .line 43
    .line 44
    invoke-direct {v3, v2, p1, v0, v1}, LD4/m;-><init>(Ls4/n;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-object v0, v1

    .line 61
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    iget-object v2, p0, LD4/e;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v2, LD4/Y;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance v3, LD4/i;

    .line 80
    .line 81
    invoke-direct {v3, v2, p1, v0, v1}, LD4/m;-><init>(LD4/Y;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    move-object v1, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    new-instance v3, LD4/m;

    .line 87
    .line 88
    invoke-direct {v3, v2, p1, v0, v1}, LD4/m;-><init>(LD4/Y;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_5
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LD4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Ls4/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, LD4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/e;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ls4/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls4/m;->b()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LD4/e;->e:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, LD4/Y;

    .line 18
    .line 19
    iget-object v1, v0, LD4/p;->a:Ljava/util/Set;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LD4/Y;->d:Ljava/util/Map;

    .line 24
    .line 25
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, LD4/h;

    .line 30
    .line 31
    check-cast v1, Ljava/util/NavigableMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LD4/h;-><init>(LD4/Y;Ljava/util/NavigableMap;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, LD4/k;

    .line 43
    .line 44
    check-cast v1, Ljava/util/SortedMap;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, LD4/k;-><init>(LD4/Y;Ljava/util/SortedMap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, LD4/f;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, LD4/f;-><init>(LD4/Y;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iput-object v1, v0, LD4/p;->a:Ljava/util/Set;

    .line 57
    .line 58
    :cond_2
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

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
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LD4/e;->e:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v0, LD4/Y;

    .line 52
    .line 53
    invoke-virtual {v0}, LD4/Y;->d()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, v0, LD4/Y;->e:I

    .line 65
    .line 66
    sub-int/2addr v3, v2

    .line 67
    iput v3, v0, LD4/Y;->e:I

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_1
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LD4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

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
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LD4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Ls4/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LD4/e;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, LD4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/e;->c:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LD4/o;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LD4/o;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, LD4/o;-><init>(Ljava/util/AbstractMap;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LD4/e;->c:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LD4/e;->c:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, LD4/o;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LD4/o;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, LD4/o;-><init>(Ljava/util/AbstractMap;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LD4/e;->c:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
