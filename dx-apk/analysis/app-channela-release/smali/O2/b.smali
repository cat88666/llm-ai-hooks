.class public final LO2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LO2/b;->a:Z

    .line 13
    iput-boolean v1, p0, LO2/b;->b:Z

    .line 14
    iput-object p1, p0, LO2/b;->d:Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lc0/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LO2/b;->e:Ljava/lang/CharSequence;

    .line 16
    iput-object p3, p0, LO2/b;->f:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, LO2/b;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LO2/b;->h:Ljava/io/Serializable;

    .line 19
    iput-boolean v1, p0, LO2/b;->a:Z

    .line 20
    iput-boolean v1, p0, LO2/b;->b:Z

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, LO2/b;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/a;ZZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO2/b;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LO2/b;->e:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, LO2/b;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LO2/b;->g:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LO2/b;->a:Z

    .line 7
    iput-boolean p6, p0, LO2/b;->b:Z

    .line 8
    iput-boolean p7, p0, LO2/b;->c:Z

    .line 9
    iput-object p8, p0, LO2/b;->h:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()Lc0/i;
    .locals 14

    .line 1
    iget-boolean v0, p0, LO2/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LO2/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LO2/b;->h:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lc0/N;

    .line 43
    .line 44
    iget-boolean v4, v3, Lc0/N;->c:Z

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v3, Lc0/N;->b:[Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    array-length v4, v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v4, v3, Lc0/N;->e:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v10, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-array v2, v2, [Lc0/N;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Lc0/N;

    .line 91
    .line 92
    move-object v10, v0

    .line 93
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :goto_3
    move-object v9, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-array v0, v0, [Lc0/N;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, [Lc0/N;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    new-instance v4, Lc0/i;

    .line 116
    .line 117
    iget-boolean v11, p0, LO2/b;->a:Z

    .line 118
    .line 119
    iget-boolean v12, p0, LO2/b;->b:Z

    .line 120
    .line 121
    iget-boolean v13, p0, LO2/b;->c:Z

    .line 122
    .line 123
    iget-object v0, p0, LO2/b;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    check-cast v7, Landroid/app/PendingIntent;

    .line 127
    .line 128
    iget-object v0, p0, LO2/b;->g:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v8, v0

    .line 131
    check-cast v8, Landroid/os/Bundle;

    .line 132
    .line 133
    iget-object v0, p0, LO2/b;->d:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    check-cast v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 137
    .line 138
    iget-object v6, p0, LO2/b;->e:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v13}, Lc0/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lc0/N;[Lc0/N;ZZZ)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
