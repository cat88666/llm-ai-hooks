.class public final LH0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/N;


# instance fields
.field public final synthetic a:LH0/Q;


# direct methods
.method public constructor <init>(LH0/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/P;->a:LH0/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LH0/P;->a:LH0/Q;

    .line 2
    .line 3
    iget-object v1, v0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LH0/a;

    .line 16
    .line 17
    iput-object v1, v0, LH0/Q;->h:LH0/a;

    .line 18
    .line 19
    iget-object v1, v1, LH0/a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LH0/a0;

    .line 36
    .line 37
    iget-object v2, v2, LH0/a0;->b:LH0/w;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-boolean v3, v2, LH0/w;->n:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, p1, p2, v2, v1}, LH0/Q;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, LH0/Q;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v3

    .line 69
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LH0/a;

    .line 98
    .line 99
    invoke-static {v2}, LH0/Q;->E(LH0/a;)Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, v0, LH0/Q;->m:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LH0/w;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    return v1
.end method
