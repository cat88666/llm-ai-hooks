.class public final Lv8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:Lp/F;

.field public final a:LA7/n;

.field public final b:Lv2/b;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lio/sentry/util/b;

.field public final f:Z

.field public final g:Lv8/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lv8/b;

.field public final k:Lv8/b;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lv8/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lv8/g;

.field public final v:Ls4/u0;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv8/A;->HTTP_2:Lv8/A;

    .line 2
    .line 3
    sget-object v1, Lv8/A;->HTTP_1_1:Lv8/A;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lv8/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw8/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv8/y;->B:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lv8/j;->e:Lv8/j;

    .line 16
    .line 17
    sget-object v1, Lv8/j;->f:Lv8/j;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lv8/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lw8/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv8/y;->C:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    new-instance v0, Lv8/x;

    invoke-direct {v0}, Lv8/x;-><init>()V

    invoke-direct {p0, v0}, Lv8/y;-><init>(Lv8/x;)V

    return-void
.end method

.method public constructor <init>(Lv8/x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lv8/x;->a:LA7/n;

    .line 3
    iput-object v0, p0, Lv8/y;->a:LA7/n;

    .line 4
    iget-object v0, p1, Lv8/x;->b:Lv2/b;

    .line 5
    iput-object v0, p0, Lv8/y;->b:Lv2/b;

    .line 6
    iget-object v0, p1, Lv8/x;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lw8/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv8/y;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lv8/x;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lw8/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv8/y;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lv8/x;->e:Lio/sentry/util/b;

    .line 11
    iput-object v0, p0, Lv8/y;->e:Lio/sentry/util/b;

    .line 12
    iget-boolean v0, p1, Lv8/x;->f:Z

    .line 13
    iput-boolean v0, p0, Lv8/y;->f:Z

    .line 14
    iget-object v0, p1, Lv8/x;->g:Lv8/b;

    .line 15
    iput-object v0, p0, Lv8/y;->g:Lv8/b;

    .line 16
    iget-boolean v0, p1, Lv8/x;->h:Z

    .line 17
    iput-boolean v0, p0, Lv8/y;->h:Z

    .line 18
    iget-boolean v0, p1, Lv8/x;->i:Z

    .line 19
    iput-boolean v0, p0, Lv8/y;->i:Z

    .line 20
    iget-object v0, p1, Lv8/x;->j:Lv8/b;

    .line 21
    iput-object v0, p0, Lv8/y;->j:Lv8/b;

    .line 22
    iget-object v0, p1, Lv8/x;->k:Lv8/b;

    .line 23
    iput-object v0, p0, Lv8/y;->k:Lv8/b;

    .line 24
    iget-object v0, p1, Lv8/x;->l:Ljava/net/Proxy;

    .line 25
    iput-object v0, p0, Lv8/y;->l:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, LF8/a;->a:LF8/a;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Lv8/x;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LF8/a;->a:LF8/a;

    .line 29
    :cond_2
    :goto_0
    iput-object v0, p0, Lv8/y;->m:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Lv8/x;->n:Lv8/b;

    .line 31
    iput-object v0, p0, Lv8/y;->n:Lv8/b;

    .line 32
    iget-object v0, p1, Lv8/x;->o:Ljavax/net/SocketFactory;

    .line 33
    iput-object v0, p0, Lv8/y;->o:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Lv8/x;->r:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lv8/y;->r:Ljava/util/List;

    .line 36
    iget-object v1, p1, Lv8/x;->s:Ljava/util/List;

    .line 37
    iput-object v1, p0, Lv8/y;->s:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lv8/x;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iput-object v1, p0, Lv8/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 40
    iget v1, p1, Lv8/x;->w:I

    .line 41
    iput v1, p0, Lv8/y;->w:I

    .line 42
    iget v1, p1, Lv8/x;->x:I

    .line 43
    iput v1, p0, Lv8/y;->x:I

    .line 44
    iget v1, p1, Lv8/x;->y:I

    .line 45
    iput v1, p0, Lv8/y;->y:I

    .line 46
    iget-wide v1, p1, Lv8/x;->z:J

    .line 47
    iput-wide v1, p0, Lv8/y;->z:J

    .line 48
    iget-object v1, p1, Lv8/x;->A:Lp/F;

    if-nez v1, :cond_3

    .line 49
    new-instance v1, Lp/F;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lp/F;-><init>(I)V

    :cond_3
    iput-object v1, p0, Lv8/y;->A:Lp/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 51
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/j;

    .line 52
    iget-boolean v2, v2, Lv8/j;->a:Z

    if-eqz v2, :cond_5

    .line 53
    iget-object v0, p1, Lv8/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    .line 54
    iput-object v0, p0, Lv8/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    iget-object v0, p1, Lv8/x;->v:Ls4/u0;

    .line 56
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lv8/y;->v:Ls4/u0;

    .line 57
    iget-object v2, p1, Lv8/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 58
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lv8/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 59
    iget-object p1, p1, Lv8/x;->u:Lv8/g;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v2, p1, Lv8/g;->b:Ls4/u0;

    invoke-static {v2, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 62
    :cond_6
    new-instance v2, Lv8/g;

    iget-object p1, p1, Lv8/g;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lv8/g;-><init>(Ljava/util/Set;Ls4/u0;)V

    move-object p1, v2

    .line 63
    :goto_1
    iput-object p1, p0, Lv8/y;->u:Lv8/g;

    goto :goto_4

    .line 64
    :cond_7
    sget-object v0, LD8/o;->a:LD8/o;

    .line 65
    sget-object v0, LD8/o;->a:LD8/o;

    .line 66
    invoke-virtual {v0}, LD8/o;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lv8/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 67
    sget-object v2, LD8/o;->a:LD8/o;

    .line 68
    invoke-virtual {v2, v0}, LD8/o;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lv8/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    sget-object v2, LD8/o;->a:LD8/o;

    .line 70
    invoke-virtual {v2, v0}, LD8/o;->b(Ljavax/net/ssl/X509TrustManager;)Ls4/u0;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lv8/y;->v:Ls4/u0;

    .line 72
    iget-object p1, p1, Lv8/x;->u:Lv8/g;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v2, p1, Lv8/g;->b:Ls4/u0;

    invoke-static {v2, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 75
    :cond_8
    new-instance v2, Lv8/g;

    iget-object p1, p1, Lv8/g;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lv8/g;-><init>(Ljava/util/Set;Ls4/u0;)V

    move-object p1, v2

    .line 76
    :goto_2
    iput-object p1, p0, Lv8/y;->u:Lv8/g;

    goto :goto_4

    .line 77
    :cond_9
    :goto_3
    iput-object v1, p0, Lv8/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    iput-object v1, p0, Lv8/y;->v:Ls4/u0;

    .line 79
    iput-object v1, p0, Lv8/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 80
    sget-object p1, Lv8/g;->c:Lv8/g;

    iput-object p1, p0, Lv8/y;->u:Lv8/g;

    .line 81
    :goto_4
    iget-object p1, p0, Lv8/y;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 82
    iget-object p1, p0, Lv8/y;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 83
    iget-object p1, p0, Lv8/y;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lv8/y;->v:Ls4/u0;

    iget-object v1, p0, Lv8/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lv8/y;->r:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    .line 84
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/j;

    .line 85
    iget-boolean v3, v3, Lv8/j;->a:Z

    if-eqz v3, :cond_b

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    goto :goto_6

    .line 86
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_f
    :goto_5
    const-string v2, "Check failed."

    if-nez v1, :cond_13

    if-nez v0, :cond_12

    if-nez p1, :cond_11

    .line 90
    iget-object p1, p0, Lv8/y;->u:Lv8/g;

    sget-object v0, Lv8/g;->c:Lv8/g;

    invoke-static {p1, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_6
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lv8/x;
    .locals 3

    .line 1
    new-instance v0, Lv8/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv8/y;->a:LA7/n;

    .line 7
    .line 8
    iput-object v1, v0, Lv8/x;->a:LA7/n;

    .line 9
    .line 10
    iget-object v1, p0, Lv8/y;->b:Lv2/b;

    .line 11
    .line 12
    iput-object v1, v0, Lv8/x;->b:Lv2/b;

    .line 13
    .line 14
    iget-object v1, v0, Lv8/x;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lv8/y;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, LN7/n;->h(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lv8/x;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lv8/y;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, LN7/n;->h(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv8/y;->e:Lio/sentry/util/b;

    .line 29
    .line 30
    iput-object v1, v0, Lv8/x;->e:Lio/sentry/util/b;

    .line 31
    .line 32
    iget-boolean v1, p0, Lv8/y;->f:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lv8/x;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, Lv8/y;->g:Lv8/b;

    .line 37
    .line 38
    iput-object v1, v0, Lv8/x;->g:Lv8/b;

    .line 39
    .line 40
    iget-boolean v1, p0, Lv8/y;->h:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lv8/x;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lv8/y;->i:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lv8/x;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lv8/y;->j:Lv8/b;

    .line 49
    .line 50
    iput-object v1, v0, Lv8/x;->j:Lv8/b;

    .line 51
    .line 52
    iget-object v1, p0, Lv8/y;->k:Lv8/b;

    .line 53
    .line 54
    iput-object v1, v0, Lv8/x;->k:Lv8/b;

    .line 55
    .line 56
    iget-object v1, p0, Lv8/y;->l:Ljava/net/Proxy;

    .line 57
    .line 58
    iput-object v1, v0, Lv8/x;->l:Ljava/net/Proxy;

    .line 59
    .line 60
    iget-object v1, p0, Lv8/y;->m:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lv8/x;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lv8/y;->n:Lv8/b;

    .line 65
    .line 66
    iput-object v1, v0, Lv8/x;->n:Lv8/b;

    .line 67
    .line 68
    iget-object v1, p0, Lv8/y;->o:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lv8/x;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lv8/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lv8/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lv8/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lv8/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lv8/y;->r:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lv8/x;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lv8/y;->s:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lv8/x;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lv8/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iput-object v1, v0, Lv8/x;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iget-object v1, p0, Lv8/y;->u:Lv8/g;

    .line 93
    .line 94
    iput-object v1, v0, Lv8/x;->u:Lv8/g;

    .line 95
    .line 96
    iget-object v1, p0, Lv8/y;->v:Ls4/u0;

    .line 97
    .line 98
    iput-object v1, v0, Lv8/x;->v:Ls4/u0;

    .line 99
    .line 100
    iget v1, p0, Lv8/y;->w:I

    .line 101
    .line 102
    iput v1, v0, Lv8/x;->w:I

    .line 103
    .line 104
    iget v1, p0, Lv8/y;->x:I

    .line 105
    .line 106
    iput v1, v0, Lv8/x;->x:I

    .line 107
    .line 108
    iget v1, p0, Lv8/y;->y:I

    .line 109
    .line 110
    iput v1, v0, Lv8/x;->y:I

    .line 111
    .line 112
    iget-wide v1, p0, Lv8/y;->z:J

    .line 113
    .line 114
    iput-wide v1, v0, Lv8/x;->z:J

    .line 115
    .line 116
    iget-object v1, p0, Lv8/y;->A:Lp/F;

    .line 117
    .line 118
    iput-object v1, v0, Lv8/x;->A:Lp/F;

    .line 119
    .line 120
    return-object v0
.end method

.method public final b(Lv8/C;)Lz8/h;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz8/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lz8/h;-><init>(Lv8/y;Lv8/C;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
