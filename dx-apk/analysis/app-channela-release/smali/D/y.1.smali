.class public final LD/y;
.super LL0/C;
.source "SourceFile"


# instance fields
.field public l:Lw/f;

.field public m:LL0/C;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LL0/C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lw/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/y;->l:Lw/f;

    .line 10
    .line 11
    iput-object p1, p0, LD/y;->n:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/y;->m:LL0/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD/y;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LL0/C;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/y;->l:Lw/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lw/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lw/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LL0/B;

    .line 27
    .line 28
    invoke-virtual {v1}, LL0/B;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/y;->l:Lw/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lw/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lw/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LL0/B;

    .line 27
    .line 28
    iget-object v2, v1, LL0/B;->a:LL0/C;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LL0/C;->j(LL0/D;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final m(LL0/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD/y;->m:LL0/C;

    .line 2
    .line 3
    iget-object v1, p0, LD/y;->l:Lw/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LL0/B;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LL0/B;->a:LL0/C;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LL0/C;->j(LL0/D;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LD/y;->m:LL0/C;

    .line 21
    .line 22
    new-instance v0, LD/x;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LD/x;-><init>(LD/y;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    new-instance v2, LL0/B;

    .line 30
    .line 31
    invoke-direct {v2, p1, v0}, LL0/B;-><init>(LL0/C;LD/x;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lw/f;->b(Ljava/lang/Object;)Lw/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v3, Lw/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Lw/c;

    .line 44
    .line 45
    invoke-direct {v3, p1, v2}, Lw/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget p1, v1, Lw/f;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, v1, Lw/f;->d:I

    .line 53
    .line 54
    iget-object p1, v1, Lw/f;->b:Lw/c;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iput-object v3, v1, Lw/f;->a:Lw/c;

    .line 59
    .line 60
    iput-object v3, v1, Lw/f;->b:Lw/c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v3, p1, Lw/c;->c:Lw/c;

    .line 64
    .line 65
    iput-object p1, v3, Lw/c;->d:Lw/c;

    .line 66
    .line 67
    iput-object v3, v1, Lw/f;->b:Lw/c;

    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x0

    .line 70
    :goto_1
    check-cast p1, LL0/B;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, LL0/B;->b:LD/x;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "This source was already added with the different observer"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget p1, p0, LL0/C;->c:I

    .line 91
    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, LL0/B;->b()V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    return-void

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "source cannot be null"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
