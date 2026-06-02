.class public final Lw2/h;
.super Lu4/G;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lw2/j;

.field public final d:LK/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lw2/a;Lw2/j;)V
    .locals 3

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw2/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lw2/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lw2/h;->c:Lw2/j;

    .line 14
    .line 15
    new-instance p3, LK/l;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lu4/G;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "message"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "stackTrace"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length p2, p1

    .line 39
    add-int/lit8 p2, p2, -0x2

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    if-gez p2, :cond_0

    .line 43
    .line 44
    move p2, p4

    .line 45
    :cond_0
    if-ltz p2, :cond_5

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object p1, LN7/q;->a:LN7/q;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    array-length v0, p1

    .line 53
    if-lt p2, v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, LN7/g;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    aget-object p1, p1, v0

    .line 65
    .line 66
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sub-int p2, v0, p2

    .line 77
    .line 78
    :goto_0
    if-ge p2, v0, :cond_4

    .line 79
    .line 80
    aget-object v2, p1, p2

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object p1, v1

    .line 89
    :goto_1
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lw2/h;->d:LK/l;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const-string p1, "Requested element count "

    .line 104
    .line 105
    const-string p3, " is less than zero."

    .line 106
    .line 107
    invoke-static {p2, p1, p3}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw2/g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lw2/h;->c:Lw2/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, LH0/v;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Lw2/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lw2/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lu4/G;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "message"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "f"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    iget-object v0, p0, Lw2/h;->d:LK/l;

    .line 48
    .line 49
    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lu4/G;
    .locals 0

    .line 1
    return-object p0
.end method
