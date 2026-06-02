.class public final LM/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:LM/z;

.field public final g:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LM/z;Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/b0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LM/b0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LM/b0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LM/b0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LM/b0;->e:Ljava/util/List;

    .line 29
    .line 30
    iput-object p6, p0, LM/b0;->f:LM/z;

    .line 31
    .line 32
    iput-object p7, p0, LM/b0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 33
    .line 34
    return-void
.end method

.method public static a()LM/b0;
    .locals 17

    .line 1
    new-instance v0, LM/b0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object v5, v4

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move-object v6, v5

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LM/N;->j()LM/N;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v12, LM/f;->e:Landroid/util/Range;

    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LM/O;->a()LM/O;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, LM/z;

    .line 52
    .line 53
    new-instance v11, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, LM/P;->i(LM/B;)LM/P;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    sget-object v7, LM/g0;->b:LM/g0;

    .line 68
    .line 69
    new-instance v7, Landroid/util/ArrayMap;

    .line 70
    .line 71
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v8, v9, LM/g0;->a:Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_0

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v7, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v15, LM/g0;

    .line 105
    .line 106
    invoke-direct {v15, v7}, LM/g0;-><init>(Landroid/util/ArrayMap;)V

    .line 107
    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object v9, v11

    .line 113
    const/4 v11, -0x1

    .line 114
    move-object v8, v10

    .line 115
    move-object v10, v3

    .line 116
    invoke-direct/range {v8 .. v16}, LM/z;-><init>(Ljava/util/ArrayList;LM/P;ILandroid/util/Range;Ljava/util/ArrayList;ZLM/g0;LM/n;)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v3, v6

    .line 121
    move-object v6, v8

    .line 122
    invoke-direct/range {v0 .. v7}, LM/b0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LM/z;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM/b0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LM/e;

    .line 23
    .line 24
    iget-object v3, v2, LM/e;->a:LM/E;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LM/e;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LM/E;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
