.class public Lcom/tencent/ugc/videobase/videobase/ConvertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final mirror:Z

.field public final rotation:Lcom/tencent/liteav/base/util/l;

.field public final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/tencent/ugc/videobase/videobase/ConvertParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/ugc/videobase/videobase/ConvertParams;-><init>(IILcom/tencent/liteav/base/util/l;Z)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/liteav/base/util/l;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->width:I

    .line 5
    iput p2, p0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->height:I

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    :goto_0
    iput-object p3, p0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->rotation:Lcom/tencent/liteav/base/util/l;

    .line 7
    iput-boolean p4, p0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->mirror:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 12
    .line 13
    iget v1, p1, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->width:I

    .line 14
    .line 15
    iget v3, p0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->width:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p1, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->height:I

    .line 20
    .line 21
    iget v3, p0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->height:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->rotation:Lcom/tencent/liteav/base/util/l;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->rotation:Lcom/tencent/liteav/base/util/l;

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->mirror:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->mirror:Z

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->width:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x7fc9

    .line 4
    .line 5
    iget v1, p0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->height:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->rotation:Lcom/tencent/liteav/base/util/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-boolean v1, p0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->mirror:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
