.class public final LK4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LM4/c;


# instance fields
.field public final a:LB0/k;

.field public final b:LB0/k;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LM4/c;->ALGORITHM_NOT_FIPS:LM4/c;

    .line 2
    .line 3
    sput-object v0, LK4/d;->d:LM4/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, LK4/d;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p2, LK4/d;->d:LM4/c;

    .line 7
    .line 8
    invoke-virtual {p2}, LM4/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, LK4/d;->d([BI)LB0/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, LK4/d;->a:LB0/k;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, LK4/d;->d([BI)LB0/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LK4/d;->b:LB0/k;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static c(Ljava/nio/ByteBuffer;[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    rem-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    rem-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rem-int/lit8 v2, v1, 0x10

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x10

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    :goto_1
    add-int/2addr v3, v0

    .line 29
    add-int/lit8 v2, v3, 0x10

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    array-length p0, p1

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    int-to-long p0, v1

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v1

    .line 20
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    new-array p3, v1, [B

    .line 41
    .line 42
    :cond_0
    :try_start_0
    iget-object v3, p0, LK4/d;->b:LB0/k;

    .line 43
    .line 44
    invoke-virtual {v3, p2, v1}, LB0/k;->a([BI)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    new-array v3, v3, [B

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3}, LK4/d;->c(Ljava/nio/ByteBuffer;[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v3, p3}, Ls4/Q4;->a([B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, LK4/d;->a:LB0/k;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p3, p2, v0, p1}, LB0/k;->k([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p2, "invalid MAC"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string p2, "ciphertext too short"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final b(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    add-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const-string v2, "Given ByteBuffer output is too small"

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LK4/d;->a:LB0/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    array-length v4, p3

    .line 26
    if-lt v3, v4, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v1, p2, p1, p3}, LB0/k;->k([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    add-int/lit8 p3, p3, -0x10

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    new-array p4, p3, [B

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LK4/d;->b:LB0/k;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, LB0/k;->a([BI)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 p3, 0x20

    .line 59
    .line 60
    new-array p3, p3, [B

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p4}, LK4/d;->c(Ljava/nio/ByteBuffer;[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p3, p2}, Ls4/Q4;->a([B[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/lit8 p3, p3, 0x10

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final d([BI)LB0/k;
    .locals 2

    .line 1
    iget v0, p0, LK4/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LK4/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, v1, p1}, LK4/c;-><init>(II[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LK4/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, v1, p1}, LK4/c;-><init>(II[B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
