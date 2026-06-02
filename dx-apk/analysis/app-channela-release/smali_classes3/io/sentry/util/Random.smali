.class public final Lio/sentry/util/Random;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DOUBLE_MASK:D = 9.007199254740992E15

.field private static final FLOAT_UNIT:F = 1.6777216E7f

.field private static final INTEGER_MASK:J = 0xffffffffL

.field private static final MULT_64:J = 0x5851f42d4c957f2dL

.field static final UNIQUE_SEED:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialVersionUID:J = -0x3b17280853ac0e52L


# instance fields
.field private gausAvailable:Z

.field private inc:J

.field private nextGaus:D

.field private state:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/sentry/util/Random;->UNIQUE_SEED:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/util/Random;->getRandomSeed()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/util/Random;->getRandomSeed()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lio/sentry/util/Random;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/util/Random;->setSeed(JJ)V

    return-void
.end method

.method private constructor <init>(JJZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2}, Lio/sentry/util/Random;->setState(J)V

    .line 6
    invoke-direct {p0, p3, p4}, Lio/sentry/util/Random;->setInc(J)V

    return-void
.end method

.method private static getRandomSeed()J
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lio/sentry/util/Random;->UNIQUE_SEED:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    shr-long v3, v1, v3

    .line 10
    .line 11
    xor-long/2addr v3, v1

    .line 12
    const/16 v5, 0x19

    .line 13
    .line 14
    shl-long v5, v3, v5

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    const/16 v5, 0x1b

    .line 18
    .line 19
    shr-long v5, v3, v5

    .line 20
    .line 21
    xor-long/2addr v3, v5

    .line 22
    const-wide v5, 0x2545f4914f6cdd1dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long/2addr v3, v5

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-wide v3
.end method

.method private setInc(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    .line 9
    rem-long v2, p1, v2

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lio/sentry/util/Random;->inc:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Increment may not be 0 or even. Value: "

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private setState(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/util/Random;->state:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public nextBoolean()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/sentry/util/Random;->state:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/util/Random;->inc:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/util/Random;->state:J

    const/16 v2, 0x16

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    const/16 v4, 0x3d

    ushr-long/2addr v0, v4

    const-wide/16 v4, 0x16

    add-long/2addr v0, v4

    long-to-int v0, v0

    ushr-long v0, v2, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x1f

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextBoolean(D)Z
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-ltz v3, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v3

    if-gtz v3, :cond_3

    cmpl-double v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v3, :cond_1

    return v1

    .line 2
    :cond_1
    iget-wide v3, v0, Lio/sentry/util/Random;->state:J

    const-wide v5, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v3, v5

    iget-wide v7, v0, Lio/sentry/util/Random;->inc:J

    add-long/2addr v3, v7

    const/16 v9, 0x16

    ushr-long v10, v3, v9

    xor-long/2addr v10, v3

    const/16 v12, 0x3d

    ushr-long v13, v3, v12

    const-wide/16 v15, 0x16

    add-long/2addr v13, v15

    long-to-int v13, v13

    ushr-long/2addr v10, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    mul-long/2addr v3, v5

    add-long/2addr v3, v7

    .line 3
    iput-wide v3, v0, Lio/sentry/util/Random;->state:J

    const/4 v5, 0x6

    ushr-long v5, v10, v5

    const/16 v7, 0x1b

    shl-long/2addr v5, v7

    ushr-long v7, v3, v9

    xor-long/2addr v7, v3

    ushr-long/2addr v3, v12

    add-long/2addr v3, v15

    long-to-int v3, v3

    ushr-long v3, v7, v3

    and-long/2addr v3, v13

    const/4 v7, 0x5

    ushr-long/2addr v3, v7

    add-long/2addr v5, v3

    long-to-double v3, v5

    const-wide/high16 v5, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v3, v5

    cmpg-double v3, v3, p1

    if-gez v3, :cond_2

    return v1

    :cond_2
    return v2

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "probability must be between 0.0 and 1.0 inclusive."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextByte()B
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/sentry/util/Random;->state:J

    .line 2
    .line 3
    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lio/sentry/util/Random;->inc:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lio/sentry/util/Random;->state:J

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    ushr-long v2, v0, v2

    .line 17
    .line 18
    xor-long/2addr v2, v0

    .line 19
    const/16 v4, 0x3d

    .line 20
    .line 21
    ushr-long/2addr v0, v4

    .line 22
    const-wide/16 v4, 0x16

    .line 23
    .line 24
    add-long/2addr v0, v4

    .line 25
    long-to-int v0, v0

    .line 26
    ushr-long v0, v2, v0

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    ushr-long/2addr v0, v2

    .line 31
    long-to-int v0, v0

    .line 32
    int-to-byte v0, v0

    .line 33
    return v0
.end method

.method public nextBytes([B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lio/sentry/util/Random;->state:J

    .line 6
    .line 7
    const-wide v3, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget-wide v3, p0, Lio/sentry/util/Random;->inc:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lio/sentry/util/Random;->state:J

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    ushr-long v3, v1, v3

    .line 21
    .line 22
    xor-long/2addr v3, v1

    .line 23
    const/16 v5, 0x3d

    .line 24
    .line 25
    ushr-long/2addr v1, v5

    .line 26
    const-wide/16 v5, 0x16

    .line 27
    .line 28
    add-long/2addr v1, v5

    .line 29
    long-to-int v1, v1

    .line 30
    ushr-long v1, v3, v1

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    ushr-long/2addr v1, v3

    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public nextChar()C
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/sentry/util/Random;->state:J

    .line 2
    .line 3
    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lio/sentry/util/Random;->inc:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lio/sentry/util/Random;->state:J

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    ushr-long v2, v0, v2

    .line 17
    .line 18
    xor-long/2addr v2, v0

    .line 19
    const/16 v4, 0x3d

    .line 20
    .line 21
    ushr-long/2addr v0, v4

    .line 22
    const-wide/16 v4, 0x16

    .line 23
    .line 24
    add-long/2addr v0, v4

    .line 25
    long-to-int v0, v0

    .line 26
    ushr-long v0, v2, v0

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    ushr-long/2addr v0, v2

    .line 31
    long-to-int v0, v0

    .line 32
    int-to-char v0, v0

    .line 33
    return v0
.end method

.method public nextDouble()D
    .locals 14

    .line 1
    iget-wide v0, p0, Lio/sentry/util/Random;->state:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v4, p0, Lio/sentry/util/Random;->inc:J

    add-long/2addr v0, v4

    const/16 v6, 0x16

    ushr-long v7, v0, v6

    xor-long/2addr v7, v0

    const/16 v9, 0x3d

    ushr-long v10, v0, v9

    const-wide/16 v12, 0x16

    add-long/2addr v10, v12

    long-to-int v10, v10

    ushr-long/2addr v7, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    mul-long/2addr v0, v2

    add-long/2addr v0, v4

    .line 2
    iput-wide v0, p0, Lio/sentry/util/Random;->state:J

    const/4 v2, 0x6

    ushr-long v2, v7, v2

    const/16 v4, 0x1b

    shl-long/2addr v2, v4

    ushr-long v4, v0, v6

    xor-long/2addr v4, v0

    ushr-long/2addr v0, v9

    add-long/2addr v0, v12

    long-to-int v0, v0

    ushr-long v0, v4, v0

    and-long/2addr v0, v10

    const/4 v4, 0x5

    ushr-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public nextDouble(ZZ)D
    .locals 21

    move-object/from16 v0, p0

    .line 3
    :cond_0
    iget-wide v1, v0, Lio/sentry/util/Random;->state:J

    const-wide v3, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v1, v3

    iget-wide v5, v0, Lio/sentry/util/Random;->inc:J

    add-long/2addr v1, v5

    const/16 v7, 0x16

    ushr-long v8, v1, v7

    xor-long/2addr v8, v1

    const/16 v10, 0x3d

    ushr-long v11, v1, v10

    const-wide/16 v13, 0x16

    add-long/2addr v11, v13

    long-to-int v11, v11

    ushr-long/2addr v8, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    mul-long/2addr v1, v3

    add-long/2addr v1, v5

    .line 4
    iput-wide v1, v0, Lio/sentry/util/Random;->state:J

    const/4 v15, 0x6

    ushr-long/2addr v8, v15

    const/16 v15, 0x1b

    shl-long/2addr v8, v15

    ushr-long v15, v1, v7

    xor-long/2addr v15, v1

    ushr-long v17, v1, v10

    move-wide/from16 v19, v3

    add-long v3, v17, v13

    long-to-int v3, v3

    ushr-long v3, v15, v3

    and-long/2addr v3, v11

    const/4 v15, 0x5

    ushr-long/2addr v3, v15

    add-long/2addr v8, v3

    long-to-double v3, v8

    const-wide/high16 v8, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v3, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_1

    mul-long v1, v1, v19

    add-long/2addr v1, v5

    .line 5
    iput-wide v1, v0, Lio/sentry/util/Random;->state:J

    ushr-long v5, v1, v7

    xor-long/2addr v5, v1

    ushr-long/2addr v1, v10

    add-long/2addr v1, v13

    long-to-int v1, v1

    ushr-long v1, v5, v1

    and-long/2addr v1, v11

    const/16 v5, 0x1f

    ushr-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    add-double/2addr v3, v8

    :cond_1
    cmpl-double v1, v3, v8

    if-gtz v1, :cond_0

    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    cmpl-double v1, v3, v1

    if-eqz v1, :cond_0

    :cond_2
    return-wide v3
.end method

.method public nextFloat()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/sentry/util/Random;->state:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/util/Random;->inc:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/util/Random;->state:J

    const/16 v2, 0x16

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    const/16 v4, 0x3d

    ushr-long/2addr v0, v4

    const-wide/16 v4, 0x16

    add-long/2addr v0, v4

    long-to-int v0, v0

    ushr-long v0, v2, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public nextFloat(ZZ)F
    .locals 16

    move-object/from16 v0, p0

    .line 2
    :cond_0
    iget-wide v1, v0, Lio/sentry/util/Random;->state:J

    const-wide v3, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v1, v3

    iget-wide v5, v0, Lio/sentry/util/Random;->inc:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lio/sentry/util/Random;->state:J

    const/16 v7, 0x16

    ushr-long v8, v1, v7

    xor-long/2addr v8, v1

    const/16 v10, 0x3d

    ushr-long v11, v1, v10

    const-wide/16 v13, 0x16

    add-long/2addr v11, v13

    long-to-int v11, v11

    ushr-long/2addr v8, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    const/16 v15, 0x8

    ushr-long/2addr v8, v15

    long-to-float v8, v8

    const/high16 v9, 0x4b800000    # 1.6777216E7f

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    mul-long/2addr v1, v3

    add-long/2addr v1, v5

    .line 3
    iput-wide v1, v0, Lio/sentry/util/Random;->state:J

    ushr-long v3, v1, v7

    xor-long/2addr v3, v1

    ushr-long/2addr v1, v10

    add-long/2addr v1, v13

    long-to-int v1, v1

    ushr-long v1, v3, v1

    and-long/2addr v1, v11

    const/16 v3, 0x1f

    ushr-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    add-float/2addr v8, v9

    :cond_1
    cmpl-float v1, v8, v9

    if-gtz v1, :cond_0

    if-nez p1, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_0

    :cond_2
    return v8
.end method

.method public nextInt()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/sentry/util/Random;->state:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/util/Random;->inc:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/util/Random;->state:J

    const/16 v2, 0x16

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    const/16 v4, 0x3d

    ushr-long/2addr v0, v4

    const-wide/16 v4, 0x16

    add-long/2addr v0, v4

    long-to-int v0, v0

    ushr-long v0, v2, v0

    long-to-int v0, v0

    return v0
.end method

.method public nextInt(I)I
    .locals 12

    .line 2
    iget-wide v0, p0, Lio/sentry/util/Random;->state:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v4, p0, Lio/sentry/util/Random;->inc:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/sentry/util/Random;->state:J

    const/16 v4, 0x16

    ushr-long v5, v0, v4

    xor-long/2addr v5, v0

    const/16 v7, 0x3d

    ushr-long/2addr v0, v7

    const-wide/16 v8, 0x16

    add-long/2addr v0, v8

    long-to-int v0, v0

    ushr-long v0, v5, v0

    long-to-int v0, v0

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int v5, p1, v1

    if-nez v5, :cond_0

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    const/16 p1, 0x1f

    shr-long v0, v1, p1

    long-to-int p1, v0

    return p1

    .line 3
    :cond_0
    :goto_0
    rem-int v5, v0, p1

    sub-int/2addr v0, v5

    add-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 4
    iget-wide v5, p0, Lio/sentry/util/Random;->state:J

    mul-long/2addr v5, v2

    iget-wide v10, p0, Lio/sentry/util/Random;->inc:J

    add-long/2addr v5, v10

    iput-wide v5, p0, Lio/sentry/util/Random;->state:J

    ushr-long v10, v5, v4

    xor-long/2addr v10, v5

    ushr-long/2addr v5, v7

    add-long/2addr v5, v8

    long-to-int v0, v5

    ushr-long v5, v10, v0

    long-to-int v0, v5

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public nextLong()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lio/sentry/util/Random;->state:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v4, p0, Lio/sentry/util/Random;->inc:J

    add-long/2addr v0, v4

    const/16 v6, 0x16

    ushr-long v7, v0, v6

    xor-long/2addr v7, v0

    const/16 v9, 0x3d

    ushr-long v10, v0, v9

    const-wide/16 v12, 0x16

    add-long/2addr v10, v12

    long-to-int v10, v10

    ushr-long/2addr v7, v10

    mul-long/2addr v0, v2

    add-long/2addr v0, v4

    .line 2
    iput-wide v0, p0, Lio/sentry/util/Random;->state:J

    ushr-long v2, v0, v6

    xor-long/2addr v2, v0

    ushr-long/2addr v0, v9

    add-long/2addr v0, v12

    long-to-int v0, v0

    ushr-long v0, v2, v0

    const/16 v2, 0x20

    shl-long v2, v7, v2

    long-to-int v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public nextLong(J)J
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    .line 3
    :cond_0
    iget-wide v3, v0, Lio/sentry/util/Random;->state:J

    const-wide v5, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v3, v5

    iget-wide v7, v0, Lio/sentry/util/Random;->inc:J

    add-long/2addr v3, v7

    const/16 v9, 0x16

    ushr-long v10, v3, v9

    xor-long/2addr v10, v3

    const/16 v12, 0x3d

    ushr-long v13, v3, v12

    const-wide/16 v15, 0x16

    add-long/2addr v13, v15

    long-to-int v13, v13

    ushr-long/2addr v10, v13

    mul-long/2addr v3, v5

    add-long/2addr v3, v7

    .line 4
    iput-wide v3, v0, Lio/sentry/util/Random;->state:J

    ushr-long v5, v3, v9

    xor-long/2addr v5, v3

    ushr-long/2addr v3, v12

    add-long/2addr v3, v15

    long-to-int v3, v3

    ushr-long v3, v5, v3

    const/16 v5, 0x20

    shl-long v5, v10, v5

    long-to-int v3, v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    const/4 v3, 0x1

    ushr-long v3, v5, v3

    .line 5
    rem-long v5, v3, p1

    sub-long/2addr v3, v5

    const-wide/16 v7, 0x1

    sub-long v7, p1, v7

    add-long/2addr v7, v3

    cmp-long v3, v7, v1

    if-ltz v3, :cond_0

    return-wide v5

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "n has to be greater than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextShort()S
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/sentry/util/Random;->state:J

    .line 2
    .line 3
    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lio/sentry/util/Random;->inc:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lio/sentry/util/Random;->state:J

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    ushr-long v2, v0, v2

    .line 17
    .line 18
    xor-long/2addr v2, v0

    .line 19
    const/16 v4, 0x3d

    .line 20
    .line 21
    ushr-long/2addr v0, v4

    .line 22
    const-wide/16 v4, 0x16

    .line 23
    .line 24
    add-long/2addr v0, v4

    .line 25
    long-to-int v0, v0

    .line 26
    ushr-long v0, v2, v0

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    ushr-long/2addr v0, v2

    .line 31
    long-to-int v0, v0

    .line 32
    int-to-short v0, v0

    .line 33
    return v0
.end method

.method public setSeed(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p3, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    or-long/2addr p3, v0

    .line 6
    iput-wide p3, p0, Lio/sentry/util/Random;->inc:J

    .line 7
    .line 8
    add-long/2addr p3, p1

    .line 9
    iput-wide p3, p0, Lio/sentry/util/Random;->state:J

    .line 10
    .line 11
    return-void
.end method
