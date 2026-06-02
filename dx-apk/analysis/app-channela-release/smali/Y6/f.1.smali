.class public final LY6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY6/c;

.field public b:LZ6/b;

.field public c:LY6/s;

.field public d:LI/a;

.field public e:LA8/i;

.field public f:LY6/e;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public final l:LY6/d;


# direct methods
.method public constructor <init>(LY6/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY6/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LY6/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY6/f;->l:LY6/d;

    .line 11
    .line 12
    iput-object p1, p0, LY6/f;->a:LY6/c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LY6/f;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LH/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LC7/a;->D()LC7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LC7/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc7/c;

    .line 22
    .line 23
    iget-object v0, v0, Lc7/c;->d:LL2/c;

    .line 24
    .line 25
    iget-object v0, v0, LL2/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    new-instance v1, La7/a;

    .line 30
    .line 31
    iget-object v2, p0, LY6/f;->a:LY6/c;

    .line 32
    .line 33
    invoke-virtual {v2}, LY6/c;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v0, v2}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 41
    .line 42
    invoke-virtual {v0}, LY6/c;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LY6/f;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "/"

    .line 64
    .line 65
    :cond_2
    iput-object v1, p1, LH/f;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p1, LH/f;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "dart_entrypoint_args"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, p1, LH/f;->f:Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "FlutterActivity "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " connection to the engine "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LY6/c;->b:LY6/f;

    .line 30
    .line 31
    iget-object v2, v2, LY6/f;->b:LZ6/b;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " evicted by another attaching activity"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FlutterActivity"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LY6/c;->b:LY6/f;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, LY6/f;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LY6/c;->b:LY6/f;

    .line 58
    .line 59
    invoke-virtual {v0}, LY6/f;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "The internal FlutterEngine created by "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LY6/f;->a:LY6/c;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, LY6/c;->f()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, LY6/h;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "flutter_deeplinking_enabled"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY6/f;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY6/f;->f:LY6/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LY6/f;->c:LY6/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LY6/f;->f:LY6/e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LY6/f;->f:LY6/e;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LY6/f;->c:LY6/s;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LY6/s;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LY6/f;->c:LY6/s;

    .line 30
    .line 31
    iget-object v1, p0, LY6/f;->l:LY6/d;

    .line 32
    .line 33
    iget-object v0, v0, LY6/s;->f:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LY6/f;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LY6/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LY6/f;->b:LZ6/b;

    .line 31
    .line 32
    iget-object v0, v0, LZ6/b;->d:LD/p0;

    .line 33
    .line 34
    invoke-virtual {v0}, LD/p0;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 41
    .line 42
    invoke-static {v1}, Lz7/a;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :try_start_0
    iput-boolean v1, v0, LD/p0;->a:Z

    .line 47
    .line 48
    iget-object v1, v0, LD/p0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lf7/a;

    .line 71
    .line 72
    invoke-interface {v2}, Lf7/a;->onDetachedFromActivityForConfigChanges()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, LD/p0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw v0

    .line 94
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 95
    .line 96
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v0, p0, LY6/f;->b:LZ6/b;

    .line 103
    .line 104
    iget-object v0, v0, LZ6/b;->d:LD/p0;

    .line 105
    .line 106
    invoke-virtual {v0}, LD/p0;->d()V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v0, p0, LY6/f;->d:LI/a;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, LI/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Le4/p;

    .line 117
    .line 118
    iput-object v1, v0, Le4/p;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, LY6/f;->d:LI/a;

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, LY6/f;->e:LA8/i;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v2, v0, LA8/i;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX5/d;

    .line 129
    .line 130
    iput-object v1, v2, LX5/d;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v0, LA8/i;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, LY6/f;->e:LA8/i;

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LY6/f;->b:LZ6/b;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v2, Li7/a;->DETACHED:Li7/a;

    .line 146
    .line 147
    iget-object v0, v0, LZ6/b;->g:LQ/h;

    .line 148
    .line 149
    iget-boolean v3, v0, LQ/h;->a:Z

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, LQ/h;->f(Li7/a;Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 155
    .line 156
    invoke-virtual {v0}, LY6/c;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    iget-object v0, p0, LY6/f;->b:LZ6/b;

    .line 164
    .line 165
    iget-object v3, v0, LZ6/b;->v:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LZ6/a;

    .line 182
    .line 183
    invoke-interface {v4}, LZ6/a;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object v3, v0, LZ6/b;->d:LD/p0;

    .line 188
    .line 189
    invoke-virtual {v3}, LD/p0;->f()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/util/HashSet;

    .line 193
    .line 194
    iget-object v5, v3, LD/p0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Class;

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Le7/c;

    .line 226
    .line 227
    if-nez v7, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-string v9, "FlutterEngineConnectionRegistry#remove "

    .line 235
    .line 236
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Lz7/a;->g(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :try_start_2
    instance-of v8, v7, Lf7/a;

    .line 244
    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    invoke-virtual {v3}, LD/p0;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    move-object v8, v7

    .line 254
    check-cast v8, Lf7/a;

    .line 255
    .line 256
    invoke-interface {v8}, Lf7/a;->onDetachedFromActivity()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :cond_9
    :goto_6
    iget-object v8, v3, LD/p0;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v8, v3, LD/p0;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Le7/b;

    .line 272
    .line 273
    invoke-interface {v7, v8}, Le7/c;->onDetachedFromEngine(Le7/b;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catchall_3
    move-exception v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_8
    throw v0

    .line 292
    :cond_b
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 293
    .line 294
    .line 295
    :goto_9
    iget-object v3, v0, LZ6/b;->s:Lio/flutter/plugin/platform/c;

    .line 296
    .line 297
    iget-object v4, v3, Lio/flutter/plugin/platform/c;->l:Landroid/util/SparseArray;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-lez v5, :cond_c

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget-object v3, v3, Lio/flutter/plugin/platform/c;->w:Lio/flutter/plugin/platform/b;

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lio/flutter/plugin/platform/b;->O(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_c
    :goto_a
    iget-object v3, v0, LZ6/b;->t:Ln7/o;

    .line 316
    .line 317
    iget-object v4, v3, Ln7/o;->i:Landroid/util/SparseArray;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-lez v5, :cond_d

    .line 324
    .line 325
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget-object v3, v3, Ln7/o;->p:Lc1/t;

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lc1/t;->J(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_d
    iget-object v3, v0, LZ6/b;->c:La7/b;

    .line 336
    .line 337
    iget-object v3, v3, La7/b;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lio/flutter/embedding/engine/FlutterJNI;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(La7/k;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, LZ6/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 345
    .line 346
    iget-object v4, v0, LZ6/b;->x:LX5/f;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(LZ6/a;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lb7/a;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LC7/a;->D()LC7/a;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v3, LZ6/b;->z:Ljava/util/HashMap;

    .line 365
    .line 366
    iget-wide v4, v0, LZ6/b;->w:J

    .line 367
    .line 368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, LY6/f;->a:LY6/c;

    .line 376
    .line 377
    invoke-virtual {v0}, LY6/c;->c()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    sget-object v0, LZ6/f;->c:LZ6/f;

    .line 384
    .line 385
    if-nez v0, :cond_e

    .line 386
    .line 387
    new-instance v0, LZ6/f;

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    invoke-direct {v0, v3}, LZ6/f;-><init>(I)V

    .line 391
    .line 392
    .line 393
    sput-object v0, LZ6/f;->c:LZ6/f;

    .line 394
    .line 395
    :cond_e
    sget-object v0, LZ6/f;->c:LZ6/f;

    .line 396
    .line 397
    iget-object v3, p0, LY6/f;->a:LY6/c;

    .line 398
    .line 399
    invoke-virtual {v3}, LY6/c;->c()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v0, v0, LZ6/f;->a:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_f
    iput-object v1, p0, LY6/f;->b:LZ6/b;

    .line 409
    .line 410
    :cond_10
    iput-boolean v2, p0, LY6/f;->j:Z

    .line 411
    .line 412
    return-void
.end method
