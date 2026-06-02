.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "SourceFile"


# instance fields
.field public final a:LH0/w;


# direct methods
.method public constructor <init>(LH0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 5
    .line 6
    return-void
.end method

.method public static wrap(LH0/w;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(LH0/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    iget v0, v0, LH0/w;->a:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/w;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K()Lm4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final M(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LI0/d;->a:LI0/c;

    .line 7
    .line 8
    new-instance v1, LI0/e;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Attempting to set retain instance for fragment "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v0, v2}, LI0/h;-><init>(LH0/w;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LI0/d;->b(LI0/h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LI0/d;->a(LH0/w;)LI0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-boolean p1, v0, LH0/w;->C:Z

    .line 38
    .line 39
    iget-object v1, v0, LH0/w;->t:LH0/Q;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v1, LH0/Q;->N:LH0/V;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LH0/V;->c(LH0/w;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, v1, LH0/Q;->N:LH0/V;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LH0/V;->g(LH0/w;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, v0, LH0/w;->D:Z

    .line 59
    .line 60
    return-void
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    iget-boolean v0, v0, LH0/w;->B:Z

    .line 4
    .line 5
    return v0
.end method

.method public final T(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    iget-object v1, v0, LH0/w;->u:LH0/A;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LH0/A;->b:LH0/B;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Fragment "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " not attached to Activity"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/w;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    iget-object v0, v0, LH0/w;->z:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final X(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, LH0/w;->y(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()Lm4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    iget-object v0, v0, LH0/w;->w:LH0/w;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(LH0/w;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    iget v0, v0, LH0/w;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LI0/d;->a:LI0/c;

    .line 7
    .line 8
    new-instance v1, LI0/f;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Attempting to get target request code from fragment "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v0, v2}, LI0/h;-><init>(LH0/w;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LI0/d;->b(LI0/h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LI0/d;->a(LH0/w;)LI0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, v0, LH0/w;->j:I

    .line 38
    .line 39
    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    iget-object v0, v0, LH0/w;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lm4/a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LH0/w;->f(Z)LH0/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(LH0/w;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LI0/d;->a:LI0/c;

    .line 7
    .line 8
    new-instance v1, LI0/e;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Attempting to get retain instance for fragment "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v0, v2}, LI0/h;-><init>(LH0/w;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LI0/d;->b(LI0/h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LI0/d;->a(LH0/w;)LI0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v0, LH0/w;->C:Z

    .line 38
    .line 39
    return v0
.end method

.method public final j1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LI0/d;->a:LI0/c;

    .line 7
    .line 8
    new-instance v1, LI0/a;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Attempting to set user visible hint to "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " for fragment "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v0, v2}, LI0/h;-><init>(LH0/w;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LI0/d;->b(LI0/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LI0/d;->a(LH0/w;)LI0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, LH0/w;->J:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x5

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget v1, v0, LH0/w;->a:I

    .line 55
    .line 56
    if-ge v1, v4, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LH0/w;->t:LH0/Q;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LH0/w;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-boolean v1, v0, LH0/w;->M:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, LH0/w;->t:LH0/Q;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LH0/Q;->g(LH0/w;)LH0/Z;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v5, LH0/Z;->c:LH0/w;

    .line 79
    .line 80
    iget-boolean v7, v6, LH0/w;->I:Z

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    iget-boolean v7, v1, LH0/Q;->b:Z

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    iput-boolean v3, v1, LH0/Q;->J:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iput-boolean v2, v6, LH0/w;->I:Z

    .line 92
    .line 93
    invoke-virtual {v5}, LH0/Z;->j()V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    iput-boolean p1, v0, LH0/w;->J:Z

    .line 97
    .line 98
    iget v1, v0, LH0/w;->a:I

    .line 99
    .line 100
    if-ge v1, v4, :cond_2

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_2
    iput-boolean v2, v0, LH0/w;->I:Z

    .line 106
    .line 107
    iget-object v1, v0, LH0/w;->b:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, LH0/w;->e:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    iget-boolean v1, v0, LH0/w;->E:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, LH0/w;->E:Z

    .line 8
    .line 9
    invoke-virtual {v0}, LH0/w;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LH0/w;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, LH0/w;->u:LH0/A;

    .line 22
    .line 23
    iget-object p1, p1, LH0/A;->e:Lp/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Lk/o;->invalidateMenu()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l0()Lm4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    iget-object v0, v0, LH0/w;->u:LH0/A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, LH0/A;->a:LH0/B;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    iget-boolean v0, v0, LH0/w;->p:Z

    .line 4
    .line 5
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    iget-boolean v0, v0, LH0/w;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public final s0(Lm4/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lm4/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Le4/y;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()Lm4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/w;->w()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    iget-boolean v1, v0, LH0/w;->F:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, LH0/w;->F:Z

    .line 8
    .line 9
    iget-boolean p1, v0, LH0/w;->E:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LH0/w;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LH0/w;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, LH0/w;->u:LH0/A;

    .line 26
    .line 27
    iget-object p1, p1, LH0/A;->e:Lp/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lk/o;->invalidateMenu()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final v1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/w;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LH0/w;->j()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 2
    .line 3
    iget-boolean v0, v0, LH0/w;->J:Z

    .line 4
    .line 5
    return v0
.end method

.method public final z0(Lm4/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lm4/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Le4/y;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:LH0/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
