.class public final LD/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/o0;


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD/A0;->b:F

    .line 5
    .line 6
    iput p2, p0, LD/A0;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LD/A0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LD/A0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LD/A0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, LD/A0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    iput p1, p0, LD/A0;->d:F

    .line 13
    .line 14
    cmpl-float v2, p1, v0

    .line 15
    .line 16
    iget v3, p0, LD/A0;->b:F

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    iget v2, p0, LD/A0;->c:F

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    div-float v1, v0, v3

    .line 30
    .line 31
    float-to-double v4, v1

    .line 32
    div-float/2addr v0, v2

    .line 33
    float-to-double v0, v0

    .line 34
    sub-double/2addr v4, v0

    .line 35
    float-to-double v6, p1

    .line 36
    mul-double/2addr v4, v6

    .line 37
    add-double/2addr v4, v0

    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    div-double/2addr v0, v4

    .line 41
    float-to-double v4, v2

    .line 42
    float-to-double v2, v3

    .line 43
    cmpg-double p1, v0, v4

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    move-wide v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    cmpl-double p1, v0, v2

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    move-wide v0, v2

    .line 54
    :cond_3
    :goto_0
    double-to-float v3, v0

    .line 55
    :goto_1
    iput v3, p0, LD/A0;->a:F

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Requested linearZoom "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " is not within valid range [0..1]"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, LD/A0;->b:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, LD/A0;->c:F

    .line 8
    .line 9
    if-gtz v2, :cond_3

    .line 10
    .line 11
    cmpg-float v4, v0, v3

    .line 12
    .line 13
    if-ltz v4, :cond_3

    .line 14
    .line 15
    iput v0, p0, LD/A0;->a:F

    .line 16
    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :goto_0
    move v0, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    cmpl-float v2, v0, v3

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    div-float v1, v0, v1

    .line 33
    .line 34
    div-float v2, v0, v3

    .line 35
    .line 36
    sub-float/2addr v0, v2

    .line 37
    sub-float/2addr v1, v2

    .line 38
    div-float/2addr v0, v1

    .line 39
    :goto_1
    iput v0, p0, LD/A0;->d:F

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Requested zoomRatio 1.0 is not within valid range ["

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " , "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "]"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
