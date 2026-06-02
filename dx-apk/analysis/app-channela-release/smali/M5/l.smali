.class public final LM5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/s;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final b:LL5/b;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {v0}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM5/l;->e:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL5/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "posthog-android-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LK5/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "sharedPreferences"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LM5/l;->b:LL5/b;

    .line 31
    .line 32
    iput-object p1, p0, LM5/l;->c:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LM5/l;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/l;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LM5/l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, p1, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v2, p1, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {v0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v2, p1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of v2, p1, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v2}, LN7/h;->w(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1, v0}, LM5/l;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v2, p1, [Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2}, LN7/g;->n([Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1, v0}, LM5/l;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2, p1, v0}, LM5/l;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 137
    :goto_1
    monitor-exit v1

    .line 138
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LM5/l;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v1

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    sget-object v0, LN7/s;->a:LN7/s;

    .line 25
    .line 26
    iget-object v1, p0, LM5/l;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v2, "stringifiedKeys"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, LM5/l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LM5/l;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LM5/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, LM5/l;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getAll(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v1

    .line 69
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LM5/l;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, LM5/l;->b:LL5/b;

    .line 22
    .line 23
    invoke-virtual {p1}, LK5/i;->b()LS5/J;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p3, "json"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LS5/J;->a:Lcom/google/gson/Gson;

    .line 36
    .line 37
    const-class p3, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    :cond_1
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 8

    .line 1
    const-string v0, "stringifiedKeys"

    .line 2
    .line 3
    const-string v1, " isn\'t valid."

    .line 4
    .line 5
    const-string v2, " and value: "

    .line 6
    .line 7
    iget-object v3, p0, LM5/l;->b:LL5/b;

    .line 8
    .line 9
    const-string v4, "Value type: "

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v3}, LK5/i;->b()LS5/J;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v6, "value"

    .line 19
    .line 20
    invoke-static {p2, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, LS5/J;->a:Lcom/google/gson/Gson;

    .line 24
    .line 25
    const-class v6, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5, p2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {p3, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    sget-object v5, LN7/s;->a:LN7/s;

    .line 37
    .line 38
    iget-object v6, p0, LM5/l;->c:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v6

    .line 48
    :goto_0
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    invoke-static {v7}, LN7/t;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, v3, LK5/i;->u:LS5/p;

    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p1, p3}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    iget-object p1, v3, LK5/i;->u:LS5/p;

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final getAll()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    iget-object v0, p0, LM5/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM5/l;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getAll(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LN7/t;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, LS5/s;->a:LS5/r;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, LS5/r;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v2, LN7/s;->a:LN7/s;

    .line 82
    .line 83
    iget-object v3, p0, LM5/l;->c:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v4, "stringifiedKeys"

    .line 86
    .line 87
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v2, v3

    .line 95
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v4, v3, v2}, LM5/l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    return-object v1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/l;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LM5/l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    sget-object v2, LN7/s;->a:LN7/s;

    .line 19
    .line 20
    iget-object v3, p0, LM5/l;->c:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v4, "stringifiedKeys"

    .line 23
    .line 24
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string p1, "stringifiedKeys"

    .line 48
    .line 49
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1

    .line 59
    throw p1
.end method
