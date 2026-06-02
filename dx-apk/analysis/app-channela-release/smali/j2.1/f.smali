.class public final Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2/g;

.field public final b:Lj2/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lj2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/f;->a:Lj2/g;

    .line 5
    .line 6
    new-instance p1, Lj2/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lj2/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj2/f;->b:Lj2/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/f;->a:Lj2/g;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/u;->getLifecycle()LL0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LL0/w;

    .line 9
    .line 10
    iget-object v2, v2, LL0/w;->c:LL0/o;

    .line 11
    .line 12
    sget-object v3, LL0/o;->INITIALIZED:LL0/o;

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    new-instance v2, Lj2/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0}, Lj2/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LL0/p;->a(LL0/t;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj2/f;->b:Lj2/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v0, Lj2/e;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lk/e;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v3, v0}, Lk/e;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LL0/p;->a(LL0/t;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lj2/e;->b:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lj2/f;->c:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "SavedStateRegistry was already attached."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj2/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj2/f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj2/f;->a:Lj2/g;

    .line 9
    .line 10
    invoke-interface {v0}, LL0/u;->getLifecycle()LL0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LL0/w;

    .line 15
    .line 16
    iget-object v1, v0, LL0/w;->c:LL0/o;

    .line 17
    .line 18
    sget-object v2, LL0/o;->STARTED:LL0/o;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LL0/o;->a(LL0/o;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lj2/f;->b:Lj2/e;

    .line 27
    .line 28
    iget-boolean v1, v0, Lj2/e;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, v0, Lj2/e;->d:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, v0, Lj2/e;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Lj2/e;->d:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "SavedStateRegistry was already restored."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "performRestore cannot be called when owner is "

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LL0/w;->c:LL0/o;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/f;->b:Lj2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lj2/e;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lj2/e;->a:Lw/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lw/d;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lw/d;-><init>(Lw/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lw/f;->c:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Lw/d;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lw/d;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lj2/d;

    .line 58
    .line 59
    invoke-interface {v0}, Lj2/d;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
