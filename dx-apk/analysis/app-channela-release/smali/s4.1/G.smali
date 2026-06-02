.class public final Ls4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final transient b:[Ljava/lang/Object;

.field public transient c:Ljava/util/AbstractCollection;

.field public transient d:Ljava/util/AbstractCollection;

.field public transient e:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/G;->a:I

    iput-object p2, p0, Ls4/G;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Ls4/G;->a:I

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ls4/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls4/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Ls4/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ls4/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/G;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lu4/a5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu4/a5;

    .line 13
    .line 14
    iget-object v1, p0, Ls4/G;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1}, Lu4/a5;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls4/G;->e:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lu4/U4;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Ls4/G;->e:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    check-cast v0, Ls4/F;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ls4/F;

    .line 34
    .line 35
    iget-object v1, p0, Ls4/G;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v2, v1}, Ls4/F;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ls4/G;->e:Ljava/util/AbstractCollection;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Ls4/y;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Ls4/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/G;->c:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lu4/Y4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu4/Y4;

    .line 13
    .line 14
    iget-object v1, p0, Ls4/G;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lu4/Y4;-><init>(Ls4/G;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls4/G;->c:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ls4/G;->c:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    check-cast v0, Ls4/D;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ls4/D;

    .line 29
    .line 30
    iget-object v1, p0, Ls4/G;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Ls4/D;-><init>(Ls4/G;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ls4/G;->c:Ljava/util/AbstractCollection;

    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ls4/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Ls4/G;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0}, Ls4/G;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls4/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Ls4/G;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v2, v1, v2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aget-object p1, v1, p1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, p1

    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :cond_3
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Ls4/G;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v1, v2, v1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aget-object p1, v2, p1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_2
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v0, p1

    .line 65
    :goto_3
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls4/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls4/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    :cond_0
    return-object p2

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Ls4/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    :cond_1
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ls4/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/G;->c:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lu4/Y4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu4/Y4;

    .line 13
    .line 14
    iget-object v1, p0, Ls4/G;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lu4/Y4;-><init>(Ls4/G;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls4/G;->c:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v1

    .line 45
    :goto_1
    add-int/2addr v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v2

    .line 48
    :pswitch_0
    iget-object v0, p0, Ls4/G;->c:Ljava/util/AbstractCollection;

    .line 49
    .line 50
    check-cast v0, Ls4/D;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ls4/D;

    .line 55
    .line 56
    iget-object v1, p0, Ls4/G;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Ls4/D;-><init>(Ls4/G;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ls4/G;->c:Ljava/util/AbstractCollection;

    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Lu4/h;->a(Ljava/util/Set;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ls4/G;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, Ls4/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/G;->d:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lu4/Z4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu4/a5;

    .line 13
    .line 14
    iget-object v1, p0, Ls4/G;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Lu4/a5;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lu4/Z4;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lu4/Z4;-><init>(Ls4/G;Lu4/a5;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ls4/G;->d:Ljava/util/AbstractCollection;

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ls4/G;->d:Ljava/util/AbstractCollection;

    .line 30
    .line 31
    check-cast v0, Ls4/E;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ls4/F;

    .line 36
    .line 37
    iget-object v1, p0, Ls4/G;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1}, Ls4/F;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ls4/E;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Ls4/E;-><init>(Ls4/G;Ls4/F;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ls4/G;->d:Ljava/util/AbstractCollection;

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Ls4/G;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p1, p0, Ls4/G;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Ls4/G;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/G;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ls4/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    int-to-long v1, v0

    .line 8
    const-wide/16 v3, 0x8

    .line 9
    .line 10
    mul-long/2addr v1, v3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-wide/32 v4, 0x40000000

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7b

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ls4/G;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu4/Y4;

    .line 34
    .line 35
    invoke-virtual {v1}, Lu4/Y4;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, ", "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3d

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v0, 0x7d

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_0
    const/4 v0, 0x1

    .line 90
    int-to-long v1, v0

    .line 91
    const-wide/16 v3, 0x8

    .line 92
    .line 93
    mul-long/2addr v1, v3

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-wide/32 v4, 0x40000000

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    long-to-int v1, v1

    .line 104
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7b

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ls4/G;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ls4/D;

    .line 117
    .line 118
    invoke-virtual {v1}, Ls4/D;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const-string v0, ", "

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x3d

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/16 v0, 0x7d

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    .line 1
    iget v0, p0, Ls4/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/G;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lu4/a5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu4/a5;

    .line 13
    .line 14
    iget-object v1, p0, Ls4/G;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1}, Lu4/a5;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls4/G;->e:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ls4/G;->e:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    check-cast v0, Ls4/F;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ls4/F;

    .line 30
    .line 31
    iget-object v1, p0, Ls4/G;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v2, v1}, Ls4/F;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ls4/G;->e:Ljava/util/AbstractCollection;

    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
