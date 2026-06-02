.class public final LH0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB7/b;

.field public final b:LA7/n;

.field public final c:LH0/w;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LB7/b;LA7/n;LH0/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH0/Z;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LH0/Z;->e:I

    .line 4
    iput-object p1, p0, LH0/Z;->a:LB7/b;

    .line 5
    iput-object p2, p0, LH0/Z;->b:LA7/n;

    .line 6
    iput-object p3, p0, LH0/Z;->c:LH0/w;

    return-void
.end method

.method public constructor <init>(LB7/b;LA7/n;LH0/w;Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LH0/Z;->d:Z

    const/4 v1, -0x1

    .line 40
    iput v1, p0, LH0/Z;->e:I

    .line 41
    iput-object p1, p0, LH0/Z;->a:LB7/b;

    .line 42
    iput-object p2, p0, LH0/Z;->b:LA7/n;

    .line 43
    iput-object p3, p0, LH0/Z;->c:LH0/w;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p3, LH0/w;->c:Landroid/util/SparseArray;

    .line 45
    iput-object p1, p3, LH0/w;->d:Landroid/os/Bundle;

    .line 46
    iput v0, p3, LH0/w;->s:I

    .line 47
    iput-boolean v0, p3, LH0/w;->p:Z

    .line 48
    iput-boolean v0, p3, LH0/w;->l:Z

    .line 49
    iget-object p2, p3, LH0/w;->h:LH0/w;

    if-eqz p2, :cond_0

    iget-object p2, p2, LH0/w;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, LH0/w;->i:Ljava/lang/String;

    .line 50
    iput-object p1, p3, LH0/w;->h:LH0/w;

    .line 51
    iput-object p4, p3, LH0/w;->b:Landroid/os/Bundle;

    .line 52
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, LH0/w;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LB7/b;LA7/n;Ljava/lang/ClassLoader;LH0/J;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LH0/Z;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LH0/Z;->e:I

    .line 10
    iput-object p1, p0, LH0/Z;->a:LB7/b;

    .line 11
    iput-object p2, p0, LH0/Z;->b:LA7/n;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LH0/X;

    .line 13
    iget-object p2, p1, LH0/X;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, LH0/J;->a(Ljava/lang/String;)LH0/w;

    move-result-object p2

    .line 14
    iget-object p4, p1, LH0/X;->b:Ljava/lang/String;

    iput-object p4, p2, LH0/w;->f:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, LH0/X;->c:Z

    iput-boolean p4, p2, LH0/w;->o:Z

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p2, LH0/w;->q:Z

    .line 17
    iget p4, p1, LH0/X;->d:I

    iput p4, p2, LH0/w;->x:I

    .line 18
    iget p4, p1, LH0/X;->e:I

    iput p4, p2, LH0/w;->y:I

    .line 19
    iget-object p4, p1, LH0/X;->f:Ljava/lang/String;

    iput-object p4, p2, LH0/w;->z:Ljava/lang/String;

    .line 20
    iget-boolean p4, p1, LH0/X;->g:Z

    iput-boolean p4, p2, LH0/w;->C:Z

    .line 21
    iget-boolean p4, p1, LH0/X;->h:Z

    iput-boolean p4, p2, LH0/w;->m:Z

    .line 22
    iget-boolean p4, p1, LH0/X;->i:Z

    iput-boolean p4, p2, LH0/w;->B:Z

    .line 23
    iget-boolean p4, p1, LH0/X;->j:Z

    iput-boolean p4, p2, LH0/w;->A:Z

    .line 24
    invoke-static {}, LL0/o;->values()[LL0/o;

    move-result-object p4

    iget v0, p1, LH0/X;->k:I

    aget-object p4, p4, v0

    iput-object p4, p2, LH0/w;->O:LL0/o;

    .line 25
    iget-object p4, p1, LH0/X;->l:Ljava/lang/String;

    iput-object p4, p2, LH0/w;->i:Ljava/lang/String;

    .line 26
    iget p4, p1, LH0/X;->m:I

    iput p4, p2, LH0/w;->j:I

    .line 27
    iget-boolean p1, p1, LH0/X;->n:Z

    iput-boolean p1, p2, LH0/w;->J:Z

    .line 28
    iput-object p2, p0, LH0/Z;->c:LH0/w;

    .line 29
    iput-object p5, p2, LH0/w;->b:Landroid/os/Bundle;

    .line 30
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    :cond_0
    iget-object p3, p2, LH0/w;->t:LH0/Q;

    if-eqz p3, :cond_2

    .line 33
    iget-boolean p4, p3, LH0/Q;->G:Z

    if-nez p4, :cond_1

    iget-boolean p3, p3, LH0/Q;->H:Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added and state has been saved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    :goto_0
    iput-object p1, p2, LH0/w;->g:Landroid/os/Bundle;

    const/4 p1, 0x2

    .line 36
    invoke-static {p1}, LH0/Q;->J(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, LH0/Z;->c:LH0/w;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, LH0/w;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v4, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, LH0/w;->v:LH0/S;

    .line 39
    .line 40
    invoke-virtual {v1}, LH0/Q;->P()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, LH0/w;->a:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, LH0/w;->G:Z

    .line 47
    .line 48
    invoke-virtual {v3}, LH0/w;->l()V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v3, LH0/w;->G:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, LH0/w;->b:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, v3, LH0/w;->v:LH0/S;

    .line 82
    .line 83
    iput-boolean v1, v0, LH0/Q;->G:Z

    .line 84
    .line 85
    iput-boolean v1, v0, LH0/Q;->H:Z

    .line 86
    .line 87
    iget-object v2, v0, LH0/Q;->N:LH0/V;

    .line 88
    .line 89
    iput-boolean v1, v2, LH0/V;->i:Z

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v0, v2}, LH0/Q;->u(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LH0/Z;->a:LB7/b;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, LB7/b;->h(LH0/w;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v0, LH0/k0;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Fragment "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LH0/Z;->c:LH0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LH0/w;->h:LH0/w;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, LH0/Z;->b:LA7/n;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LH0/w;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, LA7/n;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LH0/Z;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, LH0/w;->h:LH0/w;

    .line 57
    .line 58
    iget-object v3, v3, LH0/w;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, LH0/w;->i:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, LH0/w;->h:LH0/w;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, LH0/w;->h:LH0/w;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v0, v1, LH0/w;->i:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v5, v5, LA7/n;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LH0/Z;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LH0/w;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v1, v3}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    move-object v0, v2

    .line 135
    :goto_0
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, LH0/Z;->j()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v1, LH0/w;->t:LH0/Q;

    .line 141
    .line 142
    iget-object v3, v0, LH0/Q;->v:LH0/A;

    .line 143
    .line 144
    iput-object v3, v1, LH0/w;->u:LH0/A;

    .line 145
    .line 146
    iget-object v0, v0, LH0/Q;->x:LH0/w;

    .line 147
    .line 148
    iput-object v0, v1, LH0/w;->w:LH0/w;

    .line 149
    .line 150
    iget-object v0, p0, LH0/Z;->a:LB7/b;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v1, v3}, LB7/b;->q(LH0/w;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, LH0/w;->H0:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LH0/s;

    .line 173
    .line 174
    iget-object v7, v7, LH0/s;->a:LH0/w;

    .line 175
    .line 176
    iget-object v8, v7, LH0/w;->Z:Lj2/f;

    .line 177
    .line 178
    invoke-virtual {v8}, Lj2/f;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, LL0/O;->d(Lj2/g;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v7, LH0/w;->b:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    const-string v9, "registryState"

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object v8, v2

    .line 196
    :goto_2
    iget-object v7, v7, LH0/w;->Z:Lj2/f;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Lj2/f;->b(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, LH0/w;->v:LH0/S;

    .line 206
    .line 207
    iget-object v4, v1, LH0/w;->u:LH0/A;

    .line 208
    .line 209
    invoke-virtual {v1}, LH0/w;->a()Ls4/t0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v2, v4, v5, v1}, LH0/Q;->b(LH0/A;Ls4/t0;LH0/w;)V

    .line 214
    .line 215
    .line 216
    iput v3, v1, LH0/w;->a:I

    .line 217
    .line 218
    iput-boolean v3, v1, LH0/w;->G:Z

    .line 219
    .line 220
    iget-object v2, v1, LH0/w;->u:LH0/A;

    .line 221
    .line 222
    iget-object v2, v2, LH0/A;->b:LH0/B;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, LH0/w;->n(LH0/B;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v2, v1, LH0/w;->G:Z

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iget-object v2, v1, LH0/w;->t:LH0/Q;

    .line 232
    .line 233
    iget-object v2, v2, LH0/Q;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LH0/W;

    .line 250
    .line 251
    invoke-interface {v4, v1}, LH0/W;->a(LH0/w;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    iget-object v2, v1, LH0/w;->v:LH0/S;

    .line 256
    .line 257
    iput-boolean v3, v2, LH0/Q;->G:Z

    .line 258
    .line 259
    iput-boolean v3, v2, LH0/Q;->H:Z

    .line 260
    .line 261
    iget-object v4, v2, LH0/Q;->N:LH0/V;

    .line 262
    .line 263
    iput-boolean v3, v4, LH0/V;->i:Z

    .line 264
    .line 265
    invoke-virtual {v2, v3}, LH0/Q;->u(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, LB7/b;->i(LH0/w;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    new-instance v0, LH0/k0;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, " did not call through to super.onAttach()"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final c()I
    .locals 14

    .line 1
    iget-object v0, p0, LH0/Z;->c:LH0/w;

    .line 2
    .line 3
    iget-object v1, v0, LH0/w;->t:LH0/Q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LH0/w;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, LH0/Z;->e:I

    .line 11
    .line 12
    sget-object v2, LH0/Y;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, LH0/w;->O:LL0/o;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    if-eq v2, v6, :cond_2

    .line 33
    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, LH0/w;->o:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, LH0/w;->p:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, LH0/Z;->e:I

    .line 65
    .line 66
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget v2, p0, LH0/Z;->e:I

    .line 72
    .line 73
    if-ge v2, v5, :cond_6

    .line 74
    .line 75
    iget v2, v0, LH0/w;->a:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_7
    :goto_1
    iget-boolean v2, v0, LH0/w;->l:Z

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_8
    iget-object v2, v0, LH0/w;->H:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v2, :cond_d

    .line 98
    .line 99
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v2, v10}, LH0/m;->e(Landroid/view/ViewGroup;LH0/Q;)LH0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v10, v2, LH0/m;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object v12, v11

    .line 127
    check-cast v12, LH0/e0;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    move-object v11, v9

    .line 141
    :goto_2
    check-cast v11, LH0/e0;

    .line 142
    .line 143
    iget-object v2, v2, LH0/m;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_c

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v11, v10

    .line 160
    check-cast v11, LH0/e0;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_b

    .line 171
    .line 172
    move-object v9, v10

    .line 173
    :cond_c
    check-cast v9, LH0/e0;

    .line 174
    .line 175
    :cond_d
    sget-object v2, LH0/f0;->ADDING:LH0/f0;

    .line 176
    .line 177
    if-nez v2, :cond_e

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_3

    .line 185
    :cond_e
    sget-object v2, LH0/f0;->REMOVING:LH0/f0;

    .line 186
    .line 187
    if-nez v2, :cond_f

    .line 188
    .line 189
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_3

    .line 194
    :cond_f
    iget-boolean v2, v0, LH0/w;->m:Z

    .line 195
    .line 196
    if-eqz v2, :cond_11

    .line 197
    .line 198
    invoke-virtual {v0}, LH0/w;->k()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_3

    .line 209
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :cond_11
    :goto_3
    iget-boolean v2, v0, LH0/w;->I:Z

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v0, LH0/w;->a:I

    .line 218
    .line 219
    if-ge v2, v3, :cond_12

    .line 220
    .line 221
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :cond_12
    iget-boolean v2, v0, LH0/w;->n:Z

    .line 226
    .line 227
    if-eqz v2, :cond_13

    .line 228
    .line 229
    iget-object v2, v0, LH0/w;->H:Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-eqz v2, :cond_13

    .line 232
    .line 233
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :cond_13
    invoke-static {v7}, LH0/Q;->J(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_14

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "computeExpectedState() of "

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, " for "

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "FragmentManager"

    .line 266
    .line 267
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_14
    return v1
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LH0/Z;->c:LH0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LH0/w;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, LH0/w;->M:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LH0/Z;->a:LB7/b;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, LB7/b;->r(LH0/w;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, LH0/w;->v:LH0/S;

    .line 53
    .line 54
    invoke-virtual {v5}, LH0/Q;->P()V

    .line 55
    .line 56
    .line 57
    iput v4, v1, LH0/w;->a:I

    .line 58
    .line 59
    iput-boolean v3, v1, LH0/w;->G:Z

    .line 60
    .line 61
    iget-object v5, v1, LH0/w;->X:LL0/w;

    .line 62
    .line 63
    new-instance v6, Lj2/b;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct {v6, v7, v1}, Lj2/b;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, LL0/w;->a(LL0/t;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LH0/w;->o(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v1, LH0/w;->M:Z

    .line 76
    .line 77
    iget-boolean v0, v1, LH0/w;->G:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, LH0/w;->X:LL0/w;

    .line 82
    .line 83
    sget-object v4, LL0/n;->ON_CREATE:LL0/n;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LL0/w;->e(LL0/n;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, LB7/b;->j(LH0/w;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, LH0/k0;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Fragment "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " did not call through to super.onCreate()"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    iput v4, v1, LH0/w;->a:I

    .line 118
    .line 119
    iget-object v0, v1, LH0/w;->b:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v2, "childFragmentManager"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v2, v1, LH0/w;->v:LH0/S;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LH0/Q;->U(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LH0/w;->v:LH0/S;

    .line 137
    .line 138
    iput-boolean v3, v0, LH0/Q;->G:Z

    .line 139
    .line 140
    iput-boolean v3, v0, LH0/Q;->H:Z

    .line 141
    .line 142
    iget-object v1, v0, LH0/Q;->N:LH0/V;

    .line 143
    .line 144
    iput-boolean v3, v1, LH0/V;->i:Z

    .line 145
    .line 146
    invoke-virtual {v0, v4}, LH0/Q;->u(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LH0/Z;->c:LH0/w;

    .line 2
    .line 3
    iget-boolean v1, v0, LH0/w;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, LH0/Q;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "moveto CREATE_VIEW: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, LH0/w;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v3, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, LH0/w;->r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v0, LH0/w;->H:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v4, v0, LH0/w;->y:I

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    if-eq v4, v2, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, LH0/w;->t:LH0/Q;

    .line 66
    .line 67
    iget-object v2, v2, LH0/Q;->w:Ls4/t0;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ls4/t0;->b(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-boolean v4, v0, LH0/w;->q:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {v0}, LH0/w;->w()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, v0, LH0/w;->y:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string v1, "unknown"

    .line 99
    .line 100
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "No view found for id 0x"

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v4, v0, LH0/w;->y:I

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " ("

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ") for fragment "

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    instance-of v4, v2, LH0/D;

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    sget-object v4, LI0/d;->a:LI0/c;

    .line 147
    .line 148
    new-instance v4, LI0/a;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "Attempting to add fragment "

    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v6, " to container "

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, " which is not a FragmentContainerView"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v4, v0, v5}, LI0/h;-><init>(LH0/w;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LI0/d;->b(LI0/h;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LI0/d;->a(LH0/w;)LI0/c;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "Cannot create fragment "

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " for a container view with no id"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_7
    :goto_2
    iput-object v2, v0, LH0/w;->H:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v0, v3, v2, v1}, LH0/w;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    iput v1, v0, LH0/w;->a:I

    .line 223
    .line 224
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LH0/Z;->c:LH0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, LH0/w;->m:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LH0/w;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, LH0/Z;->b:LA7/n;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, LH0/w;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, LA7/n;->b0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, LA7/n;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LH0/V;

    .line 59
    .line 60
    iget-object v7, v6, LH0/V;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v1, LH0/w;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v7, v6, LH0/V;->g:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-boolean v6, v6, LH0/V;->h:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v6, v2

    .line 79
    :goto_2
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, v1, LH0/w;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LA7/n;->x(Ljava/lang/String;)LH0/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-boolean v2, v0, LH0/w;->C:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object v0, v1, LH0/w;->h:LH0/w;

    .line 97
    .line 98
    :cond_6
    iput v3, v1, LH0/w;->a:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_3
    iget-object v6, v1, LH0/w;->u:LH0/A;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v2, v5, LA7/n;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LH0/V;

    .line 108
    .line 109
    iget-boolean v2, v2, LH0/V;->h:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v6, v6, LH0/A;->b:LH0/B;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    xor-int/2addr v2, v6

    .line 121
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v2, :cond_b

    .line 125
    .line 126
    :goto_5
    iget-object v0, v5, LA7/n;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LH0/V;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, LH0/V;->d(LH0/w;Z)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, v1, LH0/w;->v:LH0/S;

    .line 134
    .line 135
    invoke-virtual {v0}, LH0/Q;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LH0/w;->X:LL0/w;

    .line 139
    .line 140
    sget-object v2, LL0/n;->ON_DESTROY:LL0/n;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LL0/w;->e(LL0/n;)V

    .line 143
    .line 144
    .line 145
    iput v3, v1, LH0/w;->a:I

    .line 146
    .line 147
    iput-boolean v3, v1, LH0/w;->G:Z

    .line 148
    .line 149
    iput-boolean v3, v1, LH0/w;->M:Z

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v1, LH0/w;->G:Z

    .line 153
    .line 154
    iget-boolean v0, v1, LH0/w;->G:Z

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-object v0, p0, LH0/Z;->a:LB7/b;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, LB7/b;->n(LH0/w;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, LA7/n;->D()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LH0/Z;

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iget-object v3, v1, LH0/w;->f:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v2, LH0/Z;->c:LH0/w;

    .line 188
    .line 189
    iget-object v6, v2, LH0/w;->i:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    iput-object v1, v2, LH0/w;->h:LH0/w;

    .line 198
    .line 199
    iput-object v4, v2, LH0/w;->i:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    iget-object v0, v1, LH0/w;->i:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5, v0}, LA7/n;->x(Ljava/lang/String;)LH0/w;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LH0/w;->h:LH0/w;

    .line 211
    .line 212
    :cond_e
    invoke-virtual {v5, p0}, LA7/n;->M(LH0/Z;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_f
    new-instance v0, LH0/k0;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Fragment "

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " did not call through to super.onDestroy()"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LH0/Z;->c:LH0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LH0/w;->H:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, v1, LH0/w;->v:LH0/S;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, LH0/Q;->u(I)V

    .line 35
    .line 36
    .line 37
    iput v2, v1, LH0/w;->a:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LH0/w;->G:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LH0/w;->p()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, LH0/w;->G:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, LL0/a0;->getViewModelStore()LL0/Z;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LC7/a;

    .line 54
    .line 55
    sget-object v4, LN0/b;->e:LH0/U;

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, LC7/a;-><init>(LL0/Z;LL0/X;)V

    .line 58
    .line 59
    .line 60
    const-class v2, LN0/b;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v2, v4}, LC7/a;->w(Ljava/lang/Class;Ljava/lang/String;)LL0/U;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LN0/b;

    .line 79
    .line 80
    iget-object v2, v2, LN0/b;->d:LY/k;

    .line 81
    .line 82
    iget v3, v2, LY/k;->c:I

    .line 83
    .line 84
    if-gtz v3, :cond_1

    .line 85
    .line 86
    iput-boolean v0, v1, LH0/w;->r:Z

    .line 87
    .line 88
    iget-object v2, p0, LH0/Z;->a:LB7/b;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LB7/b;->x(LH0/w;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v1, LH0/w;->H:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v3, v1, LH0/w;->Y:LL0/C;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, LL0/C;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, v1, LH0/w;->p:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v1, v2, LY/k;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v0, v1, v0

    .line 107
    .line 108
    invoke-static {v0}, LB0/f;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v0, LH0/k0;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Fragment "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " did not call through to super.onDestroyView()"

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, LH0/Z;->c:LH0/w;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, LH0/w;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, LH0/w;->G:Z

    .line 34
    .line 35
    invoke-virtual {v3}, LH0/w;->q()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, LH0/w;->G:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, LH0/w;->v:LH0/S;

    .line 43
    .line 44
    iget-boolean v6, v5, LH0/Q;->I:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, LH0/Q;->l()V

    .line 49
    .line 50
    .line 51
    new-instance v5, LH0/S;

    .line 52
    .line 53
    invoke-direct {v5}, LH0/Q;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, LH0/w;->v:LH0/S;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, LH0/Z;->a:LB7/b;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, LB7/b;->o(LH0/w;Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, LH0/w;->a:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, LH0/w;->u:LH0/A;

    .line 67
    .line 68
    iput-object v1, v3, LH0/w;->w:LH0/w;

    .line 69
    .line 70
    iput-object v1, v3, LH0/w;->t:LH0/Q;

    .line 71
    .line 72
    iget-boolean v1, v3, LH0/w;->m:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, LH0/w;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, p0, LH0/Z;->b:LA7/n;

    .line 84
    .line 85
    iget-object v1, v1, LA7/n;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LH0/V;

    .line 88
    .line 89
    iget-object v4, v1, LH0/V;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, LH0/w;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v4, v1, LH0/V;->g:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-boolean v1, v1, LH0/V;->h:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 108
    :goto_1
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, LH0/w;->h()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    new-instance v0, LH0/k0;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Fragment "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " did not call through to super.onDetach()"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/Z;->c:LH0/w;

    .line 2
    .line 3
    iget-boolean v1, v0, LH0/w;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, LH0/w;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, LH0/w;->r:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, LH0/Q;->J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, LH0/w;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, "savedInstanceState"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, LH0/w;->r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v2, v1}, LH0/w;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, LH0/Z;->b:LA7/n;

    .line 2
    .line 3
    iget-boolean v1, p0, LH0/Z;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, LH0/Z;->c:LH0/w;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LH0/Q;->J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, LH0/Z;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, LH0/Z;->c()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, LH0/w;->a:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_4

    .line 49
    .line 50
    if-le v7, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, LH0/Z;->m()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, LH0/w;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0}, LH0/Z;->n()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v6, 0x4

    .line 76
    iput v6, v4, LH0/w;->a:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-virtual {p0}, LH0/Z;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    invoke-virtual {p0}, LH0/Z;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LH0/Z;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    invoke-virtual {p0}, LH0/Z;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-virtual {p0}, LH0/Z;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 99
    .line 100
    packed-switch v8, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    invoke-virtual {p0}, LH0/Z;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_9
    const/4 v6, 0x5

    .line 109
    iput v6, v4, LH0/w;->a:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_a
    invoke-virtual {p0}, LH0/Z;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_b
    invoke-static {v9}, LH0/Q;->J(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    iput v9, v4, LH0/w;->a:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_c
    iput-boolean v5, v4, LH0/w;->p:Z

    .line 146
    .line 147
    iput v2, v4, LH0/w;->a:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_d
    invoke-virtual {p0}, LH0/Z;->g()V

    .line 151
    .line 152
    .line 153
    iput v1, v4, LH0/w;->a:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_e
    invoke-virtual {p0}, LH0/Z;->f()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_f
    invoke-virtual {p0}, LH0/Z;->h()V

    .line 161
    .line 162
    .line 163
    :goto_1
    move v6, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    if-nez v6, :cond_7

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    if-ne v8, v2, :cond_7

    .line 169
    .line 170
    iget-boolean v2, v4, LH0/w;->m:Z

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, LH0/w;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-static {v9}, LH0/Q;->J(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, v0, LA7/n;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LH0/V;

    .line 209
    .line 210
    invoke-virtual {v2, v4, v1}, LH0/V;->d(LH0/w;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, LA7/n;->M(LH0/Z;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, LH0/Q;->J(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "initState called for fragment: "

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v4}, LH0/w;->h()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-boolean v0, v4, LH0/w;->L:Z

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v4, LH0/w;->t:LH0/Q;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-boolean v2, v4, LH0/w;->l:Z

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-static {v4}, LH0/Q;->K(LH0/w;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iput-boolean v1, v0, LH0/Q;->F:Z

    .line 264
    .line 265
    :cond_8
    iput-boolean v5, v4, LH0/w;->L:Z

    .line 266
    .line 267
    iget-object v0, v4, LH0/w;->v:LH0/S;

    .line 268
    .line 269
    invoke-virtual {v0}, LH0/Q;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_9
    iput-boolean v5, p0, LH0/Z;->d:Z

    .line 273
    .line 274
    return-void

    .line 275
    :goto_2
    iput-boolean v5, p0, LH0/Z;->d:Z

    .line 276
    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LH0/Z;->c:LH0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LH0/w;->v:LH0/S;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, LH0/Q;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LH0/w;->X:LL0/w;

    .line 36
    .line 37
    sget-object v2, LL0/n;->ON_PAUSE:LL0/n;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LL0/w;->e(LL0/n;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iput v0, v1, LH0/w;->a:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LH0/w;->G:Z

    .line 47
    .line 48
    iget-object v0, p0, LH0/Z;->a:LB7/b;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, LB7/b;->p(LH0/w;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/Z;->c:LH0/w;

    .line 2
    .line 3
    iget-object v1, v0, LH0/w;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LH0/w;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, LH0/w;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, LH0/w;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, LH0/w;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, LH0/w;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, LH0/w;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, LH0/w;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LH0/X;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, LH0/X;->l:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, LH0/w;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, LH0/X;->m:I

    .line 68
    .line 69
    iput v1, v0, LH0/w;->j:I

    .line 70
    .line 71
    iget-object v1, v0, LH0/w;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, LH0/w;->J:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, LH0/w;->e:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, LH0/X;->n:Z

    .line 86
    .line 87
    iput-boolean p1, v0, LH0/w;->J:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, LH0/w;->J:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, LH0/w;->I:Z

    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LH0/Z;->c:LH0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LH0/w;->K:LH0/u;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, LH0/u;->j:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, LH0/w;->b()LH0/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v2, v0, LH0/u;->j:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v1, LH0/w;->v:LH0/S;

    .line 58
    .line 59
    invoke-virtual {v0}, LH0/Q;->P()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LH0/w;->v:LH0/S;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v3}, LH0/Q;->A(Z)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iput v0, v1, LH0/w;->a:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v1, LH0/w;->G:Z

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    iput-boolean v4, v1, LH0/w;->G:Z

    .line 76
    .line 77
    iget-boolean v4, v1, LH0/w;->G:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v1, LH0/w;->X:LL0/w;

    .line 82
    .line 83
    sget-object v5, LL0/n;->ON_RESUME:LL0/n;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, LL0/w;->e(LL0/n;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, LH0/w;->v:LH0/S;

    .line 89
    .line 90
    iput-boolean v3, v4, LH0/Q;->G:Z

    .line 91
    .line 92
    iput-boolean v3, v4, LH0/Q;->H:Z

    .line 93
    .line 94
    iget-object v5, v4, LH0/Q;->N:LH0/V;

    .line 95
    .line 96
    iput-boolean v3, v5, LH0/V;->i:Z

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LH0/Q;->u(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LH0/Z;->a:LB7/b;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, LB7/b;->s(LH0/w;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LH0/Z;->b:LA7/n;

    .line 107
    .line 108
    iget-object v3, v1, LH0/w;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, LA7/n;->b0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, LH0/w;->b:Landroid/os/Bundle;

    .line 114
    .line 115
    iput-object v2, v1, LH0/w;->c:Landroid/util/SparseArray;

    .line 116
    .line 117
    iput-object v2, v1, LH0/w;->d:Landroid/os/Bundle;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v0, LH0/k0;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Fragment "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " did not call through to super.onResume()"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LH0/Z;->c:LH0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LH0/w;->v:LH0/S;

    .line 30
    .line 31
    invoke-virtual {v0}, LH0/Q;->P()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LH0/w;->v:LH0/S;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, LH0/Q;->A(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, LH0/w;->a:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, LH0/w;->G:Z

    .line 45
    .line 46
    invoke-virtual {v1}, LH0/w;->t()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, LH0/w;->G:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, LH0/w;->X:LL0/w;

    .line 54
    .line 55
    sget-object v4, LL0/n;->ON_START:LL0/n;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, LL0/w;->e(LL0/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, LH0/w;->v:LH0/S;

    .line 61
    .line 62
    iput-boolean v2, v3, LH0/Q;->G:Z

    .line 63
    .line 64
    iput-boolean v2, v3, LH0/Q;->H:Z

    .line 65
    .line 66
    iget-object v4, v3, LH0/Q;->N:LH0/V;

    .line 67
    .line 68
    iput-boolean v2, v4, LH0/V;->i:Z

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LH0/Q;->u(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LH0/Z;->a:LB7/b;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, LB7/b;->v(LH0/w;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v0, LH0/k0;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Fragment "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " did not call through to super.onStart()"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LH0/Z;->c:LH0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LH0/w;->v:LH0/S;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, LH0/Q;->H:Z

    .line 33
    .line 34
    iget-object v3, v0, LH0/Q;->N:LH0/V;

    .line 35
    .line 36
    iput-boolean v2, v3, LH0/V;->i:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, LH0/Q;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LH0/w;->X:LL0/w;

    .line 43
    .line 44
    sget-object v3, LL0/n;->ON_STOP:LL0/n;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LL0/w;->e(LL0/n;)V

    .line 47
    .line 48
    .line 49
    iput v2, v1, LH0/w;->a:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LH0/w;->G:Z

    .line 53
    .line 54
    invoke-virtual {v1}, LH0/w;->u()V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v1, LH0/w;->G:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, LH0/Z;->a:LB7/b;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LB7/b;->w(LH0/w;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, LH0/k0;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Fragment "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " did not call through to super.onStop()"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
