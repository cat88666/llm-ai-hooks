.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv8/b;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lv8/g;

.field public final f:Lv8/b;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lv8/q;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILv8/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lv8/g;Lv8/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lv8/a;->a:Lv8/b;

    .line 3
    iput-object p4, p0, Lv8/a;->b:Ljavax/net/SocketFactory;

    .line 4
    iput-object p5, p0, Lv8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iput-object p6, p0, Lv8/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    iput-object p7, p0, Lv8/a;->e:Lv8/g;

    .line 7
    iput-object p8, p0, Lv8/a;->f:Lv8/b;

    .line 8
    iput-object p9, p0, Lv8/a;->g:Ljava/net/Proxy;

    .line 9
    iput-object p12, p0, Lv8/a;->h:Ljava/net/ProxySelector;

    .line 10
    new-instance p3, Lv8/p;

    invoke-direct {p3}, Lv8/p;-><init>()V

    if-eqz p5, :cond_0

    .line 11
    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lv8/p;->h(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p1}, Lv8/p;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, p2}, Lv8/p;->f(I)V

    .line 14
    invoke-virtual {p3}, Lv8/p;->a()Lv8/q;

    move-result-object p1

    iput-object p1, p0, Lv8/a;->i:Lv8/q;

    .line 15
    invoke-static {p10}, Lw8/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv8/a;->j:Ljava/util/List;

    .line 16
    invoke-static {p11}, Lw8/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv8/a;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lv8/a;)Z
    .locals 2

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/a;->a:Lv8/b;

    .line 7
    .line 8
    iget-object v1, p1, Lv8/a;->a:Lv8/b;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv8/a;->f:Lv8/b;

    .line 17
    .line 18
    iget-object v1, p1, Lv8/a;->f:Lv8/b;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lv8/a;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lv8/a;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lv8/a;->k:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lv8/a;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lv8/a;->h:Ljava/net/ProxySelector;

    .line 47
    .line 48
    iget-object v1, p1, Lv8/a;->h:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lv8/a;->g:Ljava/net/Proxy;

    .line 57
    .line 58
    iget-object v1, p1, Lv8/a;->g:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lv8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iget-object v1, p1, Lv8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lv8/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    iget-object v1, p1, Lv8/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lv8/a;->e:Lv8/g;

    .line 87
    .line 88
    iget-object v1, p1, Lv8/a;->e:Lv8/g;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lv8/a;->i:Lv8/q;

    .line 97
    .line 98
    iget v0, v0, Lv8/q;->e:I

    .line 99
    .line 100
    iget-object p1, p1, Lv8/a;->i:Lv8/q;

    .line 101
    .line 102
    iget p1, p1, Lv8/q;->e:I

    .line 103
    .line 104
    if-ne v0, p1, :cond_0

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv8/a;

    .line 6
    .line 7
    iget-object v0, p1, Lv8/a;->i:Lv8/q;

    .line 8
    .line 9
    iget-object v1, p0, Lv8/a;->i:Lv8/q;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv8/a;->a(Lv8/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/a;->i:Lv8/q;

    .line 2
    .line 3
    iget-object v0, v0, Lv8/q;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LB0/f;->c(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lv8/a;->a:Lv8/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Lv8/a;->f:Lv8/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lv8/a;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, Lv8/a;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lv8/a;->h:Ljava/net/ProxySelector;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-object v0, p0, Lv8/a;->g:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-object v1, p0, Lv8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v0, p0, Lv8/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v1, p0, Lv8/a;->e:Lv8/g;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv8/a;->i:Lv8/q;

    .line 9
    .line 10
    iget-object v2, v1, Lv8/q;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lv8/q;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv8/a;->g:Ljava/net/Proxy;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "proxy="

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "proxySelector="

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lv8/a;->h:Ljava/net/ProxySelector;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const/16 v2, 0x7d

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lh/e;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
