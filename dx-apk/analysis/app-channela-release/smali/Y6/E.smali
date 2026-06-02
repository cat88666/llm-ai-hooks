.class public LY6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/d;
.implements Lc2/B;
.implements Lj7/d;
.implements Ls0/g;
.implements Lt7/f;
.implements Lo8/d;


# static fields
.field public static e:LY6/E;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY6/E;->a:I

    packed-switch p1, :pswitch_data_0

    .line 67
    sget-object p1, Lh1/i;->a:Lh1/i;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    return-void

    .line 71
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LY6/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP3/c;)V
    .locals 4

    const/16 v0, 0x1d

    iput v0, p0, LY6/E;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, LP3/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 135
    invoke-static {p1}, Ly/a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 136
    :goto_0
    iput-object v3, p0, LY6/E;->c:Ljava/lang/Object;

    if-gt v0, v2, :cond_1

    .line 137
    new-instance v1, LC0/m;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LC0/m;-><init>(Landroid/content/Context;I)V

    .line 138
    :cond_1
    iput-object v1, p0, LY6/E;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY6/D;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LY6/E;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 99
    new-instance v1, LY6/A;

    .line 100
    check-cast p1, LY6/s;

    invoke-virtual {p1}, LY6/s;->getBinaryMessenger()Lj7/f;

    move-result-object v2

    invoke-direct {v1, v2}, LY6/A;-><init>(Lj7/f;)V

    new-instance v2, LQ2/a;

    new-instance v3, Lc1/t;

    .line 101
    invoke-virtual {p1}, LY6/s;->getBinaryMessenger()Lj7/f;

    move-result-object v4

    invoke-direct {v3, v4}, Lc1/t;-><init>(Lj7/f;)V

    invoke-direct {v2, v3}, LQ2/a;-><init>(Lc1/t;)V

    const/4 v3, 0x2

    new-array v3, v3, [LY6/C;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    iput-object v3, p0, LY6/E;->b:Ljava/lang/Object;

    .line 102
    new-instance v0, LV3/h;

    invoke-virtual {p1}, LY6/s;->getBinaryMessenger()Lj7/f;

    move-result-object p1

    invoke-direct {v0, p1}, LV3/h;-><init>(Lj7/f;)V

    .line 103
    iput-object p0, v0, LV3/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY6/E;Lj7/i;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LY6/E;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, LY6/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La1/v;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LY6/E;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 149
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 150
    new-instance p1, La1/u;

    invoke-direct {p1, p0}, La1/u;-><init>(LY6/E;)V

    iput-object p1, p0, LY6/E;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La7/b;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, LY6/E;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lc1/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 91
    new-instance v1, LA7/n;

    sget-object v2, Lj7/v;->a:Lj7/v;

    const/4 v3, 0x0

    .line 92
    const-string v4, "flutter/accessibility"

    invoke-direct {v1, p1, v4, v2, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 93
    iput-object v1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 94
    invoke-virtual {v1, v0}, LA7/n;->a0(Lj7/b;)V

    .line 95
    iput-object p2, p0, LY6/E;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LY6/E;->a:I

    .line 63
    new-instance v0, LY0/G;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LY6/E;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, LY6/E;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LY6/E;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lp/I;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, LY6/E;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp1/c;)V
    .locals 6

    const/16 v0, 0x1c

    iput v0, p0, LY6/E;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, LY6/E;->M()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "FlutterSecureKeyStorage"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, LY6/E;->N()Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, LY6/E;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lp1/c;->i([B)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, LY6/E;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    const-string v4, "StorageCipher18Impl"

    const-string v5, "unwrap key failed"

    invoke-static {v4, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/16 p1, 0x10

    .line 17
    new-array p1, p1, [B

    .line 18
    iget-object v4, p0, LY6/E;->c:Ljava/lang/Object;

    check-cast v4, Ljava/security/SecureRandom;

    invoke-virtual {v4, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v4, p0, LY6/E;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p1, "AndroidKeyStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 23
    iget-object v3, p2, Lp1/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p2}, Lp1/c;->e()Ljavax/crypto/Cipher;

    move-result-object v3

    .line 26
    invoke-virtual {p2}, Lp1/c;->c()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {v3, v5, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No key found under alias: "

    .line 31
    invoke-static {p2, v3}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No certificate found under alias: "

    .line 34
    invoke-static {p2, v3}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/media/AudioTrack;La1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY6/E;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 144
    iput-object p2, p0, LY6/E;->c:Ljava/lang/Object;

    .line 145
    new-instance p2, La1/r;

    invoke-direct {p2, p0}, La1/r;-><init>(LY6/E;)V

    iput-object p2, p0, LY6/E;->d:Ljava/lang/Object;

    .line 146
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    check-cast v0, La1/r;

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lc1/t;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LY6/E;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, LB8/a;

    invoke-direct {p1}, LB8/a;-><init>()V

    iput-object p1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY6/E;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/f;Landroid/content/Context;Lj5/b;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LY6/E;->a:I

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, LY6/E;->c:Ljava/lang/Object;

    .line 129
    iput-object p3, p0, LY6/E;->d:Ljava/lang/Object;

    .line 130
    :try_start_0
    sget-object p2, Lt7/f;->D0:Lt7/e;

    const-string p3, "shared_preferences"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, Lt7/e;->b(Lj7/f;Lt7/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    const-string p2, "SharedPreferencesPlugin"

    const-string p3, "Received exception while setting up SharedPreferencesBackend"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lj7/f;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LY6/E;->a:I

    .line 58
    sget-object v0, Lj7/w;->a:Lj7/w;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LY6/E;->c:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LY6/E;->a:I

    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    iput-object p2, p0, LY6/E;->c:Ljava/lang/Object;

    iput-object p3, p0, LY6/E;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LY6/E;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, LR0/n;

    invoke-direct {v0}, LR0/n;-><init>()V

    .line 51
    invoke-static {p1}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LR0/n;->m:Ljava/lang/String;

    .line 52
    new-instance p1, LR0/o;

    invoke-direct {p1, v0}, LR0/o;-><init>(LR0/n;)V

    .line 53
    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LY6/E;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, LY6/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, LY6/E;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LY6/E;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/c;

    mul-int/lit8 v2, v0, 0x2

    .line 41
    iget-object v3, p0, LY6/E;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lb2/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 42
    iget-wide v4, v1, Lb2/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, LY6/E;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LY6/E;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lw1/G;

    iput-object p1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, LV0/s;

    new-instance v0, LY0/G;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LY0/G;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, LV0/s;-><init>(LV0/r;)V

    iput-object p1, p0, LY6/E;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk5/a;)V
    .locals 2

    const/16 p1, 0xb

    iput p1, p0, LY6/E;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, LO1/e;

    const/16 v0, 0x1e

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, LO1/e;-><init>(II)V

    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 88
    new-instance p1, Lj5/b;

    invoke-direct {p1, p0}, Lj5/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ll3/y;LP4/s;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LY6/E;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LY6/E;->c:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor()"

    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY6/E;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/r;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LY6/E;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LS0/d;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LY6/E;->a:I

    .line 104
    new-instance v0, La1/z;

    invoke-direct {v0}, La1/z;-><init>()V

    new-instance v1, LS0/g;

    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    iput v2, v1, LS0/g;->c:F

    .line 107
    iput v2, v1, LS0/g;->d:F

    .line 108
    sget-object v2, LS0/b;->e:LS0/b;

    iput-object v2, v1, LS0/g;->e:LS0/b;

    .line 109
    iput-object v2, v1, LS0/g;->f:LS0/b;

    .line 110
    iput-object v2, v1, LS0/g;->g:LS0/b;

    .line 111
    iput-object v2, v1, LS0/g;->h:LS0/b;

    .line 112
    sget-object v2, LS0/d;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LS0/g;->k:Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, LS0/g;->l:Ljava/nio/ShortBuffer;

    .line 114
    iput-object v2, v1, LS0/g;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 115
    iput v2, v1, LS0/g;->b:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [LS0/d;

    iput-object v2, p0, LY6/E;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 118
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iput-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 120
    iput-object v1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 121
    array-length v3, p1

    aput-object v0, v2, v3

    .line 122
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static K(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static c0(Landroid/content/Context;Landroid/util/AttributeSet;[II)LY6/E;
    .locals 2

    .line 1
    new-instance v0, LY6/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LY6/E;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j0(Lj7/f;LY6/E;)V
    .locals 5

    .line 1
    new-instance v0, LA7/n;

    .line 2
    .line 3
    sget-object v1, Lu7/c;->d:Lu7/c;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lu7/d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, v4}, Lu7/d;-><init>(LY6/E;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LA7/n;->a0(Lj7/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, LA7/n;

    .line 27
    .line 28
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v2, Lu7/d;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, p1, v4}, Lu7/d;-><init>(LY6/E;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LA7/n;->a0(Lj7/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v0, LA7/n;

    .line 49
    .line 50
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v2, Lu7/d;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v2, p1, v4}, Lu7/d;-><init>(LY6/E;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LA7/n;->a0(Lj7/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    new-instance v0, LA7/n;

    .line 71
    .line 72
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v1, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v2, Lu7/d;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v2, p1, v4}, Lu7/d;-><init>(LY6/E;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, LA7/n;->a0(Lj7/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    new-instance v0, LA7/n;

    .line 93
    .line 94
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v1, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p0, Lu7/d;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {p0, p1, v1}, Lu7/d;-><init>(LY6/E;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, LA7/n;->a0(Lj7/b;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {v0, v3}, LA7/n;->a0(Lj7/b;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;JLt7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LY6/E;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, LY6/E;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ge v1, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, LY6/E;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v3, v5, :cond_1

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x3

    .line 99
    if-ne v3, v5, :cond_2

    .line 100
    .line 101
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x4

    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public C()I
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    .line 6
    .line 7
    const-string v3, "BiometricManager"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v0, v1}, Ly/b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LP3/c;

    .line 32
    .line 33
    iget-object v5, v1, LP3/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v5}, Ly/c;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_8

    .line 40
    .line 41
    const/16 v6, 0x1d

    .line 42
    .line 43
    if-ne v0, v6, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_2
    invoke-static {v0}, Ly/a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3
    const/16 v2, 0x1c

    .line 61
    .line 62
    if-ne v0, v2, :cond_7

    .line 63
    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ly/d;->a(Landroid/content/pm/PackageManager;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v0, v1, LP3/c;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, Ly/c;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v0}, Ly/c;->b(Landroid/app/KeyguardManager;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, LY6/E;->D()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_5
    invoke-virtual {p0}, LY6/E;->D()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    return v1

    .line 111
    :cond_6
    const/4 v0, -0x1

    .line 112
    return v0

    .line 113
    :cond_7
    invoke-virtual {p0}, LY6/E;->D()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :cond_8
    const/16 v0, 0xc

    .line 119
    .line 120
    return v0
.end method

.method public D()I
    .locals 5

    .line 1
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricManager"

    .line 8
    .line 9
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, LC0/m;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android.hardware.fingerprint"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const-class v4, Landroid/hardware/fingerprint/FingerprintManager;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Landroid/hardware/fingerprint/FingerprintManager;

    .line 65
    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :cond_3
    const/16 v0, 0xb

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    const/16 v0, 0xc

    .line 80
    .line 81
    return v0
.end method

.method public E(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LY0/G;

    .line 18
    .line 19
    iget-object p1, p1, LY0/G;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string/jumbo v0, "{com.android.fallback/com.android.fallback.Fallback}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public F(Lt7/g;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object p1, p1, Lt7/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_preferences"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public G(Lw1/q;Lc2/F;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LY6/E;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lw1/G;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lc2/F;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lc2/F;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lw1/q;->M(II)Lw1/G;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LY6/E;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LR0/o;

    .line 32
    .line 33
    iget-object v5, v4, LR0/o;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, LR0/o;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Lc2/F;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    new-instance v7, LR0/n;

    .line 85
    .line 86
    invoke-direct {v7}, LR0/n;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v7, LR0/n;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v7, LR0/n;->m:Ljava/lang/String;

    .line 96
    .line 97
    iget v5, v4, LR0/o;->e:I

    .line 98
    .line 99
    iput v5, v7, LR0/n;->e:I

    .line 100
    .line 101
    iget-object v5, v4, LR0/o;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v7, LR0/n;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget v5, v4, LR0/o;->H:I

    .line 106
    .line 107
    iput v5, v7, LR0/n;->G:I

    .line 108
    .line 109
    iget-object v4, v4, LR0/o;->q:Ljava/util/List;

    .line 110
    .line 111
    iput-object v4, v7, LR0/n;->p:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v7, v3}, LB0/f;->w(LR0/n;Lw1/G;)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v2, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-void
.end method

.method public H(ILA7/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILA7/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(ILA7/h;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILA7/h;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J([B)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, LY6/E;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iget-object v2, p0, LY6/E;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LY6/E;->V([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LY6/E;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/security/Key;

    .line 21
    .line 22
    iget-object v4, p0, LY6/E;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljavax/crypto/Cipher;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v4, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v2, p1

    .line 35
    add-int/2addr v2, v0

    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v1, p1

    .line 43
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public L(II)I
    .locals 3

    .line 1
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Li2/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LY6/E;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ls4/s7;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public P(Lo8/e;LQ7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo8/l;

    .line 2
    .line 3
    iget-object v1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA0/f;

    .line 6
    .line 7
    iget-object v2, p0, LY6/E;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lt7/J;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lo8/l;-><init>(Lo8/e;LA0/f;Lt7/J;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo8/d;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lo8/d;->P(Lo8/e;LQ7/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LM7/m;->a:LM7/m;

    .line 28
    .line 29
    return-object p1
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lw1/l;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public R(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Ls4/s7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public S(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lu/q;->a()Lu/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lu/q;->a:Lu/N0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lu/N0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public T(IILQ1/d;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/util/TypedValue;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/util/TypedValue;

    .line 32
    .line 33
    sget-object v2, Lg0/k;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    iget-object v2, p0, LY6/E;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v5, v6, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 53
    .line 54
    .line 55
    const-string v2, "ResourcesCompat"

    .line 56
    .line 57
    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v4, "res/"

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3}, LQ1/d;->b()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    iget v4, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 79
    .line 80
    sget-object v9, Lh0/d;->b:LY/i;

    .line 81
    .line 82
    invoke-static {v5, v6, v7, v4, p2}, Lh0/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v9, v4}, LY/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/graphics/Typeface;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LU6/p;

    .line 104
    .line 105
    invoke-direct {p2, v0, p3, v4}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    move-object p1, v4

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v8, ".xml"

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v5}, Lg0/b;->d(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lg0/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    :try_start_1
    const-string p2, "Failed to find font-family tag"

    .line 137
    .line 138
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, LQ1/d;->b()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p2, v0

    .line 148
    move-object v10, p3

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object p2, v0

    .line 152
    move-object v10, p3

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :try_start_2
    iget v8, v1, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 155
    .line 156
    move v9, p2

    .line 157
    move-object v10, p3

    .line 158
    :try_start_3
    invoke-static/range {v3 .. v10}, Lh0/d;->a(Landroid/content/Context;Lg0/d;Landroid/content/res/Resources;ILjava/lang/String;IILQ1/d;)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_7

    .line 163
    :catch_2
    move-exception v0

    .line 164
    :goto_1
    move-object p2, v0

    .line 165
    goto :goto_4

    .line 166
    :catch_3
    move-exception v0

    .line 167
    :goto_2
    move-object p2, v0

    .line 168
    goto :goto_5

    .line 169
    :catch_4
    move-exception v0

    .line 170
    move-object v10, p3

    .line 171
    goto :goto_1

    .line 172
    :catch_5
    move-exception v0

    .line 173
    move-object v10, p3

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move v8, p2

    .line 176
    move-object v10, p3

    .line 177
    iget p2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    sget-object v3, Lh0/d;->a:Ls4/N6;

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v8}, Ls4/N6;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_7

    .line 187
    .line 188
    invoke-static {v5, v6, v7, p2, v8}, Lh0/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v9, p2, p3}, LY/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    if-eqz p3, :cond_8

    .line 196
    .line 197
    new-instance p2, Landroid/os/Handler;

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LU6/p;

    .line 207
    .line 208
    invoke-direct {v1, v0, v10, p3}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    :goto_3
    move-object p1, p3

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    invoke-virtual {v10}, LQ1/d;->b()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    const-string p3, "Failed to read xml resource "

    .line 221
    .line 222
    invoke-virtual {p3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {v2, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_5
    const-string p3, "Failed to parse xml resource "

    .line 231
    .line 232
    invoke-virtual {p3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {v2, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {v10}, LQ1/d;->b()V

    .line 240
    .line 241
    .line 242
    :goto_7
    return-object p1

    .line 243
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 244
    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string p3, "Resource \""

    .line 248
    .line 249
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p3, "\" ("

    .line 260
    .line 261
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p3, ") is not a Font: "

    .line 272
    .line 273
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public U()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public V([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public W(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/t;

    .line 4
    .line 5
    iget-object v0, v0, Lc1/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, LY6/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/t;

    .line 4
    .line 5
    iget-object v0, v0, Lc1/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Y(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LY6/E;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [LY6/C;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, LY6/B;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, LY6/B;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, LY6/E;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [LY6/C;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    iput v3, v2, LY6/B;->b:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v2, LY6/B;->a:Z

    .line 36
    .line 37
    iput-object p1, v2, LY6/B;->c:Ljava/lang/Object;

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    :goto_0
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    aget-object v4, v0, v1

    .line 43
    .line 44
    new-instance v5, LD3/a;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v2, v6}, LD3/a;-><init>(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, p1, v5}, LY6/C;->j(Landroid/view/KeyEvent;LD3/a;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, LY6/E;->d0(Landroid/view/KeyEvent;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public Z()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, LY6/E;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public a(LU0/u;Lw1/q;Lc2/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lc2/F;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lc2/F;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lc2/F;->c:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lw1/q;->M(II)Lw1/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, LY6/E;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LR0/o;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lw1/G;->d(LR0/o;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a0(LW0/h;Landroid/net/Uri;Ljava/util/Map;JJLo1/X;)V
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v2, Lw1/l;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-direct/range {v2 .. v7}, Lw1/l;-><init>(LR0/h;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LY6/E;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lw1/o;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, LY6/E;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lw1/r;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lw1/r;->b(Landroid/net/Uri;Ljava/util/Map;)[Lw1/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    sget-object v0, LD4/K;->b:LD4/I;

    .line 29
    .line 30
    const-string v0, "expectedSize"

    .line 31
    .line 32
    invoke-static {p3, v0}, LD4/s;->d(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LD4/H;

    .line 36
    .line 37
    invoke-direct {v0, p3}, LD4/E;-><init>(I)V

    .line 38
    .line 39
    .line 40
    array-length p3, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, v3

    .line 45
    .line 46
    iput-object p1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move v4, v3

    .line 52
    :goto_0
    if-ge v4, p3, :cond_9

    .line 53
    .line 54
    aget-object v5, p1, v4

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v5, v2}, Lw1/o;->k(Lw1/p;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iput-object v5, p0, LY6/E;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iput v3, v2, Lw1/l;->f:I

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lw1/o;->g()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, LD4/E;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LY6/E;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lw1/o;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    iget-wide v5, v2, Lw1/l;->d:J

    .line 84
    .line 85
    cmp-long v5, v5, p4

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v5, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v5, v1

    .line 93
    :goto_2
    invoke-static {v5}, LU0/k;->g(Z)V

    .line 94
    .line 95
    .line 96
    iput v3, v2, Lw1/l;->f:I

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_3
    iget-object p2, p0, LY6/E;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lw1/o;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    iget-wide p2, v2, Lw1/l;->d:J

    .line 106
    .line 107
    cmp-long p2, p2, p4

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v1, v3

    .line 113
    :cond_6
    :goto_4
    invoke-static {v1}, LU0/k;->g(Z)V

    .line 114
    .line 115
    .line 116
    iput v3, v2, Lw1/l;->f:I

    .line 117
    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v5, p0, LY6/E;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lw1/o;

    .line 122
    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    iget-wide v5, v2, Lw1/l;->d:J

    .line 126
    .line 127
    cmp-long v5, v5, p4

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move v5, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    move v5, v1

    .line 135
    goto :goto_2

    .line 136
    :goto_6
    add-int/2addr v4, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    :goto_7
    iget-object p3, p0, LY6/E;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p3, Lw1/o;

    .line 141
    .line 142
    if-eqz p3, :cond_a

    .line 143
    .line 144
    :goto_8
    iget-object p1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lw1/o;

    .line 147
    .line 148
    move-object/from16 p2, p8

    .line 149
    .line 150
    invoke-interface {p1, p2}, Lw1/o;->e(Lw1/q;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    new-instance p3, LC1/d;

    .line 155
    .line 156
    new-instance p4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p5, "None of the available extractors ("

    .line 159
    .line 160
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p5, LC4/f;

    .line 164
    .line 165
    const-string v2, ", "

    .line 166
    .line 167
    invoke-direct {p5, v2}, LC4/f;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LD4/K;->n([Ljava/lang/Object;)LD4/b0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v2, Lio/sentry/util/b;

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-direct {v2, v4}, Lio/sentry/util/b;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v2}, LD4/s;->u(Ljava/util/List;LC4/e;)Ljava/util/AbstractList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p5, p1}, LC4/f;->b(Ljava/util/List;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, ") could read the stream."

    .line 192
    .line 193
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LD4/H;->f()LD4/b0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/4 p4, 0x0

    .line 208
    invoke-direct {p3, p1, p4, v3, v1}, LR0/H;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 212
    .line 213
    .line 214
    throw p3
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, LU0/w;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY6/E;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public c(LU0/p;)V
    .locals 13

    .line 1
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU0/u;

    .line 4
    .line 5
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, LU0/w;->a:I

    .line 9
    .line 10
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LU0/u;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, LU0/u;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, LU0/u;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, LU0/u;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, LU0/u;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, LU0/u;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, LY6/E;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LR0/o;

    .line 62
    .line 63
    iget-wide v3, v2, LR0/o;->s:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, LR0/o;->a()LR0/n;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, LR0/n;->r:J

    .line 74
    .line 75
    new-instance v0, LR0/o;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LR0/o;-><init>(LR0/n;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LY6/E;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lw1/G;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lw1/G;->d(LR0/o;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, LU0/p;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lw1/G;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, p1, v10, v1}, Lw1/G;->b(LU0/p;II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Lw1/G;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-interface/range {v6 .. v12}, Lw1/G;->c(JIIILw1/F;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p1

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p1
.end method

.method public d(Ljava/lang/String;Lt7/g;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LY6/E;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lj5/b;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lt7/K;->c(Ljava/lang/Object;Lj5/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public d0(Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY6/D;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LY6/s;

    .line 9
    .line 10
    iget-object v1, v1, LY6/s;->k:Lio/flutter/plugin/editing/b;

    .line 11
    .line 12
    iget-object v2, v1, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget-object v1, v1, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputConnection;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v2, v1, Lk7/c;

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    check-cast v1, Lk7/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0x15

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v5, v2}, Lk7/c;->d(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x16

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v3, v2}, Lk7/c;->d(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v4, 0x13

    .line 81
    .line 82
    if-ne v2, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v5, v2}, Lk7/c;->e(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v4, 0x14

    .line 99
    .line 100
    if-ne v2, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v3, v2}, Lk7/c;->e(ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v4, 0x42

    .line 116
    .line 117
    if-eq v2, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v4, 0xa0

    .line 124
    .line 125
    if-ne v2, v4, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v2, v1, Lk7/c;->e:Landroid/view/inputmethod/EditorInfo;

    .line 128
    .line 129
    iget v4, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 130
    .line 131
    const/high16 v6, 0x20000

    .line 132
    .line 133
    and-int/2addr v4, v6

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0xff

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lk7/c;->performEditorAction(I)Z

    .line 141
    .line 142
    .line 143
    :goto_0
    move v3, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v2, v1, Lk7/c;->d:Lk7/f;

    .line 146
    .line 147
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-ltz v4, :cond_a

    .line 160
    .line 161
    if-ltz v6, :cond_a

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1}, Lk7/c;->beginBatchEdit()Z

    .line 175
    .line 176
    .line 177
    if-eq v3, v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_8
    int-to-char v4, v7

    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/2addr v3, v5

    .line 191
    invoke-virtual {v1, v3, v3}, Lk7/c;->setSelection(II)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lk7/c;->endBatchEdit()Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    invoke-interface {v1, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :cond_a
    :goto_1
    if-eqz v3, :cond_b

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    iget-object v1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    check-cast v0, LY6/s;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    const-string p1, "KeyboardManager"

    .line 228
    .line 229
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 230
    .line 231
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;ZLt7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/Boolean;Lu7/e;Lu7/a;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p3, Lu7/e;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LY6/E;->K(Ljava/util/Map;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v1, "com.android.browser.headers"

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object p2, p3, Lu7/e;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sparse-switch v4, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v4, "accept-language"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v4, "content-type"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string v4, "content-language"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string v4, "accept"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v2, p0, LY6/E;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LY6/c;

    .line 115
    .line 116
    new-instance v3, Lz/l;

    .line 117
    .line 118
    invoke-direct {v3}, Lz/l;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object p4, p4, Lu7/a;->a:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iget-object v4, v3, Lz/l;->a:Landroid/content/Intent;

    .line 128
    .line 129
    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 130
    .line 131
    invoke-virtual {v4, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lz/l;->a()Lz/m;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iget-object v3, p4, Lz/m;->a:Landroid/content/Intent;

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object p2, p4, Lz/m;->b:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v2, v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_0
    :cond_5
    :goto_1
    iget-object p2, p0, LY6/E;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, LY6/c;

    .line 157
    .line 158
    iget-object p4, p3, Lu7/e;->a:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    iget-object p3, p3, Lu7/e;->b:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    sget v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->e:I

    .line 171
    .line 172
    new-instance v2, Landroid/content/Intent;

    .line 173
    .line 174
    const-class v3, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 175
    .line 176
    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "url"

    .line 180
    .line 181
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "enableJavaScript"

    .line 186
    .line 187
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "enableDomStorage"

    .line 192
    .line 193
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :try_start_1
    iget-object p2, p0, LY6/E;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, LY6/c;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    return-object p1

    .line 211
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_6
    new-instance p1, Lu7/b;

    .line 215
    .line 216
    invoke-direct {p1}, Lu7/b;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_3
        -0x494c25d4 -> :sswitch_2
        0x2ed4600e -> :sswitch_1
        0x2fd98a7d -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, LU0/k;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LY6/E;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, LU0/k;->c(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/util/List;Lt7/g;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "<get-key>(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, LN7/h;->w(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-static {v2, v3, v4}, Lt7/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public g0(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Li2/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LY6/E;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LO1/e;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v4, "instance"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v4, v3, LO1/e;->a:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    iget-object v6, v3, LO1/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, [Ljava/lang/Object;

    .line 35
    .line 36
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    aget-object v6, v6, v5

    .line 39
    .line 40
    if-eq v6, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Already in the pool!"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget v4, v3, LO1/e;->a:I

    .line 54
    .line 55
    array-length v5, v6

    .line 56
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    aput-object v2, v6, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, LO1/e;->a:I

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/String;Lt7/g;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public h0(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, LG2/c;->f(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public i0(Lj7/i;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LY6/E;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LY6/E;-><init>(LY6/E;Lj7/i;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, LY6/E;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj7/f;

    .line 14
    .line 15
    iget-object v1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lj7/f;->g(Ljava/lang/String;Lj7/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lt7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;Lt7/g;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LY6/E;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lj5/b;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lt7/K;->c(Ljava/lang/Object;Lj5/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object p2

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public o(Ljava/nio/ByteBuffer;La7/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY6/E;

    .line 4
    .line 5
    iget-object v1, v0, LY6/E;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj7/w;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj7/w;->b(Ljava/nio/ByteBuffer;)Lj7/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "listen"

    .line 14
    .line 15
    iget-object v2, p1, Lj7/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, LY6/E;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object p1, p1, Lj7/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, LY6/E;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LY6/E;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lj7/w;

    .line 34
    .line 35
    const-string v5, "error"

    .line 36
    .line 37
    iget-object v6, p0, LY6/E;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lj7/i;

    .line 40
    .line 41
    const-string v7, "EventChannel#"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lj7/h;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lj7/h;-><init>(LY6/E;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lj7/g;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v6}, Lj7/i;->onCancel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "Failed to close existing event stream"

    .line 77
    .line 78
    invoke-static {v9, v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6, p1, v1}, Lj7/i;->n(Ljava/lang/Object;Lj7/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lj7/w;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, La7/g;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Failed to open event stream"

    .line 109
    .line 110
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v5, p1, v8}, Lj7/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, La7/g;->a(Ljava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string p1, "cancel"

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lj7/g;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    :try_start_2
    invoke-interface {v6}, Lj7/i;->onCancel()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Lj7/w;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, La7/g;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_2
    move-exception p1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "Failed to close event stream"

    .line 166
    .line 167
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v5, p1, v8}, Lj7/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, La7/g;->a(Ljava/nio/ByteBuffer;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-string p1, "No active stream to cancel"

    .line 183
    .line 184
    invoke-virtual {v0, v5, p1, v8}, Lj7/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, La7/g;->a(Ljava/nio/ByteBuffer;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void

    .line 192
    :cond_3
    invoke-virtual {p2, v8}, La7/g;->a(Ljava/nio/ByteBuffer;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public p(Ljava/lang/String;Lt7/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public q(J)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v0, LY6/E;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_2

    .line 24
    .line 25
    mul-int/lit8 v6, v4, 0x2

    .line 26
    .line 27
    iget-object v7, v0, LY6/E;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, [J

    .line 30
    .line 31
    aget-wide v8, v7, v6

    .line 32
    .line 33
    cmp-long v8, v8, p1

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    aget-wide v6, v7, v6

    .line 40
    .line 41
    cmp-long v6, p1, v6

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lb2/c;

    .line 50
    .line 51
    iget-object v6, v5, Lb2/c;->a:LT0/b;

    .line 52
    .line 53
    iget v7, v6, LT0/b;->e:F

    .line 54
    .line 55
    const v8, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v7, v7, v8

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v4, LD/c0;

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-direct {v4, v5}, LD/c0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lb2/c;

    .line 92
    .line 93
    iget-object v4, v4, Lb2/c;->a:LT0/b;

    .line 94
    .line 95
    rsub-int/lit8 v5, v3, -0x1

    .line 96
    .line 97
    int-to-float v11, v5

    .line 98
    new-instance v6, LT0/b;

    .line 99
    .line 100
    iget v5, v4, LT0/b;->p:I

    .line 101
    .line 102
    iget v7, v4, LT0/b;->q:F

    .line 103
    .line 104
    move/from16 v23, v7

    .line 105
    .line 106
    iget-object v7, v4, LT0/b;->a:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object v8, v4, LT0/b;->b:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    iget-object v9, v4, LT0/b;->c:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    iget-object v10, v4, LT0/b;->d:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget v13, v4, LT0/b;->g:I

    .line 115
    .line 116
    iget v14, v4, LT0/b;->h:F

    .line 117
    .line 118
    iget v15, v4, LT0/b;->i:I

    .line 119
    .line 120
    iget v12, v4, LT0/b;->n:I

    .line 121
    .line 122
    iget v0, v4, LT0/b;->o:F

    .line 123
    .line 124
    move/from16 v17, v0

    .line 125
    .line 126
    iget v0, v4, LT0/b;->j:F

    .line 127
    .line 128
    move/from16 v18, v0

    .line 129
    .line 130
    iget v0, v4, LT0/b;->k:F

    .line 131
    .line 132
    move/from16 v19, v0

    .line 133
    .line 134
    iget-boolean v0, v4, LT0/b;->l:Z

    .line 135
    .line 136
    iget v4, v4, LT0/b;->m:I

    .line 137
    .line 138
    move/from16 v20, v0

    .line 139
    .line 140
    move/from16 v21, v4

    .line 141
    .line 142
    move/from16 v22, v5

    .line 143
    .line 144
    move/from16 v16, v12

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    invoke-direct/range {v6 .. v23}, LT0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    return-object v1
.end method

.method public r(Ljava/lang/String;Ljava/util/List;Lt7/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/b;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lj5/b;->l(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p3}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public s(Ljava/util/List;Lt7/g;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LN7/h;->w(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-static {v2, v3, v4}, Lt7/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, LY6/E;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lj5/b;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lt7/K;->c(Ljava/lang/Object;Lj5/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0
.end method

.method public t(Ljava/lang/String;Lt7/g;)Lt7/O;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lt7/O;

    .line 31
    .line 32
    sget-object v0, Lt7/M;->JSON_ENCODED:Lt7/M;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lt7/O;-><init>(Ljava/lang/String;Lt7/M;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lt7/O;

    .line 47
    .line 48
    sget-object p2, Lt7/M;->PLATFORM_ENCODED:Lt7/M;

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, Lt7/O;-><init>(Ljava/lang/String;Lt7/M;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Lt7/O;

    .line 55
    .line 56
    sget-object p2, Lt7/M;->UNEXPECTED_STRING:Lt7/M;

    .line 57
    .line 58
    invoke-direct {p1, v1, p2}, Lt7/O;-><init>(Ljava/lang/String;Lt7/M;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LY6/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LY6/E;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LB8/a;

    .line 19
    .line 20
    invoke-virtual {v1}, LB8/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LY6/E;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, LY6/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lt7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Ljava/util/List;Lt7/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "edit(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "getAll(...)"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LN7/h;->w(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-static {v3, v4, v5}, Lt7/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "iterator(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v1, "next(...)"

    .line 90
    .line 91
    invoke-static {p2, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y(Ljava/lang/String;DLt7/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public z(Ljava/lang/String;Lt7/g;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LY6/E;->F(Lt7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
