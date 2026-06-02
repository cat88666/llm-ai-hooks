.class public Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/r;
.implements Lz2/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lp1/c;->b:Ljava/lang/Object;

    .line 3
    new-instance p2, Le4/m;

    const-string v0, "mlkit:vision"

    invoke-direct {p2, v0}, Le4/m;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lg4/c;

    .line 5
    sget-object v1, Lg4/c;->i:LQ2/a;

    sget-object v2, Lc4/e;->b:Lc4/e;

    invoke-direct {v0, p1, v1, p2, v2}, Lc4/f;-><init>(Landroid/content/Context;LQ2/a;Lc4/b;Lc4/e;)V

    .line 6
    iput-object v0, p0, Lp1/c;->a:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lp1/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp1/c;->a:Ljava/lang/Object;

    .line 10
    const-string p2, "AndroidKeyStore"

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 14
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lp1/c;->g(Ljava/util/Locale;)V

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x19

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 18
    const-string v2, "RSA"

    invoke-static {v2, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, v1}, Lp1/c;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0, p1}, Lp1/c;->g(Ljava/util/Locale;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Lp1/c;->g(Ljava/util/Locale;)V

    .line 23
    throw p2

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lio/sentry/util/b;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lp1/c;->a:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lq0/j0;)Lq0/j0;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lq0/M;->g(Landroid/view/View;Lq0/j0;)Lq0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lq0/j0;->a:Lq0/g0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lq0/g0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lq0/j0;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lp1/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lq0/j0;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lq0/j0;->c()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lq0/j0;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object p2, p0, Lp1/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ls2/g;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, Lq0/M;->b(Landroid/view/View;Lq0/j0;)Lq0/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lq0/j0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lq0/j0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lq0/j0;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lq0/j0;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v1, v2, v0}, Lq0/j0;->f(IIII)Lq0/j0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".FlutterSecureStoragePluginKey"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public c()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public varargs d([Ljava/lang/Object;)Lw1/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lp1/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/sentry/util/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/util/b;->e()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, Lp1/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lw1/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public e()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStoreBCWorkaround"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    const-string v3, "CN="

    .line 14
    .line 15
    invoke-static {v3, v1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SHA-256"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ECB"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PKCS1Padding"

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public g(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(I)Lw1/G;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp1/c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lo1/d0;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {v0, p1}, LU0/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lw1/n;

    .line 43
    .line 44
    invoke-direct {p1}, Lw1/n;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public i([B)Ljava/security/Key;
    .locals 4

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp1/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Ljava/security/PrivateKey;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/security/PrivateKey;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp1/c;->e()Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lp1/c;->c()Ljava/security/spec/AlgorithmParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v2, "AES"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v0, "Not an instance of a PrivateKey"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v0, "No key found under alias: "

    .line 58
    .line 59
    invoke-static {v0, v2}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
