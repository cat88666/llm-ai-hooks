.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source "SourceFile"

# interfaces
.implements Lc4/g;
.implements Lc4/h;


# static fields
.field public static final s:Lg4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo4/e;

.field public final n:Lg4/b;

.field public final o:Ljava/util/Set;

.field public final p:LP4/s;

.field public q:Ly4/a;

.field public r:LD/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx4/b;->a:Lg4/b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->s:Lg4/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/e;LP4/s;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zact;->b:Lo4/e;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zact;->p:LP4/s;

    .line 11
    .line 12
    iget-object p1, p3, LP4/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->o:Ljava/util/Set;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/common/api/internal/zact;->s:Lg4/b;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->n:Lg4/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->r:LD/z0;

    .line 2
    .line 3
    iget-object v1, v0, LD/z0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld4/c;

    .line 6
    .line 7
    iget-object v1, v1, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, LD/z0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ld4/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld4/l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Ld4/l;->t:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lb4/a;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lb4/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ld4/l;->m(Lb4/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ld4/l;->F0(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final G0(Ly4/g;)V
    .locals 3

    .line 1
    new-instance v0, LP/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, LP/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->b:Lo4/e;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->q:Ly4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, Ly4/a;->z:LP4/s;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    const-string v3, "<<default account>>"

    .line 14
    .line 15
    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v5, La4/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-static {v3}, Le4/y;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, La4/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    sget-object v6, La4/a;->d:La4/a;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    new-instance v6, La4/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v6, v3}, La4/a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, La4/a;->d:La4/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v3, La4/a;->d:La4/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    const-string v5, "defaultGoogleSignInAccount"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, La4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v7, "googleSignInAccount:"

    .line 81
    .line 82
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, La4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    goto :goto_3

    .line 103
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_0
    :cond_2
    :goto_2
    move-object v3, v2

    .line 108
    :goto_3
    new-instance v5, Le4/q;

    .line 109
    .line 110
    iget-object v6, v0, Ly4/a;->B:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v6}, Le4/y;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-direct {v5, v7, v4, v6, v3}, Le4/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ly4/d;

    .line 128
    .line 129
    new-instance v3, Ly4/f;

    .line 130
    .line 131
    invoke-direct {v3, v1, v5}, Ly4/f;-><init>(ILe4/q;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v0, Lo4/a;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v3}, Lo4/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p0}, Lo4/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0xc

    .line 150
    .line 151
    invoke-virtual {v0, v4, v3}, Lo4/a;->P(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_1
    move-exception v0

    .line 156
    const-string v3, "SignInClientImpl"

    .line 157
    .line 158
    const-string v4, "Remote service probably died when signIn is called"

    .line 159
    .line 160
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :try_start_6
    new-instance v4, Ly4/g;

    .line 164
    .line 165
    new-instance v5, Lb4/a;

    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    invoke-direct {v5, v6, v2}, Lb4/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v1, v5, v2}, Ly4/g;-><init>(ILb4/a;Le4/r;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zact;->G0(Ly4/g;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_2
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 180
    .line 181
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :goto_4
    return-void
.end method

.method public final P(Lb4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->r:LD/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/z0;->f(Lb4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
