.class public final LW4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;


# static fields
.field public static final d:LM4/c;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LM4/c;->ALGORITHM_NOT_FIPS:LM4/c;

    .line 2
    .line 3
    sput-object v0, LW4/m;->d:LM4/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, LW4/r;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LW4/m;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    sget-object p1, LW4/m;->d:LM4/c;

    .line 18
    .line 19
    invoke-virtual {p1}, LM4/c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, LW4/j;->b:LW4/j;

    .line 26
    .line 27
    iget-object p1, p1, LW4/j;->a:LW4/i;

    .line 28
    .line 29
    const-string v1, "AES/ECB/NoPadding"

    .line 30
    .line 31
    invoke-interface {p1, v1}, LW4/i;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljavax/crypto/Cipher;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ls4/w5;->a([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LW4/m;->b:[B

    .line 54
    .line 55
    invoke-static {p1}, Ls4/w5;->a([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LW4/m;->c:[B

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final a([BI)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_4

    .line 4
    .line 5
    sget-object v1, LW4/m;->d:LM4/c;

    .line 6
    .line 7
    invoke-virtual {v1}, LM4/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    sget-object v1, LW4/j;->b:LW4/j;

    .line 14
    .line 15
    iget-object v1, v1, LW4/j;->a:LW4/i;

    .line 16
    .line 17
    const-string v2, "AES/ECB/NoPadding"

    .line 18
    .line 19
    invoke-interface {v1, v2}, LW4/i;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljavax/crypto/Cipher;

    .line 24
    .line 25
    iget-object v2, p0, LW4/m;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v2, p1

    .line 32
    int-to-double v4, v2

    .line 33
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v4, v6

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    double-to-int v2, v4

    .line 41
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-int/lit8 v4, v2, 0x10

    .line 46
    .line 47
    array-length v5, p1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x1

    .line 52
    .line 53
    mul-int/2addr v4, v0

    .line 54
    iget-object v5, p0, LW4/m;->b:[B

    .line 55
    .line 56
    invoke-static {v4, p1, v6, v5, v0}, Ls4/c6;->c(I[BI[BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 62
    .line 63
    mul-int/2addr v4, v0

    .line 64
    array-length v5, p1

    .line 65
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v5, v4

    .line 70
    if-ge v5, v0, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    array-length v4, v4

    .line 77
    const/16 v7, -0x80

    .line 78
    .line 79
    aput-byte v7, v5, v4

    .line 80
    .line 81
    iget-object v4, p0, LW4/m;->c:[B

    .line 82
    .line 83
    invoke-static {v5, v4}, Ls4/c6;->d([B[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    new-array v5, v0, [B

    .line 88
    .line 89
    move v7, v6

    .line 90
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 91
    .line 92
    if-ge v7, v8, :cond_1

    .line 93
    .line 94
    mul-int/lit8 v8, v7, 0x10

    .line 95
    .line 96
    invoke-static {v6, v5, v8, p1, v0}, Ls4/c6;->c(I[BI[BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v4, v5}, Ls4/c6;->d([B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "x must be smaller than a block."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 137
    .line 138
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
