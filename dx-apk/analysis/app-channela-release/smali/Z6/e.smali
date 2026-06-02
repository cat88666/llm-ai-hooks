.class public final LZ6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LY6/c;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ6/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, LC7/a;->D()LC7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LC7/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc7/c;

    .line 18
    .line 19
    iget-boolean v1, v0, Lc7/c;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lc7/c;->d(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lc7/c;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LH/f;)LZ6/b;
    .locals 12

    .line 1
    iget-object v0, p1, LH/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LY6/c;

    .line 5
    .line 6
    iget-object v0, p1, LH/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La7/a;

    .line 9
    .line 10
    iget-object v1, p1, LH/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LH/f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Ljava/util/List;

    .line 19
    .line 20
    new-instance v4, Lio/flutter/plugin/platform/c;

    .line 21
    .line 22
    invoke-direct {v4}, Lio/flutter/plugin/platform/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v5, p1, LH/f;->a:Z

    .line 26
    .line 27
    iget-boolean v6, p1, LH/f;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LC7/a;->D()LC7/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LC7/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lc7/c;

    .line 38
    .line 39
    iget-boolean v0, p1, Lc7/c;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, La7/a;

    .line 44
    .line 45
    iget-object p1, p1, Lc7/c;->d:LL2/c;

    .line 46
    .line 47
    iget-object p1, p1, LL2/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "main"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    const-string v0, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, LZ6/e;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, LZ6/b;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct/range {v1 .. v6}, LZ6/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/c;ZZ)V

    .line 77
    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget-object v2, v1, LZ6/b;->i:LX5/d;

    .line 82
    .line 83
    iget-object v2, v2, LX5/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lj7/q;

    .line 86
    .line 87
    const-string v3, "setInitialRoute"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v2, v3, v7, v4}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, v1, LZ6/b;->c:La7/b;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v8}, La7/b;->e(La7/a;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v4

    .line 100
    move v10, v5

    .line 101
    move v11, v6

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LZ6/b;

    .line 108
    .line 109
    iget-object v4, v3, LZ6/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 110
    .line 111
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    move-object v6, v7

    .line 118
    move-object v7, v8

    .line 119
    sget-wide v8, LZ6/b;->y:J

    .line 120
    .line 121
    iget-object v4, v0, La7/a;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v0, La7/a;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v3, LZ6/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v4, v1

    .line 132
    new-instance v1, LZ6/b;

    .line 133
    .line 134
    move v5, v10

    .line 135
    move v6, v11

    .line 136
    invoke-direct/range {v1 .. v6}, LZ6/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/c;ZZ)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance p1, LZ6/d;

    .line 143
    .line 144
    invoke-direct {p1, p0, v1}, LZ6/d;-><init>(LZ6/e;LZ6/b;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LZ6/b;->v:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
