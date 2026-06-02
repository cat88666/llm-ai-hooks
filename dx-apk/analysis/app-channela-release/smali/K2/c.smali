.class public final LK2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(LK2/c;)V
    .locals 8

    const/16 v0, 0x1c

    const/16 v1, 0x42

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LK2/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 2
    iget-object v0, p1, LK2/c;->b:[Ljava/lang/String;

    array-length v3, v0

    if-eqz v3, :cond_2

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    const/4 v6, 0x2

    :try_start_0
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    array-length v6, v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [B

    fill-array-data v3, :array_0

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, LK2/c;->a([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x45

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    const/16 v6, 0x45

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v3, v6}, LK2/c;->a([B[B)V

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    new-array v4, v1, [B

    fill-array-data v4, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v4, v1}, LK2/c;->a([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    const/16 v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    invoke-static {v4, v5}, LK2/c;->a([B[B)V

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_1
    iput-object v2, p0, LK2/c;->a:Ljava/lang/String;

    iput-object v0, p0, LK2/c;->b:[Ljava/lang/String;

    iget-object v0, p1, LK2/c;->c:Ljava/lang/String;

    iput-object v0, p0, LK2/c;->c:Ljava/lang/String;

    iget-object v0, p1, LK2/c;->d:[Ljava/lang/String;

    iput-object v0, p0, LK2/c;->d:[Ljava/lang/String;

    iget-object v0, p1, LK2/c;->e:[Ljava/lang/String;

    iput-object v0, p0, LK2/c;->e:[Ljava/lang/String;

    iget-object v0, p1, LK2/c;->f:[Ljava/lang/String;

    iput-object v0, p0, LK2/c;->f:[Ljava/lang/String;

    iget-object v0, p1, LK2/c;->g:[[Ljava/lang/String;

    iput-object v0, p0, LK2/c;->g:[[Ljava/lang/String;

    iget-object v0, p1, LK2/c;->h:[Ljava/lang/String;

    iput-object v0, p0, LK2/c;->h:[Ljava/lang/String;

    iget-boolean p1, p1, LK2/c;->i:Z

    iput-boolean p1, p0, LK2/c;->i:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x43

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    const/16 v2, 0x43

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    invoke-static {v1, v2}, LK2/c;->a([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/String;

    new-array v2, v0, [B

    fill-array-data v2, :array_a

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    invoke-static {v2, v0}, LK2/c;->a([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x35t
        0x75t
        0x36t
        0x3et
        -0x77t
        0x5ft
        0x44t
        -0x21t
        0x27t
        0x42t
        -0x3bt
        -0x1ct
        -0x47t
        -0x61t
        -0xet
        0x58t
        0x4ft
        -0x7ct
        0x70t
        0x31t
        -0xct
        -0x71t
        0x5dt
        0x7at
        0x4et
        -0x5dt
        0x42t
        0x61t
        0x3ft
        0x54t
        -0x2at
        -0x2at
        -0x9t
        -0x66t
        0x7et
        -0x38t
        0x12t
        -0x6at
        0x1ct
        0x7t
        -0x1bt
        0x22t
        0x8t
        -0x11t
        -0x10t
        -0x7dt
        -0x43t
        0x5bt
        0x35t
        -0x5dt
        0xat
        -0xat
        0x1ft
        0x2dt
        0x27t
        -0x11t
        -0x29t
        0x20t
        -0x16t
        -0x1et
        0x64t
        -0x14t
        -0x67t
        -0x2dt
        -0x76t
        0x3et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x70t
        0xdt
        0x46t
        0x5bt
        -0x16t
        0x2bt
        0x21t
        -0x45t
        0x7t
        0x11t
        -0x54t
        -0x7dt
        -0x29t
        -0xat
        -0x64t
        0x3ft
        0x6ft
        -0x39t
        0x15t
        0x43t
        -0x80t
        -0x1at
        0x3bt
        0x13t
        0x2dt
        -0x3et
        0x36t
        0x4t
        0x1ft
        0x1ct
        -0x49t
        -0x5bt
        -0x61t
        -0x1t
        0xdt
        -0x18t
        0x71t
        -0x7t
        0x72t
        0x73t
        -0x7ct
        0x4bt
        0x66t
        -0x31t
        -0x67t
        -0x13t
        -0x35t
        0x3at
        0x59t
        -0x36t
        0x6et
        -0x2at
        0x7at
        0x43t
        0x53t
        -0x63t
        -0x52t
        0xet
        -0x36t
        -0x59t
        0xat
        -0x68t
        -0x15t
        -0x56t
        -0x56t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6ct
        -0x33t
        -0x26t
        0x1et
        -0x2et
        -0x11t
        0x3dt
        -0x55t
        0x69t
        0x69t
        0xct
        -0x34t
        -0x6dt
        -0x5bt
        -0x11t
        0x53t
        0xft
        0x4et
        -0x14t
        0x2at
        0x61t
        -0x5at
        -0x39t
        0xdt
        -0x55t
        0x40t
        -0x2ct
        -0x41t
        0x32t
        -0x63t
        -0x70t
        0x71t
        0x1bt
        0x35t
        -0x19t
        0x7at
        0x47t
        0x75t
        0x6bt
        0x5t
        -0x69t
        0x6t
        -0x2et
        0x78t
        0x32t
        -0x36t
        -0x38t
        -0x43t
        0x2at
        0x22t
        0x24t
        0x65t
        0x70t
        0x76t
        -0x41t
        -0x35t
        -0x5ft
        0x6et
        -0x1dt
        -0x3et
        -0x70t
        -0x5t
        -0x5ft
        0x7t
        -0x49t
        -0x42t
        -0x1t
        0x56t
        -0xft
    .end array-data

    nop

    :array_3
    .array-data 1
        0x52t
        -0x13t
        -0x4dt
        0x6dt
        -0xet
        -0x7ft
        0x52t
        -0x21t
        0x49t
        0x3at
        0x44t
        -0x73t
        -0x42t
        -0x69t
        -0x26t
        0x65t
        0x2ft
        0x3ct
        -0x77t
        0x5at
        0x13t
        -0x3dt
        -0x4ct
        0x68t
        -0x3bt
        0x34t
        -0x4bt
        -0x35t
        0x5bt
        -0xet
        -0x2t
        0x51t
        0x74t
        0x53t
        -0x39t
        0xet
        0x2ft
        0x10t
        0x4bt
        0x76t
        -0x2t
        0x61t
        -0x44t
        0x11t
        0x5ct
        -0x53t
        -0x18t
        -0x22t
        0x4ft
        0x50t
        0x50t
        0xct
        0x16t
        0x1ft
        -0x24t
        -0x56t
        -0x2bt
        0xbt
        -0x3dt
        -0x55t
        -0x2t
        -0x25t
        -0x1dt
        0x66t
        -0x3ct
        -0x25t
        -0x37t
        0x62t
        -0x21t
    .end array-data

    nop

    :array_4
    .array-data 1
        0xdt
        0x4ct
        0x52t
        0x78t
        -0x24t
        0x7et
        0x44t
        0x62t
        0x55t
        0x33t
        -0x50t
        -0x62t
        -0x68t
        0x7et
        -0x69t
        -0x10t
        0x7t
        -0x72t
        0x2at
        -0x39t
        0x1ft
        -0x3et
        -0x7bt
        0x25t
        0x36t
        0x4at
        0x17t
        -0x7bt
        -0x37t
        -0x40t
        0x34t
        -0x6et
        -0x4et
        0x7ft
        0x40t
        0x1t
        -0x59t
        -0x4t
        0x3et
        -0x46t
        -0xct
        -0x2dt
        0x62t
        -0x75t
        -0x61t
        -0x5t
        0x5t
        0x6at
        -0x4t
        -0x5ct
        0x41t
        0x44t
        0xet
        -0x55t
        0x71t
        0xet
        0x5et
        -0x80t
        -0x72t
        0xet
        0x33t
        -0x3at
        -0x1dt
        -0xct
        0x6et
        0x4at
    .end array-data

    nop

    :array_5
    .array-data 1
        0x48t
        0x34t
        0x22t
        0x1dt
        -0x41t
        0xat
        0x21t
        0x6t
        0x75t
        0x60t
        -0x27t
        -0x7t
        -0xat
        0x17t
        -0x7t
        -0x69t
        0x27t
        -0x33t
        0x4ft
        -0x4bt
        0x6bt
        -0x55t
        -0x1dt
        0x4ct
        0x55t
        0x2bt
        0x63t
        -0x20t
        -0x17t
        -0x78t
        0x55t
        -0x1ft
        -0x26t
        0x1at
        0x33t
        0x21t
        -0x3ct
        -0x6dt
        0x50t
        -0x32t
        -0x6bt
        -0x46t
        0xct
        -0x55t
        -0xat
        -0x6bt
        0x73t
        0xbt
        -0x70t
        -0x33t
        0x25t
        0x64t
        0x6bt
        -0x3bt
        0x5t
        0x7ct
        0x27t
        -0x52t
        -0x52t
        0x4bt
        0x5dt
        -0x4et
        -0x6ft
        -0x73t
        0x4et
        0x76t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x61t
        0x1ct
        0x2ft
        -0x31t
        -0x9t
        -0x41t
        -0x48t
        -0x7t
        0x36t
        0x7ft
        0x53t
        0x10t
        0x57t
        0x10t
        0x3t
        0x4t
        -0x7ct
        0x7bt
        0x77t
        0xdt
        0x60t
        0x5ft
        -0x1ft
        -0x48t
    .end array-data

    :array_7
    .array-data 1
        0x5ft
        0x3ct
        0x46t
        -0x44t
        -0x29t
        -0x2ft
        -0x29t
        -0x73t
        0x16t
        0x16t
        0x3dt
        0x30t
        0x15t
        0x71t
        0x70t
        0x61t
        -0x4et
        0x4ft
        0x57t
        0x6bt
        0xft
        0x2dt
        -0x74t
        -0x6at
    .end array-data

    :array_8
    .array-data 1
        0x74t
        0x39t
        -0x9t
        0x67t
        -0x3bt
        0x6bt
        0x2ct
        0x34t
        0x41t
        -0x17t
        0x53t
        -0x8t
        0xbt
        0x7ct
        0x14t
        0x1ft
        0x37t
        -0x58t
        -0x17t
        0x2at
        0x31t
        -0x78t
        -0x34t
        -0x1ft
        -0x1at
        0x48t
        -0xbt
        -0x76t
        -0x44t
        0xct
        -0x10t
        -0x4at
        0x72t
        0x14t
        0x12t
        0x25t
        -0x5ft
        -0x47t
        -0x21t
        0x50t
        0x71t
        0x1ct
        0x21t
        0x65t
        0xct
        -0x43t
        -0x8t
        -0x5bt
        0x42t
        0xet
        0x2et
        -0x2et
        0x4et
        -0xft
        -0x18t
        -0x38t
        0x24t
        -0x79t
        -0xet
        -0x3t
        0x40t
        -0x69t
        -0x23t
        0x56t
        -0x3ct
        -0x3bt
        0x4ft
    .end array-data

    :array_9
    .array-data 1
        0x31t
        0x41t
        -0x79t
        0x2t
        -0x5at
        0x1ft
        0x49t
        0x50t
        0x61t
        -0x46t
        0x3at
        -0x61t
        0x65t
        0x15t
        0x7at
        0x78t
        0x17t
        -0x15t
        -0x74t
        0x58t
        0x45t
        -0x1ft
        -0x56t
        -0x78t
        -0x7bt
        0x29t
        -0x7ft
        -0x11t
        -0x64t
        0x44t
        -0x6ft
        -0x3bt
        0x1at
        0x71t
        0x61t
        0x5t
        -0x40t
        -0x35t
        -0x46t
        0x70t
        0x1ft
        0x73t
        0x55t
        0x45t
        0x68t
        -0x28t
        -0x62t
        -0x34t
        0x2ct
        0x6bt
        0x4at
        -0xet
        0x27t
        -0x61t
        -0x38t
        -0x64t
        0x45t
        -0x15t
        -0x7ft
        -0x68t
        0x23t
        -0x2ct
        -0x4et
        0x38t
        -0x5et
        -0x54t
        0x28t
    .end array-data

    :array_a
    .array-data 1
        -0x24t
        0x16t
        0x20t
        -0x9t
        0x3et
        0x3et
        0x7at
        0x60t
        0x70t
        0x3ct
        0x31t
        -0x42t
        0x1et
        -0x70t
        -0x65t
        -0x2bt
        0x21t
        -0x3et
        0x4dt
        -0x4ct
        -0x26t
        0x2ft
        -0x26t
        0x12t
        0x38t
        -0x27t
        0x5dt
        0x75t
    .end array-data

    :array_b
    .array-data 1
        -0x67t
        0x6et
        0x50t
        -0x6et
        0x5dt
        0x4at
        0x1ft
        0x4t
        0x20t
        0x5dt
        0x52t
        -0x2bt
        0x7ft
        -0x9t
        -0x2t
        -0x65t
        0x40t
        -0x51t
        0x28t
        -0x6ct
        -0x4dt
        0x5ct
        -0x6t
        0x7ct
        0x4dt
        -0x4bt
        0x31t
        0x5bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK2/c;->i:Z

    iput-object p1, p0, LK2/c;->a:Ljava/lang/String;

    iput-object p2, p0, LK2/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method
