.class public Lcom/tianyu/tyinstall/utils/SSLSocketUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/tyinstall/utils/SSLSocketUtils$TrustAllHostnameVerifier;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/tianyu/tyinstall/utils/SSLSocketUtils;->createTrustAllManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static createSSLSocketFactory(Landroid/content/Context;I)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/SSLSocketUtils;->createSSLSocketFactory([Ljava/io/InputStream;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createSSLSocketFactory([Ljava/io/InputStream;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 6
    const-class v0, Lcom/tianyu/tyinstall/utils/SSLSocketUtils;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/SSLSocketUtils;->getTurstManager([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1, p0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    :try_start_3
    const-string v1, "SSLSocketUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    .line 12
    monitor-exit v0

    return-object p0

    :catch_1
    move-exception p0

    .line 13
    const-string v2, "SSLSocketUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    monitor-exit v0

    return-object v1

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static createTrustAllHostnameVerifier()Lcom/tianyu/tyinstall/utils/SSLSocketUtils$TrustAllHostnameVerifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/tianyu/tyinstall/utils/SSLSocketUtils$TrustAllHostnameVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tianyu/tyinstall/utils/SSLSocketUtils$TrustAllHostnameVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createTrustAllManager()Ljavax/net/ssl/X509TrustManager;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/tianyu/tyinstall/utils/SSLSocketUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tianyu/tyinstall/utils/SSLSocketUtils$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "SSLSocketUtils"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static getTurstAllManager()[Ljavax/net/ssl/TrustManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/utils/SSLSocketUtils;->createTrustAllManager()Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    return-object v1
.end method

.method public static varargs getTurstManager([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 17
    .line 18
    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v5, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4, v6}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 43
    .line 44
    .line 45
    move v4, v5

    .line 46
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string v0, "SSLSocketUtils"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/tianyu/tyinstall/utils/SSLSocketUtils;->getTurstAllManager()[Ljavax/net/ssl/TrustManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
