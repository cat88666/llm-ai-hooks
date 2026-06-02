.class public final LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/t;
.implements Lo1/e0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LU0/p;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LU0/p;-><init>(I)V

    iput-object p1, p0, LO1/e;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x20

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, LO1/e;-><init>(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array p1, p1, [J

    iput-object p1, p0, LO1/e;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LO1/e;->b:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LO1/e;->b:Ljava/lang/Object;

    iput p1, p0, LO1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[LY6/F;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LO1/e;->a:I

    .line 5
    iput-object p2, p0, LO1/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, Lp/h;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LO1/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lp/e;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 96
    invoke-static {p1, p2}, Lp/h;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lp/e;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 97
    iput p2, p0, LO1/e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V
    .locals 21

    move-object/from16 v0, p0

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v5, "get(...)"

    invoke-static {v3, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v7, "getBuffer(...)"

    invoke-static {v6, v7}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 20
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    .line 21
    div-int/lit8 v9, v1, 0x2

    div-int/lit8 v10, v2, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-static {v11, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v13, v7}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 24
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v15

    const/4 v4, 0x2

    aget-object v15, v15, v4

    invoke-static {v15, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5, v7}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    .line 28
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    if-ne v3, v12, :cond_13

    if-ne v11, v15, :cond_12

    if-ne v14, v7, :cond_12

    if-eq v11, v12, :cond_0

    if-ne v11, v4, :cond_1

    :cond_0
    move/from16 v16, v4

    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Supported pixel strides for U and V planes are 1 and 2"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    if-ne v11, v12, :cond_2

    const/16 v4, 0x23

    goto :goto_1

    :cond_2
    const/16 v17, 0x11

    move/from16 v4, v17

    .line 30
    :goto_1
    iput v4, v0, LO1/e;->a:I

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v18

    mul-int v18, v18, v17

    mul-int/lit8 v18, v18, 0x3

    div-int/lit8 v12, v18, 0x2

    move/from16 v18, v7

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-lt v7, v12, :cond_4

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v7, p2

    goto :goto_3

    .line 34
    :cond_4
    :goto_2
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 35
    invoke-static {v7}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 36
    :goto_3
    iput-object v7, v0, LO1/e;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int v12, v1, v2

    mul-int v19, v9, v10

    .line 38
    const-string v0, "use removePaddingCompact with pixelStride == 1"

    if-le v8, v1, :cond_7

    move/from16 v20, v8

    const/4 v8, 0x1

    if-ne v3, v8, :cond_6

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    mul-int v8, v3, v20

    .line 40
    invoke-static {v6, v8, v1}, LO1/e;->e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 41
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const/16 v1, 0x23

    goto :goto_6

    .line 42
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :goto_6
    if-ne v4, v1, :cond_c

    if-le v14, v9, :cond_b

    const/4 v8, 0x1

    if-ne v11, v8, :cond_a

    .line 45
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v10, :cond_8

    mul-int v1, v3, v14

    .line 46
    invoke-static {v13, v1, v9}, LO1/e;->e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 47
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    add-int v12, v12, v19

    const/4 v8, 0x1

    if-ne v15, v8, :cond_9

    .line 48
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v10, :cond_11

    mul-int v0, v4, v18

    .line 49
    invoke-static {v5, v0, v9}, LO1/e;->e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 51
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_b
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int v12, v12, v19

    .line 55
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_c
    mul-int/lit8 v9, v9, 0x2

    if-le v14, v9, :cond_f

    move/from16 v0, v16

    if-ne v11, v0, :cond_e

    .line 57
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v10, :cond_d

    mul-int v0, v4, v14

    .line 58
    invoke-static {v5, v0, v9}, LO1/e;->e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    mul-int/2addr v10, v14

    add-int/lit8 v10, v10, -0x1

    .line 60
    invoke-static {v13, v10, v9}, LO1/e;->e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_a

    .line 62
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "use removePaddingNotCompact pixelStride == 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_f
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int v10, v10, v18

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 64
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-le v0, v10, :cond_10

    const/4 v3, 0x0

    .line 65
    invoke-static {v5, v3, v10}, LO1/e;->e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 66
    :cond_10
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 68
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 69
    :cond_11
    :goto_a
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void

    :cond_12
    move/from16 v18, v7

    .line 70
    const-string v0, "U and V planes must have the same pixel and row strides but got pixel="

    .line 71
    const-string v1, " row="

    const-string v2, " for U and pixel="

    .line 72
    invoke-static {v11, v0, v14, v1, v2}, LB0/f;->o(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " and row="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " for V"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_13
    const-string v0, "Pixel stride for Y plane must be 1 but got "

    const-string v1, " instead."

    .line 80
    invoke-static {v3, v0, v1}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lb4/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le4/y;->e(Ljava/lang/Object;)V

    iput-object p1, p0, LO1/e;->b:Ljava/lang/Object;

    iput p2, p0, LO1/e;->a:I

    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "slice(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/r;

    .line 4
    .line 5
    iget-object v0, v0, Lk1/r;->l:LB0/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw v0
.end method

.method public b(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, LO1/e;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget v0, p0, LO1/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, LO1/e;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, LO1/e;->a:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public d([J)V
    .locals 5

    .line 1
    iget v0, p0, LO1/e;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, LO1/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LO1/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LO1/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [J

    .line 28
    .line 29
    iget v2, p0, LO1/e;->a:I

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, LO1/e;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/r;

    .line 4
    .line 5
    iget-boolean v1, v0, Lk1/r;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p0, LO1/e;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk1/q;

    .line 18
    .line 19
    iget-object v1, v0, Lk1/q;->c:Lo1/d0;

    .line 20
    .line 21
    iget-boolean v0, v0, Lk1/q;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lo1/d0;->r(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public h(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, LO1/e;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public j()Lp/h;
    .locals 10

    .line 1
    new-instance v0, Lp/h;

    .line 2
    .line 3
    iget-object v1, p0, LO1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/e;

    .line 6
    .line 7
    iget-object v2, v1, Lp/e;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, LO1/e;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lp/h;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lp/e;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lp/h;->f:Lp/g;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v2, v3, Lp/g;->w:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, Lp/e;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v2, v3, Lp/g;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, v3, Lp/g;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Lp/e;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput-object v2, v3, Lp/g;->s:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v4, v3, Lp/g;->t:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lp/g;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lp/e;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v3, Lp/g;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v3, Lp/g;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, Lp/e;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v4, v1, Lp/e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    invoke-virtual {v3, v5, v2, v4}, Lp/g;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, Lp/e;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v4, v1, Lp/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    .line 86
    const/4 v5, -0x2

    .line 87
    invoke-virtual {v3, v5, v2, v4}, Lp/g;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, Lp/e;->m:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    iget v2, v3, Lp/g;->A:I

    .line 97
    .line 98
    iget-object v6, v1, Lp/e;->b:Landroid/view/LayoutInflater;

    .line 99
    .line 100
    invoke-virtual {v6, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 105
    .line 106
    iget-boolean v6, v1, Lp/e;->o:Z

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget v6, v3, Lp/g;->B:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v6, v3, Lp/g;->C:I

    .line 114
    .line 115
    :goto_3
    iget-object v7, v1, Lp/e;->m:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    new-instance v7, Lp/f;

    .line 121
    .line 122
    iget-object v8, v1, Lp/e;->a:Landroid/view/ContextThemeWrapper;

    .line 123
    .line 124
    const v9, 0x1020014

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v8, v6, v9, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iput-object v7, v3, Lp/g;->x:Landroid/widget/ListAdapter;

    .line 131
    .line 132
    iget v6, v1, Lp/e;->p:I

    .line 133
    .line 134
    iput v6, v3, Lp/g;->y:I

    .line 135
    .line 136
    iget-object v6, v1, Lp/e;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    new-instance v6, Lp/d;

    .line 141
    .line 142
    invoke-direct {v6, v1, v3}, Lp/d;-><init>(Lp/e;Lp/g;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean v6, v1, Lp/e;->o:Z

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iput-object v2, v3, Lp/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 156
    .line 157
    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lp/e;->k:Landroid/content/DialogInterface$OnCancelListener;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lp/e;->l:Lt/m;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LO1/e;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "Invalid index "

    .line 17
    .line 18
    const-string v2, ", size is "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lh/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, LO1/e;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public m(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/r;

    .line 4
    .line 5
    iget-boolean v1, v0, Lk1/r;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, v0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, LO1/e;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk1/q;

    .line 20
    .line 21
    iget-object v1, v0, Lk1/q;->c:Lo1/d0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lk1/q;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v0}, Lo1/d0;->p(JZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lo1/d0;->B(I)V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public n(LQ2/a;LX0/f;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/r;

    .line 4
    .line 5
    iget-boolean v1, v0, Lk1/r;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, v0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, LO1/e;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk1/q;

    .line 20
    .line 21
    iget-object v1, v0, Lk1/q;->c:Lo1/d0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lk1/q;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Lo1/d0;->w(LQ2/a;LX0/f;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, LO1/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public p(Lw1/l;)J
    .locals 7

    .line 1
    iget-object v0, p0, LO1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU0/p;

    .line 4
    .line 5
    iget-object v1, v0, LU0/p;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lw1/l;->l([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LU0/p;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, LU0/p;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lw1/l;->l([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, LU0/p;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, LO1/e;->a:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, LO1/e;->a:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method
