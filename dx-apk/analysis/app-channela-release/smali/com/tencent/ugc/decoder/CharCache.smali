.class public Lcom/tencent/ugc/decoder/CharCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cache:[C

.field private pos:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [C

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/ugc/decoder/CharCache;->cache:[C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 6
    iget v0, p0, Lcom/tencent/ugc/decoder/CharCache;->pos:I

    iget-object v1, p0, Lcom/tencent/ugc/decoder/CharCache;->cache:[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 7
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/tencent/ugc/decoder/CharCache;->pos:I

    :cond_0
    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/CharCache;->cache:[C

    array-length v0, v0

    iget v1, p0, Lcom/tencent/ugc/decoder/CharCache;->pos:I

    sub-int/2addr v0, v1

    .line 3
    array-length v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/decoder/CharCache;->cache:[C

    iget v2, p0, Lcom/tencent/ugc/decoder/CharCache;->pos:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/tencent/ugc/decoder/CharCache;->pos:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/ugc/decoder/CharCache;->pos:I

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/ugc/decoder/CharCache;->pos:I

    .line 3
    .line 4
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/decoder/CharCache;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/decoder/CharCache;->cache:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/tencent/ugc/decoder/CharCache;->pos:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
