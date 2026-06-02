.class public final LJ2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/E;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LB7/b;

.field public final b:LL2/f;

.field public final c:LB7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LJ2/V;->c([B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    fill-array-data v3, :array_2

    .line 33
    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    fill-array-data v2, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, LJ2/V;->c([B[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0x65t
        0x76t
        -0x16t
        0x63t
        0x31t
        0x16t
        -0x51t
        -0x6et
        -0x8t
        -0x31t
        0x3bt
        0x0t
        -0x5t
        -0x2bt
        -0x7t
        -0x2et
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 1
        -0x15t
        0x17t
        -0x67t
        0x10t
        0x52t
        0x79t
        -0x35t
        -0x9t
        -0x59t
        -0x54t
        0x53t
        0x61t
        -0x6bt
        -0x4et
        -0x64t
        -0x4at
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_2
    .array-data 1
        -0x26t
        -0x1dt
        -0x44t
        -0x26t
        -0x5et
        0x37t
        -0x27t
        0x33t
        -0x17t
        -0x7t
        0x8t
        -0x1bt
    .end array-data

    :array_3
    .array-data 1
        -0x56t
        -0x7et
        -0x31t
        -0x57t
        -0x3ft
        0x58t
        -0x43t
        0x56t
        -0x4at
        -0x76t
        0x6dt
        -0x6ft
    .end array-data
.end method

.method public constructor <init>(LB7/c;LB7/b;LL2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ2/V;->a:LB7/b;

    .line 5
    .line 6
    iput-object p3, p0, LJ2/V;->b:LL2/f;

    .line 7
    .line 8
    iput-object p1, p0, LJ2/V;->c:LB7/c;

    .line 9
    .line 10
    return-void
.end method

.method public static c([B[B)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x22e5fc78

    move v5, v1

    move v6, v5

    move v7, v6

    move v4, v3

    move-object v3, v2

    :goto_0
    not-int v8, v4

    const/high16 v9, 0x1000000

    and-int/2addr v8, v9

    const v10, -0x1000001

    and-int v11, v4, v10

    mul-int/2addr v11, v8

    or-int v8, v4, v9

    and-int v12, v4, v9

    mul-int/2addr v12, v8

    add-int/2addr v12, v11

    ushr-int/lit8 v4, v4, 0x8

    const v8, -0xe34e805

    and-int v11, v4, v8

    or-int/2addr v11, v12

    not-int v4, v4

    or-int/2addr v4, v8

    or-int/2addr v4, v12

    sub-int/2addr v4, v11

    not-int v4, v4

    const v8, -0x9e2033

    sub-int/2addr v8, v4

    const/4 v11, 0x2

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    const v8, -0x40769826

    sub-int/2addr v8, v4

    const v4, -0x198586e9

    or-int v12, v8, v4

    .line 2
    invoke-static {v12, v8, v4}, Ls4/L4;->a(III)I

    move-result v4

    const/4 v13, 0x1

    const v14, -0x3f04304b

    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    const v17, 0x7d316a0b

    const v18, -0x3580fabb

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move/from16 v4, v18

    goto :goto_0

    :sswitch_0
    array-length v4, v2

    rem-int/lit8 v7, v4, 0x4

    int-to-long v8, v7

    int-to-long v10, v13

    cmp-long v4, v8, v10

    ushr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v13

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v17, v18

    :goto_1
    if-eqz v4, :cond_8

    :goto_2
    move/from16 v4, v17

    goto :goto_0

    :sswitch_1
    array-length v4, v2

    rsub-int/lit8 v5, v7, 0x0

    const v8, 0x310b7971

    or-int v9, v5, v8

    and-int/2addr v9, v4

    not-int v10, v5

    and-int/2addr v8, v10

    and-int/2addr v8, v4

    or-int/2addr v4, v5

    sub-int/2addr v4, v8

    add-int/2addr v4, v9

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    int-to-double v4, v4

    cmpg-double v4, v4, v15

    const/4 v5, -0x1

    if-gt v4, v5, :cond_2

    move/from16 v4, v18

    goto :goto_3

    :cond_2
    move v4, v14

    :goto_3
    move v5, v7

    goto :goto_0

    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    or-int/lit8 v4, v4, -0x4

    add-int/lit8 v14, v6, 0x4

    add-int/2addr v14, v4

    aget-byte v4, v3, v14

    int-to-byte v4, v4

    not-int v8, v4

    and-int/2addr v8, v9

    and-int v17, v4, v10

    mul-int v17, v17, v8

    or-int v8, v4, v9

    and-int/2addr v4, v9

    mul-int/2addr v4, v8

    add-int v4, v4, v17

    and-int/lit8 v8, v6, 0x2

    add-int/lit8 v17, v6, 0x2

    sub-int v17, v17, v8

    move/from16 v19, v9

    aget-byte v9, v3, v17

    and-int/lit16 v9, v9, 0xff

    move/from16 v20, v10

    not-int v10, v9

    const/high16 v21, 0x10000

    and-int v10, v10, v21

    mul-int/2addr v9, v10

    const v10, 0x1bdaa809

    and-int v22, v9, v10

    or-int v22, v22, v4

    not-int v9, v9

    or-int/2addr v9, v10

    or-int/2addr v4, v9

    sub-int v4, v4, v22

    not-int v4, v4

    and-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v6, 0x1

    sub-int/2addr v10, v9

    aget-byte v9, v3, v10

    and-int/lit16 v9, v9, 0xff

    not-int v12, v9

    and-int/lit16 v12, v12, 0x100

    mul-int/2addr v9, v12

    const v12, 0x4f34c9ef    # 3.0331328E9f

    and-int v23, v9, v12

    or-int v23, v23, v4

    not-int v9, v9

    or-int/2addr v9, v12

    or-int/2addr v4, v9

    sub-int v4, v4, v23

    not-int v4, v4

    aget-byte v9, v3, v6

    and-int/lit16 v9, v9, 0xff

    rsub-int/lit8 v12, v4, -0x1

    rsub-int/lit8 v23, v9, -0x1

    or-int v12, v12, v23

    invoke-static {v4, v9, v12}, Ls4/D0;->a(III)I

    move-result v4

    aget-byte v9, v2, v14

    int-to-byte v9, v9

    not-int v12, v9

    and-int v12, v12, v19

    and-int v20, v9, v20

    mul-int v20, v20, v12

    or-int v12, v9, v19

    and-int v9, v9, v19

    mul-int/2addr v9, v12

    add-int v9, v9, v20

    aget-byte v12, v2, v17

    and-int/lit16 v12, v12, 0xff

    move/from16 v19, v13

    not-int v13, v12

    and-int v13, v13, v21

    mul-int/2addr v12, v13

    const v13, 0x622bed86

    or-int v20, v9, v13

    move/from16 v21, v13

    and-int v13, v20, v12

    move-wide/from16 v23, v15

    not-int v15, v9

    and-int v15, v15, v21

    and-int/2addr v15, v12

    invoke-static {v15, v12, v9, v13}, Ls4/E0;->a(IIII)I

    move-result v9

    aget-byte v12, v2, v10

    and-int/lit16 v12, v12, 0xff

    not-int v13, v12

    and-int/lit16 v13, v13, 0x100

    mul-int/2addr v12, v13

    const v13, -0x7ac09aba    # -8.999378E-36f

    and-int v15, v12, v13

    or-int/2addr v15, v9

    not-int v12, v12

    or-int/2addr v12, v13

    or-int/2addr v9, v12

    sub-int/2addr v9, v15

    not-int v9, v9

    aget-byte v12, v2, v6

    and-int/lit16 v12, v12, 0xff

    rsub-int/lit8 v13, v9, -0x1

    rsub-int/lit8 v15, v12, -0x1

    or-int/2addr v13, v15

    invoke-static {v9, v12, v13}, Ls4/D0;->a(III)I

    move-result v9

    int-to-double v12, v4

    cmpg-double v12, v12, v23

    ushr-int/lit8 v12, v12, 0x1f

    shl-int/2addr v4, v12

    and-int v12, v4, v9

    mul-int/2addr v12, v11

    add-int/2addr v4, v9

    sub-int/2addr v4, v12

    int-to-byte v9, v4

    aput-byte v9, v2, v6

    ushr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    aput-byte v9, v2, v10

    ushr-int/lit8 v9, v4, 0x10

    int-to-byte v9, v9

    aput-byte v9, v2, v17

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, v2, v14

    rsub-int/lit8 v4, v6, -0xf

    or-int/2addr v4, v8

    rsub-int/lit8 v6, v4, -0xb

    array-length v4, v2

    array-length v8, v2

    invoke-static {v8}, Ls4/K4;->a(I)I

    move-result v8

    xor-int v9, v4, v8

    int-to-long v12, v6

    not-int v8, v8

    and-int/2addr v4, v8

    mul-int/2addr v4, v11

    sub-int/2addr v4, v9

    int-to-long v8, v4

    cmp-long v4, v12, v8

    ushr-int/lit8 v4, v4, 0x1f

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const v18, 0x4a9a94de    # 5065327.0f

    :goto_4
    if-eqz v4, :cond_0

    const v4, -0x57966df8

    goto/16 :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    array-length v4, v2

    rsub-int/lit8 v8, v5, 0x0

    const v9, -0x1eb87c10

    or-int v10, v8, v9

    and-int/2addr v10, v4

    not-int v12, v8

    and-int/2addr v9, v12

    and-int/2addr v9, v4

    or-int/2addr v4, v8

    sub-int/2addr v4, v9

    add-int/2addr v4, v10

    aget-byte v9, v3, v4

    array-length v10, v2

    xor-int v12, v10, v8

    or-int/2addr v8, v10

    mul-int/2addr v8, v11

    sub-int/2addr v8, v12

    aget-byte v8, v3, v8

    int-to-byte v10, v1

    int-to-byte v9, v9

    sub-int/2addr v10, v9

    or-int v9, v10, v8

    xor-int/2addr v8, v10

    xor-int/2addr v8, v9

    int-to-byte v11, v11

    int-to-byte v10, v10

    mul-int/2addr v11, v10

    int-to-byte v9, v9

    int-to-byte v10, v11

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v8, v8

    add-int/2addr v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v4

    move v4, v14

    goto/16 :goto_0

    :sswitch_5
    move/from16 v19, v13

    array-length v2, v0

    array-length v3, v0

    rem-int/lit8 v3, v3, 0x4

    rsub-int/lit8 v3, v3, 0x0

    const v4, 0x3831aa16

    or-int v6, v3, v4

    and-int/2addr v6, v2

    not-int v8, v3

    and-int/2addr v4, v8

    and-int/2addr v4, v2

    or-int/2addr v2, v3

    sub-int/2addr v2, v4

    add-int/2addr v2, v6

    if-gtz v2, :cond_4

    move v13, v1

    goto :goto_5

    :cond_4
    move/from16 v13, v19

    :goto_5
    if-eqz v13, :cond_5

    move/from16 v12, v18

    goto :goto_6

    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    :goto_6
    if-eqz v13, :cond_6

    const v4, -0x57966df8

    goto :goto_7

    :cond_6
    move v4, v12

    :goto_7
    move-object/from16 v3, p1

    move-object v2, v0

    move v6, v1

    goto/16 :goto_0

    :sswitch_6
    move/from16 v19, v13

    array-length v4, v2

    rsub-int/lit8 v7, v5, 0x0

    xor-int v8, v4, v7

    array-length v9, v2

    not-int v10, v9

    rsub-int/lit8 v12, v7, 0x0

    and-int/2addr v10, v12

    not-int v12, v12

    and-int/2addr v9, v12

    sub-int/2addr v9, v10

    aget-byte v9, v2, v9

    array-length v10, v2

    const v12, -0x640467a7

    or-int v13, v7, v12

    and-int/2addr v13, v10

    not-int v14, v7

    and-int/2addr v12, v14

    and-int/2addr v12, v10

    or-int/2addr v10, v7

    sub-int/2addr v10, v12

    add-int/2addr v10, v13

    aget-byte v10, v3, v10

    or-int/2addr v4, v7

    mul-int/2addr v4, v11

    sub-int/2addr v4, v8

    int-to-byte v7, v11

    or-int v8, v10, v9

    int-to-byte v8, v8

    mul-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v10

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v9

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v4

    rsub-int/lit8 v4, v5, 0x5

    and-int/lit8 v7, v5, 0x2

    or-int/2addr v4, v7

    rsub-int/lit8 v7, v4, 0x4

    int-to-long v8, v5

    int-to-long v10, v11

    cmp-long v4, v8, v10

    ushr-int/lit8 v4, v4, 0x1f

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    move/from16 v17, v18

    :goto_8
    if-eqz v4, :cond_8

    goto/16 :goto_2

    :cond_8
    const v4, -0x7bf4bd32

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(LJ2/u0;)V
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-interface {p0}, LJ2/r0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LJ2/u0;->b:Ljava/security/KeyStore;

    .line 10
    .line 11
    iget-object v2, p0, LJ2/u0;->a:LJ2/P;

    .line 12
    .line 13
    iget-object v2, v2, LJ2/P;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    new-array v2, v0, [B

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LJ2/u0;->f([B[B)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LJ2/M;

    .line 45
    .line 46
    const/16 v2, -0x1e5c

    .line 47
    .line 48
    invoke-direct {v1, v2, p0, v0}, LJ2/T;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, LJ2/r0;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LJ2/u0;->d()V
    :try_end_1
    .catch LJ2/M; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_1
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x10t
        -0x55t
        0xdt
        -0x55t
        0x2t
        -0x61t
        -0x2et
        0x3dt
        0x7dt
        0x18t
        0x20t
        0x5ft
        -0x72t
        0x70t
        -0x32t
        0x3ct
        0x19t
        -0xbt
        0x43t
        0x60t
        -0x60t
        -0x6et
        -0x4ft
        -0x37t
        0x72t
        -0x25t
        0xft
        0x33t
        0x47t
        -0x40t
        0x6t
        -0x1dt
        -0x80t
        0x49t
        -0xft
        0x48t
        -0x56t
        0x2ct
        -0x4et
        -0x10t
        0x5bt
        -0x63t
        0x10t
        -0x33t
        0x47t
        -0x54t
        0x76t
        -0x4at
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 1
        -0x62t
        0x9t
        0x6at
        -0x23t
        0x59t
        -0x11t
        -0x59t
        0x77t
        0x7t
        -0x63t
        0x3ct
        0x46t
        -0x2ct
        0x44t
        -0x28t
        0x64t
        0x5at
        -0x34t
        0x19t
        0x1et
        0x69t
        0x10t
        -0x41t
        -0x43t
        0x6t
        -0x23t
        0x50t
        0x76t
        0x9t
        0x10t
        0x4dt
        -0x65t
        -0x23t
        0x58t
        -0x45t
        0x47t
        -0x3ft
        0x73t
        -0x37t
        -0x17t
        0x19t
        0x28t
        0x54t
        -0x29t
        0x1ct
        -0xdt
        -0x12t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ2/V;->c:LB7/c;

    .line 2
    .line 3
    iget-object p1, p1, LB7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/KeyguardManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LJ2/V;->d(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, LJ2/V;->a:LB7/b;

    .line 4
    .line 5
    sget-object v2, LJ2/b0;->l:LJ2/b0;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, LB7/b;->d(LJ2/b0;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LJ2/V;->b:LL2/f;

    .line 13
    .line 14
    iget-object v1, p1, LL2/f;->b:LA7/v;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    new-array v3, v0, [B

    .line 27
    .line 28
    fill-array-data v3, :array_0

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LJ2/V;->c([B[B)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, LL2/f;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        -0x78t
        -0x3t
        0x16t
        -0x62t
        0x35t
        0x4at
        0x66t
        0x25t
        0x2t
        0x7et
        -0x40t
        -0x51t
        -0x2dt
        0x6bt
        0x1ft
        -0x4t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        -0x8t
        -0x64t
        0x65t
        -0x13t
        0x56t
        0x25t
        0x2t
        0x40t
        0x5dt
        0x1dt
        -0x58t
        -0x32t
        -0x43t
        0xct
        0x7at
        -0x68t
    .end array-data
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)Z
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, LJ2/V;->b:LL2/f;

    .line 4
    .line 5
    iget-object v2, v1, LL2/f;->b:LA7/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LJ2/V;->a:LB7/b;

    .line 11
    .line 12
    sget-object v4, LJ2/b0;->k:LJ2/b0;

    .line 13
    .line 14
    invoke-virtual {v3, v4, p1}, LB7/b;->d(LJ2/b0;Z)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    new-array v4, v0, [B

    .line 30
    .line 31
    fill-array-data v4, :array_0

    .line 32
    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LJ2/V;->c([B[B)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, LL2/f;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return p1

    .line 55
    :array_0
    .array-data 1
        0x2ft
        -0x2t
        0x23t
        0x6at
        -0x79t
        0x21t
        -0x60t
        -0x70t
        -0x3bt
        -0x74t
        -0x39t
        0x62t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        0x5ft
        -0x61t
        0x50t
        0x19t
        -0x1ct
        0x4et
        -0x3ct
        -0xbt
        -0x66t
        -0x1t
        -0x5et
        0x16t
    .end array-data
.end method
