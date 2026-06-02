.class public Lcom/tencent/ugc/decoder/H264RbspRewriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "H264RbspRewriter"

.field protected static bitsRead:I


# instance fields
.field private curBit:I

.field private curByte:I

.field private curByteWrite:[I

.field protected debugBits:Lcom/tencent/ugc/decoder/CharCache;

.field private is:Ljava/io/InputStream;

.field nBit:I

.field private nextByte:I

.field private final os:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/ugc/decoder/CharCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/ugc/decoder/CharCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->debugBits:Lcom/tencent/ugc/decoder/CharCache;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByteWrite:[I

    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->is:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->os:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByte:I

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nextByte:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/ugc/decoder/CharCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/ugc/decoder/CharCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->debugBits:Lcom/tencent/ugc/decoder/CharCache;

    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByteWrite:[I

    .line 11
    iput-object p1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->is:Ljava/io/InputStream;

    .line 12
    iput-object p2, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->os:Ljava/io/OutputStream;

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByte:I

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nextByte:I

    return-void
.end method

.method private advance()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nextByte:I

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByte:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->is:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nextByte:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nBit:I

    .line 15
    .line 16
    return-void
.end method

.method private readUE()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readNBit(I)J

    move-result-wide v3

    shl-int v0, v2, v1

    sub-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v0, v3

    long-to-int v0, v0

    :cond_1
    return v0
.end method

.method private skipUE()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->skipNBit(I)V

    :cond_1
    return-void
.end method

.method private trace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private writeCurByte()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByteWrite:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    shl-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    shl-int/2addr v4, v5

    .line 13
    or-int/2addr v1, v4

    .line 14
    const/4 v4, 0x2

    .line 15
    aget v6, v0, v4

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    shl-int/2addr v6, v7

    .line 19
    or-int/2addr v1, v6

    .line 20
    const/4 v6, 0x3

    .line 21
    aget v8, v0, v6

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    shl-int/2addr v8, v9

    .line 25
    or-int/2addr v1, v8

    .line 26
    aget v8, v0, v9

    .line 27
    .line 28
    shl-int/lit8 v6, v8, 0x3

    .line 29
    .line 30
    or-int/2addr v1, v6

    .line 31
    aget v6, v0, v7

    .line 32
    .line 33
    shl-int/lit8 v4, v6, 0x2

    .line 34
    .line 35
    or-int/2addr v1, v4

    .line 36
    aget v4, v0, v5

    .line 37
    .line 38
    shl-int/lit8 v3, v4, 0x1

    .line 39
    .line 40
    or-int/2addr v1, v3

    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->os:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByteWrite:[I

    .line 9
    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeCurByte()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public read(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readByte()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public read1Bit(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nBit:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->advance()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByte:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByte:I

    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nBit:I

    .line 19
    .line 20
    rsub-int/lit8 v2, v1, 0x7

    .line 21
    .line 22
    shr-int/2addr v0, v2

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nBit:I

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->os:Ljava/io/OutputStream;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->write1Bit(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0
.end method

.method public readBool(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readBool(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public readBool(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nBit:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->advance()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByte:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->advance()V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public readNBit(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    .line 3
    invoke-virtual {p0, v3}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not readByte more then 64 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readNBit(ILjava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readNBit(I)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public readNBit(IZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    .line 1
    invoke-virtual {p0, p2}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not readByte more then 64 bit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readRemainingByte()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nBit:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readNBit(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readSE(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readUE()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    shl-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public readTrailingBits()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readRemainingByte()J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public readU(ILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readNBit(ILjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    long-to-int p1, p1

    .line 6
    return p1
.end method

.method public readUE(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readUE()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public readUE(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readNBit(IZ)J

    move-result-wide v2

    const/4 p1, 0x1

    shl-int v0, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public readZeroBitCount(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public skipNBit(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not skip more then 64 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipNBit(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->skipNBit(I)V

    .line 4
    const-string p1, "skip NBits"

    invoke-direct {p0, p2, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public skipScalingList(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v3, p1, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "deltaScale"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readSE(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit16 v1, v1, 0x100

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    aput v2, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public skipUE(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->skipUE()V

    .line 4
    const-string v0, "skip UE"

    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testBool(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readBool(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "0"

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public write1Bit(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeCurByte()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByteWrite:[I

    .line 14
    .line 15
    iget v1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public writeBool(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->write1Bit(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeNBit(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    shr-long v1, p1, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->write1Bit(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeNBit(JILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    sub-int v0, p3, p4

    add-int/lit8 v0, v0, -0x1

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->write1Bit(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeRemainingZero()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeNBit(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeSE(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    mul-int/2addr p2, v1

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_1
    add-int/2addr p2, v0

    .line 15
    invoke-virtual {p0, p2}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeUE(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public writeSliceTrailingBits()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "todo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public writeTrailingBits()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->write1Bit(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeRemainingZero()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->flush()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeU(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeNBit(JI)V

    return-void
.end method

.method public writeU(IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeNBit(JI)V

    return-void
.end method

.method public writeUE(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    shl-int v3, v4, v1

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v5, 0x0

    .line 1
    invoke-virtual {p0, v5, v6, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeNBit(JI)V

    .line 2
    invoke-virtual {p0, v4}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->write1Bit(I)V

    sub-int/2addr p1, v2

    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeNBit(JI)V

    return-void
.end method

.method public writeUE(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeUE(I)V

    return-void
.end method
