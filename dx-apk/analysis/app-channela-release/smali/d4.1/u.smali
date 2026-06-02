.class public final Ld4/u;
.super Ld4/p;
.source "SourceFile"


# instance fields
.field public final b:LY6/B;

.field public final c:Lz4/f;

.field public final d:Lh5/a;


# direct methods
.method public constructor <init>(ILY6/B;Lz4/f;Lh5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld4/p;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld4/u;->c:Lz4/f;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/u;->b:LY6/B;

    .line 7
    .line 8
    iput-object p4, p0, Ld4/u;->d:Lh5/a;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LY6/B;->a:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ld4/l;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld4/u;->b:LY6/B;

    .line 2
    .line 3
    iget-boolean p1, p1, LY6/B;->a:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Ld4/l;)[Lb4/c;
    .locals 0

    .line 1
    iget-object p1, p0, Ld4/u;->b:LY6/B;

    .line 2
    .line 3
    iget-object p1, p1, LY6/B;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lb4/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/u;->d:Lh5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lc4/k;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lc4/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lc4/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lc4/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Ld4/u;->c:Lz4/f;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lz4/f;->a(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/u;->c:Lz4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz4/f;->a(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ld4/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/u;->c:Lz4/f;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ld4/u;->b:LY6/B;

    .line 4
    .line 5
    iget-object p1, p1, Ld4/l;->b:Lc4/c;

    .line 6
    .line 7
    iget-object v1, v1, LY6/B;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY6/B;

    .line 10
    .line 11
    iget-object v1, v1, LY6/B;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ld4/i;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ld4/i;->t(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, Lz4/f;->a(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Ld4/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ld4/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final f(LQ2/a;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LQ2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Ld4/u;->c:Lz4/f;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, LQ2/a;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, p1, v1, v0, v2}, LQ2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lz4/f;->a:Lz4/i;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lz4/i;->a(Lz4/b;)Lz4/i;

    .line 25
    .line 26
    .line 27
    return-void
.end method
