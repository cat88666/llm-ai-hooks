.class public final LM/N;
.super LM/P;
.source "SourceFile"

# interfaces
.implements LM/M;


# static fields
.field public static final d:LM/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LM/A;->OPTIONAL:LM/A;

    .line 2
    .line 3
    sput-object v0, LM/N;->d:LM/A;

    .line 4
    .line 5
    return-void
.end method

.method public static j()LM/N;
    .locals 3

    .line 1
    new-instance v0, LM/N;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    sget-object v2, LM/P;->b:LD/c0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LM/P;-><init>(Ljava/util/TreeMap;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static l(LM/B;)LM/N;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, LM/P;->b:LD/c0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LM/B;->d()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LM/c;

    .line 27
    .line 28
    invoke-interface {p0, v2}, LM/B;->g(LM/c;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LM/A;

    .line 52
    .line 53
    invoke-interface {p0, v2, v5}, LM/B;->b(LM/c;LM/A;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, LM/N;

    .line 66
    .line 67
    invoke-direct {p0, v0}, LM/P;-><init>(Ljava/util/TreeMap;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final n(LM/c;LM/A;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LM/P;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LM/A;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    sget-object v2, LM/A;->ALWAYS_OVERRIDE:LM/A;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    if-eq p2, v2, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object v2, LM/A;->REQUIRED:LM/A;

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    if-eq p2, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Option values conflicts: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LM/c;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", existing value ("

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ")="

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", conflicting ("

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_3
    :goto_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final o(LM/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LM/N;->d:LM/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LM/N;->n(LM/c;LM/A;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
