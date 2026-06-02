.class public final Lv8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lp/F;

.field public a:LA7/n;

.field public b:Lv2/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lio/sentry/util/b;

.field public f:Z

.field public g:Lv8/b;

.field public h:Z

.field public i:Z

.field public j:Lv8/b;

.field public k:Lv8/b;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lv8/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lv8/g;

.field public v:Ls4/u0;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA7/n;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA7/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv8/x;->a:LA7/n;

    .line 12
    .line 13
    new-instance v0, Lv2/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lv2/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv8/x;->b:Lv2/b;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lv8/x;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lv8/x;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lio/sentry/util/b;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lio/sentry/util/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lv8/x;->e:Lio/sentry/util/b;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lv8/x;->f:Z

    .line 46
    .line 47
    sget-object v1, Lv8/b;->a:Lv8/b;

    .line 48
    .line 49
    iput-object v1, p0, Lv8/x;->g:Lv8/b;

    .line 50
    .line 51
    iput-boolean v0, p0, Lv8/x;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lv8/x;->i:Z

    .line 54
    .line 55
    sget-object v0, Lv8/b;->b:Lv8/b;

    .line 56
    .line 57
    iput-object v0, p0, Lv8/x;->j:Lv8/b;

    .line 58
    .line 59
    sget-object v0, Lv8/b;->c:Lv8/b;

    .line 60
    .line 61
    iput-object v0, p0, Lv8/x;->k:Lv8/b;

    .line 62
    .line 63
    iput-object v1, p0, Lv8/x;->n:Lv8/b;

    .line 64
    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getDefault()"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lv8/x;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    sget-object v0, Lv8/y;->C:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lv8/x;->r:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lv8/y;->B:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lv8/x;->s:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, LH8/c;->a:LH8/c;

    .line 85
    .line 86
    iput-object v0, p0, Lv8/x;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    sget-object v0, Lv8/g;->c:Lv8/g;

    .line 89
    .line 90
    iput-object v0, p0, Lv8/x;->u:Lv8/g;

    .line 91
    .line 92
    const/16 v0, 0x2710

    .line 93
    .line 94
    iput v0, p0, Lv8/x;->w:I

    .line 95
    .line 96
    iput v0, p0, Lv8/x;->x:I

    .line 97
    .line 98
    iput v0, p0, Lv8/x;->y:I

    .line 99
    .line 100
    const-wide/16 v0, 0x400

    .line 101
    .line 102
    iput-wide v0, p0, Lv8/x;->z:J

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trustManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv8/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv8/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lv8/x;->A:Lp/F;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lv8/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget-object p1, LD8/o;->a:LD8/o;

    .line 33
    .line 34
    sget-object p1, LD8/o;->a:LD8/o;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LD8/o;->b(Ljavax/net/ssl/X509TrustManager;)Ls4/u0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lv8/x;->v:Ls4/u0;

    .line 41
    .line 42
    iput-object p2, p0, Lv8/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 43
    .line 44
    return-void
.end method
