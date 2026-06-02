.class public final LD4/P;
.super LD4/p0;
.source "SourceFile"


# instance fields
.field public a:LD4/a;

.field public b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LD4/a;->NOT_READY:LD4/a;

    iput-object v0, p0, LD4/P;->a:LD4/a;

    return-void
.end method

.method public constructor <init>(LD4/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD4/P;->c:I

    .line 4
    iput-object p1, p0, LD4/P;->e:Ljava/lang/Object;

    invoke-direct {p0}, LD4/P;-><init>()V

    .line 5
    iget-object p1, p1, LD4/j0;->a:LD4/O;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LD4/P;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;LC4/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD4/P;->c:I

    .line 3
    iput-object p1, p0, LD4/P;->d:Ljava/util/Iterator;

    iput-object p2, p0, LD4/P;->e:Ljava/lang/Object;

    invoke-direct {p0}, LD4/P;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, LD4/P;->a:LD4/a;

    .line 2
    .line 3
    sget-object v1, LD4/a;->FAILED:LD4/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    iput-object v1, p0, LD4/P;->a:LD4/a;

    .line 18
    .line 19
    iget v0, p0, LD4/P;->c:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LD4/P;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LD4/P;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LD4/j0;

    .line 39
    .line 40
    iget-object v1, v1, LD4/j0;->b:LD4/O;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, LD4/a;->DONE:LD4/a;

    .line 50
    .line 51
    iput-object v0, p0, LD4/P;->a:LD4/a;

    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_0
    iget-object v0, p0, LD4/P;->d:Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, LD4/P;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LC4/g;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LC4/g;->apply(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, LD4/a;->DONE:LD4/a;

    .line 79
    .line 80
    iput-object v0, p0, LD4/P;->a:LD4/a;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iput-object v0, p0, LD4/P;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, LD4/P;->a:LD4/a;

    .line 86
    .line 87
    sget-object v1, LD4/a;->DONE:LD4/a;

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    sget-object v0, LD4/a;->READY:LD4/a;

    .line 92
    .line 93
    iput-object v0, p0, LD4/P;->a:LD4/a;

    .line 94
    .line 95
    return v2

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :cond_5
    return v2

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD4/P;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LD4/a;->NOT_READY:LD4/a;

    .line 8
    .line 9
    iput-object v0, p0, LD4/P;->a:LD4/a;

    .line 10
    .line 11
    iget-object v0, p0, LD4/P;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LD4/P;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
