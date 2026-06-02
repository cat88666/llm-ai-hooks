.class public final LW4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/a;


# static fields
.field public static final b:LM4/c;


# instance fields
.field public final a:LK4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LM4/c;->ALGORITHM_REQUIRES_BORINGCRYPTO:LM4/c;

    .line 2
    .line 3
    sput-object v0, LW4/c;->b:LM4/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW4/c;->b:LM4/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LM4/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LK4/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LK4/b;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LW4/c;->a:LK4/b;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, LW4/q;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LW4/c;->a:LK4/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v3, v1

    .line 13
    if-ne v3, v0, :cond_6

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    const v4, 0x7fffffe3

    .line 17
    .line 18
    .line 19
    if-gt v3, v4, :cond_5

    .line 20
    .line 21
    iget-boolean v3, v2, LK4/b;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    array-length v4, p1

    .line 26
    add-int/lit8 v4, v4, 0x1c

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v4, p1

    .line 30
    add-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    :goto_0
    new-array v9, v4, [B

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, LK4/b;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v5, LK4/b;->d:LA8/c;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljavax/crypto/Cipher;

    .line 51
    .line 52
    iget-object v2, v2, LK4/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v6, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    array-length v1, p2

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljavax/crypto/Cipher;

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move v10, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v10, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v5, p2

    .line 82
    check-cast v5, Ljavax/crypto/Cipher;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    array-length v8, p1

    .line 86
    move-object v6, p1

    .line 87
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    array-length p2, v6

    .line 92
    add-int/lit8 p2, p2, 0x10

    .line 93
    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_4
    array-length p2, v6

    .line 98
    sub-int/2addr p1, p2

    .line 99
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string v0, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 102
    .line 103
    const-string v1, " bytes"

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p2, "plaintext too long"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string p2, "iv is wrong size"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LW4/c;->a:LK4/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v3, v1

    .line 13
    if-ne v3, v0, :cond_7

    .line 14
    .line 15
    iget-boolean v3, v2, LK4/b;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x10

    .line 23
    .line 24
    :goto_0
    array-length v5, p1

    .line 25
    if-lt v5, v4, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p1, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p2, "iv does not match prepended iv"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-static {v1}, LK4/b;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v5, LK4/b;->d:LA8/c;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljavax/crypto/Cipher;

    .line 64
    .line 65
    iget-object v2, v2, LK4/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-virtual {v6, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    array-length v1, p2

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljavax/crypto/Cipher;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move v4, v0

    .line 88
    :cond_4
    array-length p2, p1

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    sub-int/2addr p2, v0

    .line 92
    :cond_5
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljavax/crypto/Cipher;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v4, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string p2, "ciphertext too short"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string p2, "iv is wrong size"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
