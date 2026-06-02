.class public final Lcom/aheaditec/talsec_security/security/Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/aheaditec/talsec_security/security/Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/aheaditec/talsec_security/security/Natives;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/aheaditec/talsec_security/security/Natives;->a:Lcom/aheaditec/talsec_security/security/Natives;

    .line 7
    .line 8
    return-void
.end method

.method private final native a()Z
.end method

.method private final native b()[Ljava/lang/String;
.end method

.method public static c([B[B)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x355350f3    # -5658502.5f

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

    and-int v8, v4, v12

    add-int/2addr v4, v12

    sub-int/2addr v4, v8

    const v8, 0x56e7650f

    and-int v11, v4, v8

    const/4 v12, 0x2

    mul-int/2addr v11, v12

    xor-int/2addr v4, v8

    add-int/2addr v4, v11

    not-int v8, v4

    const v11, 0x557ee643

    and-int/2addr v8, v11

    mul-int/2addr v8, v12

    sub-int/2addr v4, v11

    add-int/2addr v4, v8

    const/4 v8, 0x1

    const v11, -0x211b6e6

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    const v15, -0x3149d57d

    const v16, 0x8b1f3cf

    const v17, 0x4d6cff08    # 2.48508544E8f

    const v18, 0xbb77889

    sparse-switch v4, :sswitch_data_0

    move/from16 v4, v18

    goto :goto_0

    .line 1
    :sswitch_0
    array-length v4, v3

    rem-int/lit8 v7, v4, 0x4

    int-to-long v9, v7

    int-to-long v11, v8

    cmp-long v4, v9, v11

    ushr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    if-eqz v4, :cond_0

    move/from16 v17, v18

    :cond_0
    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    move/from16 v4, v17

    goto :goto_0

    :sswitch_1
    array-length v2, v0

    array-length v3, v0

    rem-int/lit8 v3, v3, 0x4

    rsub-int/lit8 v3, v3, 0x0

    not-int v4, v2

    rsub-int/lit8 v3, v3, 0x0

    and-int/2addr v4, v3

    mul-int/2addr v4, v12

    xor-int/2addr v2, v3

    sub-int/2addr v2, v4

    if-gtz v2, :cond_2

    move v8, v1

    :cond_2
    if-eqz v8, :cond_3

    move/from16 v16, v18

    :cond_3
    if-eqz v8, :cond_4

    move v4, v15

    goto :goto_1

    :cond_4
    move/from16 v4, v16

    :goto_1
    move-object/from16 v2, p1

    move-object v3, v0

    move v6, v1

    goto :goto_0

    :sswitch_2
    array-length v4, v3

    rsub-int/lit8 v7, v5, 0x0

    mul-int/lit8 v9, v7, 0x3

    invoke-static {v7, v4}, Ls4/H4;->a(II)I

    move-result v10

    array-length v11, v3

    and-int v13, v11, v7

    mul-int/2addr v13, v12

    xor-int/2addr v11, v7

    add-int/2addr v11, v13

    aget-byte v11, v3, v11

    array-length v13, v3

    rsub-int/lit8 v7, v7, 0x0

    xor-int v14, v13, v7

    not-int v7, v7

    and-int/2addr v7, v13

    mul-int/2addr v7, v12

    sub-int/2addr v7, v14

    aget-byte v7, v2, v7

    int-to-byte v13, v12

    and-int v14, v7, v11

    int-to-byte v14, v14

    mul-int/2addr v13, v14

    and-int/2addr v4, v12

    or-int/2addr v4, v10

    invoke-static {v4, v9}, Ls4/F0;->a(II)I

    move-result v4

    int-to-byte v7, v7

    int-to-byte v9, v11

    add-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v13

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    const v4, 0x1425affe

    or-int/2addr v4, v5

    const v7, -0x1425afff

    or-int/2addr v7, v5

    add-int/2addr v7, v4

    int-to-long v9, v5

    int-to-long v11, v12

    cmp-long v4, v9, v11

    ushr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    if-eqz v4, :cond_5

    move/from16 v17, v18

    :cond_5
    if-eqz v4, :cond_1

    :goto_2
    const v4, -0x1ee6a8c8

    goto/16 :goto_0

    :sswitch_3
    array-length v4, v3

    rsub-int/lit8 v5, v7, 0x0

    and-int v8, v4, v5

    mul-int/2addr v8, v12

    xor-int/2addr v4, v5

    add-int/2addr v4, v8

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    int-to-double v4, v4

    cmpg-double v4, v4, v13

    const/4 v5, -0x1

    if-gt v4, v5, :cond_6

    move/from16 v4, v18

    goto :goto_3

    :cond_6
    move v4, v11

    :goto_3
    move v5, v7

    goto/16 :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    add-int/lit8 v11, v6, -0x1

    sub-int/2addr v11, v4

    aget-byte v4, v2, v11

    int-to-byte v4, v4

    move/from16 v17, v9

    not-int v9, v4

    and-int v9, v9, v17

    and-int v19, v4, v10

    mul-int v19, v19, v9

    or-int v9, v4, v17

    and-int v4, v4, v17

    mul-int/2addr v4, v9

    add-int v4, v4, v19

    rsub-int/lit8 v9, v6, -0x1

    or-int/lit8 v9, v9, -0x3

    add-int/lit8 v19, v6, 0x3

    add-int v19, v19, v9

    aget-byte v9, v2, v19

    and-int/lit16 v9, v9, 0xff

    move/from16 v20, v10

    not-int v10, v9

    const/high16 v21, 0x10000

    and-int v10, v10, v21

    mul-int/2addr v9, v10

    const v10, 0x45bca602

    and-int v22, v9, v10

    or-int v22, v22, v4

    not-int v9, v9

    or-int/2addr v9, v10

    or-int/2addr v4, v9

    sub-int v4, v4, v22

    not-int v4, v4

    const v9, 0x29123d35

    and-int/2addr v9, v6

    const v10, 0x29123d34

    and-int/2addr v10, v6

    invoke-static {v10, v6, v8, v9}, Ls4/E0;->a(IIII)I

    move-result v9

    aget-byte v10, v2, v9

    and-int/lit16 v10, v10, 0xff

    move/from16 v22, v8

    not-int v8, v10

    and-int/lit16 v8, v8, 0x100

    mul-int/2addr v10, v8

    not-int v8, v4

    and-int/2addr v8, v10

    add-int/2addr v8, v4

    aget-byte v4, v2, v6

    and-int/lit16 v4, v4, 0xff

    not-int v4, v4

    or-int/2addr v4, v8

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v4

    aget-byte v4, v3, v11

    int-to-byte v4, v4

    not-int v10, v4

    and-int v10, v10, v17

    and-int v20, v4, v20

    mul-int v20, v20, v10

    or-int v10, v4, v17

    and-int v4, v4, v17

    mul-int/2addr v4, v10

    add-int v4, v4, v20

    aget-byte v10, v3, v19

    and-int/lit16 v10, v10, 0xff

    move-wide/from16 v23, v13

    not-int v13, v10

    and-int v13, v13, v21

    mul-int/2addr v10, v13

    const v13, -0x1a909f79

    and-int v14, v10, v13

    or-int/2addr v14, v4

    not-int v10, v10

    or-int/2addr v10, v13

    or-int/2addr v4, v10

    sub-int/2addr v4, v14

    not-int v4, v4

    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    not-int v13, v10

    and-int/lit16 v13, v13, 0x100

    mul-int/2addr v10, v13

    and-int v13, v10, v4

    add-int/2addr v10, v4

    sub-int/2addr v10, v13

    aget-byte v4, v3, v6

    and-int/lit16 v4, v4, 0xff

    not-int v13, v4

    and-int/2addr v10, v13

    add-int/2addr v10, v4

    int-to-double v13, v8

    cmpg-double v4, v13, v23

    ushr-int/lit8 v4, v4, 0x1f

    shl-int v4, v8, v4

    and-int v8, v4, v10

    mul-int/2addr v8, v12

    add-int/2addr v4, v10

    sub-int/2addr v4, v8

    const v8, -0x7638496f

    sub-int/2addr v8, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v8

    const v8, 0x2755c8ed

    sub-int/2addr v8, v4

    int-to-byte v4, v8

    aput-byte v4, v3, v6

    ushr-int/lit8 v4, v8, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v9

    ushr-int/lit8 v4, v8, 0x10

    int-to-byte v4, v4

    aput-byte v4, v3, v19

    ushr-int/lit8 v4, v8, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v11

    and-int/lit8 v4, v6, 0x4

    mul-int/2addr v4, v12

    xor-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v4

    array-length v4, v3

    array-length v8, v3

    rem-int/lit8 v8, v8, 0x4

    rsub-int/lit8 v8, v8, 0x0

    and-int v9, v4, v8

    mul-int/2addr v9, v12

    int-to-long v10, v6

    xor-int/2addr v4, v8

    add-int/2addr v4, v9

    int-to-long v8, v4

    cmp-long v4, v10, v8

    ushr-int/lit8 v4, v4, 0x1f

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    move/from16 v16, v18

    :cond_7
    if-eqz v4, :cond_8

    move v4, v15

    goto/16 :goto_0

    :cond_8
    move/from16 v4, v16

    goto/16 :goto_0

    :sswitch_6
    move/from16 v22, v8

    array-length v4, v3

    rsub-int/lit8 v8, v5, 0x0

    const v9, 0x23ed3929

    or-int v10, v8, v9

    and-int/2addr v10, v4

    not-int v13, v8

    and-int/2addr v9, v13

    and-int/2addr v9, v4

    or-int/2addr v4, v8

    sub-int/2addr v4, v9

    add-int/2addr v4, v10

    aget-byte v9, v2, v4

    array-length v10, v3

    or-int/2addr v8, v10

    mul-int/2addr v8, v12

    xor-int/2addr v10, v13

    add-int/2addr v10, v8

    add-int/lit8 v10, v10, 0x1

    aget-byte v8, v2, v10

    int-to-byte v10, v1

    int-to-byte v9, v9

    sub-int/2addr v10, v9

    xor-int v9, v8, v10

    int-to-byte v12, v12

    not-int v10, v10

    and-int/2addr v8, v10

    int-to-byte v8, v8

    mul-int/2addr v12, v8

    int-to-byte v8, v12

    int-to-byte v9, v9

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v4

    move v4, v11

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method

.method private final native c([Ljava/lang/String;)Z
.end method

.method private final native d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private final native f()Z
.end method

.method private final native h(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native i(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native j(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end method

.method private final native l()[I
.end method

.method private final native m()Z
.end method

.method private final native n(Ljava/lang/String;)I
.end method

.method private final native o()[I
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x13

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Lcom/aheaditec/talsec_security/security/Natives;->c([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/aheaditec/talsec_security/security/Natives;->n(Ljava/lang/String;)I

    move-result p1

    return p1

    :array_0
    .array-data 1
        -0x4et
        -0x7et
        0x68t
        0x4ft
        0x50t
        -0x61t
        0x7et
        0x47t
        0x7dt
        0x7ft
        -0x71t
        -0x35t
        0x65t
        -0x33t
        0x7at
        -0x3t
        -0x30t
        0x50t
        0x2dt
    .end array-data

    :array_1
    .array-data 1
        -0x5at
        -0x33t
        -0x43t
        -0x7et
        0x55t
        -0x36t
        -0x57t
        -0xdt
        0x74t
        0x1et
        0x6et
        0x1ct
        0x73t
        -0x64t
        -0x53t
        0x4ft
        -0x4ft
        0x24t
        0x45t
    .end array-data
.end method

.method public final synthetic b(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Lcom/aheaditec/talsec_security/security/Natives;->c([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x9

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, Lcom/aheaditec/talsec_security/security/Natives;->c([B[B)V

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/aheaditec/talsec_security/security/Natives;->j(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        -0x49t
        -0x46t
        -0x5et
        0x1ct
        -0x27t
        0x5t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        -0x50t
        -0x19t
        0x42t
        -0x36t
        -0x44t
        0x7dt
        0x1at
    .end array-data

    :array_2
    .array-data 1
        0x7bt
        -0x72t
        0x2bt
        0x67t
        -0x4et
        0x15t
        0x1t
        -0x51t
        -0x79t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x7et
        -0x30t
        -0x37t
        -0x33t
        -0x49t
        0x74t
        -0x25t
        0x68t
        -0xct
    .end array-data
.end method

.method public final synthetic d([Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Lcom/aheaditec/talsec_security/security/Natives;->c([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/aheaditec/talsec_security/security/Natives;->c([Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 1
        -0x5ft
        -0x6et
        -0x4t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        -0x5ct
        -0x34t
        0x21t
        0x6at
    .end array-data
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/aheaditec/talsec_security/security/Natives;->c([B[B)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v6, p3

    .line 35
    move-object v7, p4

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/aheaditec/talsec_security/security/Natives;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :array_0
    .array-data 1
        -0x77t
        -0x63t
        -0x68t
        0x3et
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        -0x7ft
        -0x2et
        0x7et
        -0x3t
    .end array-data
.end method

.method public final synthetic f(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Lcom/aheaditec/talsec_security/security/Natives;->c([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0xf

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, Lcom/aheaditec/talsec_security/security/Natives;->c([B[B)V

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/aheaditec/talsec_security/security/Natives;->h(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        -0x18t
        -0x6ft
        -0x7ft
        0x72t
        0x59t
        -0x7at
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        -0x11t
        -0x34t
        0x61t
        -0x5ct
        0x3ct
        -0x2t
        -0x37t
    .end array-data

    :array_2
    .array-data 1
        0x46t
        0x61t
        -0x4dt
        0x76t
        -0x35t
        -0x28t
        0x3bt
        0x72t
        -0x2et
        -0x28t
        0x62t
        -0x30t
        -0x5at
        -0x1bt
        0x24t
    .end array-data

    :array_3
    .array-data 1
        0x43t
        0x3bt
        0x6dt
        -0x59t
        -0x30t
        -0x75t
        -0x13t
        -0x40t
        -0x23t
        -0x73t
        -0x5et
        0x13t
        -0x35t
        -0x80t
        0x57t
    .end array-data
.end method

.method public final synthetic g(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/aheaditec/talsec_security/security/Natives;->c([B[B)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    fill-array-data v3, :array_2

    .line 36
    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    fill-array-data v2, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/aheaditec/talsec_security/security/Natives;->c([B[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/aheaditec/talsec_security/security/Natives;->i(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :array_0
    .array-data 1
        -0x13t
        -0x2at
        0x59t
        -0x71t
        -0xct
        -0x73t
        0x44t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        -0x16t
        -0x75t
        -0x47t
        0x59t
        -0x6ft
        -0xbt
        0x30t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 1
        0x75t
        -0x69t
        -0x73t
        -0x37t
        -0x6dt
        0x2t
        0x6ft
        0x2dt
        0x38t
        0x6ft
        0x5at
        -0xct
        0x3dt
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :array_3
    .array-data 1
        0x70t
        -0x33t
        0x53t
        0x18t
        -0x78t
        0x51t
        -0x47t
        -0x68t
        0x20t
        0x32t
        -0x42t
        0x33t
        0x4et
    .end array-data
.end method

.method public final synthetic h()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->o()[I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->l()[I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->m()Z

    move-result v0

    return v0
.end method
