.class public final Lcom/tencent/liteav/videoproducer/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)Lcom/tencent/liteav/base/util/Size;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;",
            "Lcom/tencent/liteav/base/util/Size;",
            ")",
            "Lcom/tencent/liteav/base/util/Size;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v1

    .line 11
    new-instance v3, Lcom/tencent/liteav/base/util/Size;

    const/16 v4, 0x280

    invoke-direct {v3, v4, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 12
    iget v4, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v5, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    if-gt v4, v5, :cond_0

    iget v6, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v7, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    if-gt v6, v7, :cond_0

    .line 13
    invoke-virtual {v3, v0}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    goto :goto_0

    .line 14
    :cond_0
    iget v6, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-le v4, v6, :cond_1

    mul-int/2addr v5, v6

    .line 15
    div-int/2addr v5, v4

    iput v5, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    goto :goto_0

    .line 16
    :cond_1
    iget v5, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    mul-int/2addr v5, v4

    div-int/2addr v5, v6

    iput v5, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 17
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v7

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/liteav/base/util/Size;

    .line 20
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v12, v11, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v13, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    if-lt v12, v13, :cond_4

    iget v12, v11, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v13, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    if-ge v12, v13, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v11}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v12

    sub-double/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v12, v7

    :goto_3
    cmp-long v14, v12, v9

    if-gez v14, :cond_5

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 24
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v9, v12

    goto :goto_1

    :cond_5
    if-nez v14, :cond_2

    .line 25
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "support preview size list: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CameraSupervisor"

    invoke-static {v5, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/d;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/base/util/Size;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/liteav/base/util/Size;

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "size in same buck "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v8}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v9

    cmpl-double v9, v1, v9

    if-lez v9, :cond_8

    .line 33
    iget v9, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    mul-int/2addr v9, v9

    mul-int/lit16 v9, v9, 0x3e8

    int-to-double v9, v9

    div-double/2addr v9, v1

    goto :goto_5

    :cond_8
    iget v9, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    mul-int/2addr v9, v9

    int-to-double v9, v9

    mul-double/2addr v9, v1

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v11

    :goto_5
    int-to-double v11, v0

    div-double v13, v9, v11

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    cmpl-double v13, v13, v15

    if-ltz v13, :cond_7

    sub-double/2addr v9, v11

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v11, v11, v6

    if-gez v11, :cond_7

    .line 35
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    move-object v3, v8

    goto :goto_4

    .line 36
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "best match preview size "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    iget v1, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v2, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;Z)Lcom/tencent/liteav/base/util/Size;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;",
            "Lcom/tencent/liteav/base/util/Size;",
            "Z)",
            "Lcom/tencent/liteav/base/util/Size;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/base/util/Size;

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v6, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    if-lt v5, v6, :cond_0

    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v6, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-lt v5, v6, :cond_0

    if-eqz p2, :cond_1

    .line 43
    invoke-static {v4, v0}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Size;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Support preview size list: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraSupervisor"

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v1, p0

    :cond_3
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/base/util/Size;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/liteav/base/util/Size;

    .line 49
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    move-result v9

    if-nez v9, :cond_5

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_2

    .line 50
    :cond_5
    iget v9, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-double v9, v9

    iget v11, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-double v11, v11

    div-double/2addr v9, v11

    .line 51
    iget v11, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-double v11, v11

    iget v13, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-double v13, v13

    div-double/2addr v11, v13

    sub-double/2addr v9, v11

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    .line 53
    iget v13, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v14, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 54
    iget v14, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v15, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    mul-double/2addr v9, v15

    int-to-double v4, v13

    add-double/2addr v9, v4

    int-to-double v4, v14

    add-double/2addr v9, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v4

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v4, v11

    if-gez v4, :cond_6

    .line 56
    invoke-virtual {v8}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_6

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    add-double/2addr v9, v4

    :cond_6
    :goto_2
    cmpg-double v4, v9, v6

    if-gez v4, :cond_4

    move-object v2, v8

    move-wide v6, v9

    goto :goto_1

    .line 57
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Best match preview size "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Ljava/util/List;Lcom/tencent/liteav/base/util/l;III)Lcom/tencent/liteav/base/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;",
            "Lcom/tencent/liteav/base/util/l;",
            "III)",
            "Lcom/tencent/liteav/base/util/Size;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0, p2, p3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expectSize="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", cameraRotation="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", resolutionStrategy="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CameraSupervisor"

    invoke-static {p3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    if-ne p1, p2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->swap()V

    :cond_2
    const/4 p1, 0x2

    if-ne p4, p1, :cond_3

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;Z)Lcom/tencent/liteav/base/util/Size;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x3

    if-ne p4, p1, :cond_4

    const/4 p1, 0x1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;Z)Lcom/tencent/liteav/base/util/Size;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    invoke-static {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)Lcom/tencent/liteav/base/util/Size;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    :goto_0
    const-string p0, "previewSizeList is empty."

    invoke-static {p3, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a([Lcom/tencent/liteav/videoproducer/a/a;IZ)Lcom/tencent/liteav/videoproducer/a/a;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 64
    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 65
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "supported fps range: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraSupervisor"

    invoke-static {v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_4

    .line 67
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/e;->a()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 68
    array-length p2, p0

    :goto_1
    if-ge v2, p2, :cond_3

    aget-object v1, p0, v2

    .line 69
    iget v3, v1, Lcom/tencent/liteav/videoproducer/a/a;->a:I

    if-lt v3, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 70
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    array-length v1, p0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    .line 72
    iget v5, v4, Lcom/tencent/liteav/videoproducer/a/a;->a:I

    .line 73
    iget v6, v4, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    if-ge v5, v6, :cond_5

    .line 74
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 75
    :cond_6
    new-array p0, v2, [Lcom/tencent/liteav/videoproducer/a/a;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/liteav/videoproducer/a/a;

    .line 76
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/f;->a()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 77
    array-length p2, p0

    :goto_3
    if-ge v2, p2, :cond_8

    aget-object v1, p0, v2

    .line 78
    iget v3, v1, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    if-gt p1, v3, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 79
    :cond_8
    array-length p1, p0

    if-lez p1, :cond_9

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_9
    :goto_4
    return-object v0
.end method

.method private static a(Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Size;)Z
    .locals 11

    const/4 v0, 0x1

    .line 58
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-double v1, v1

    iget p0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-double v3, p0

    div-double/2addr v1, v3

    .line 59
    iget p0, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-double v3, p0

    iget p0, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-double p0, p0

    div-double/2addr v3, p0

    const/4 p0, 0x5

    .line 60
    new-array p1, p0, [D

    fill-array-data p1, :array_0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    if-ge v6, p0, :cond_1

    .line 61
    aget-wide v9, p1, v6

    sub-double v9, v1, v9

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v7, v9, v7

    if-gez v7, :cond_0

    return v0

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    sub-double/2addr v1, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v7

    if-gez p0, :cond_2

    return v0

    :cond_2
    return v5

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff5555555555555L    # 1.3333333333333333
        0x3fe8000000000000L    # 0.75
        0x3ffc71c71c71c71cL    # 1.7777777777777777
        0x3fe2000000000000L    # 0.5625
    .end array-data
.end method
