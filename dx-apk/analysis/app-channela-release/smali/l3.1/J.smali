.class public final Ll3/J;
.super Ll3/v;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lm3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Li3/c;->V_4:Li3/c;

    .line 2
    .line 3
    sget-object v1, Ln3/a;->STABLE:Ln3/a;

    .line 4
    .line 5
    const-string v2, "addedInVersion"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "stabilityLevel"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "processor"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "singleton(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll3/J;->b:Ljava/util/Set;

    .line 27
    .line 28
    const-string v0, "bogomips"

    .line 29
    .line 30
    const-string v1, "cpu mhz"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LN7/g;->n([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ll3/J;->c:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lm3/c;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lm3/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, LM7/e;

    .line 34
    .line 35
    iget-object v4, v4, LM7/e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Ll3/J;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, LM7/e;

    .line 108
    .line 109
    iget-object v6, v6, LM7/e;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Ll3/J;->c:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance p1, Lm3/c;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Lm3/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Ll3/J;->a:Lm3/c;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll3/J;->a:Lm3/c;

    .line 7
    .line 8
    iget-object v2, v1, Lm3/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lm3/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
