.class public final LU/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/util/Size;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, LU/c;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iput p2, p0, LU/c;->b:I

    .line 9
    .line 10
    iput p3, p0, LU/c;->c:I

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iput-object p4, p0, LU/c;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iput-object p5, p0, LU/c;->e:Landroid/util/Size;

    .line 19
    .line 20
    iput p6, p0, LU/c;->f:I

    .line 21
    .line 22
    iput-boolean p7, p0, LU/c;->g:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null size"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Null cropRect"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "Null uuid"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LU/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LU/c;

    .line 11
    .line 12
    iget-object v1, p1, LU/c;->a:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v3, p0, LU/c;->a:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LU/c;->b:I

    .line 23
    .line 24
    iget v3, p1, LU/c;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, LU/c;->c:I

    .line 29
    .line 30
    iget v3, p1, LU/c;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LU/c;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v3, p1, LU/c;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LU/c;->e:Landroid/util/Size;

    .line 45
    .line 46
    iget-object v3, p1, LU/c;->e:Landroid/util/Size;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, LU/c;->f:I

    .line 55
    .line 56
    iget v3, p1, LU/c;->f:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, LU/c;->g:Z

    .line 61
    .line 62
    iget-boolean p1, p1, LU/c;->g:Z

    .line 63
    .line 64
    if-ne v1, p1, :cond_1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, LU/c;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, LU/c;->c:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, LU/c;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, LU/c;->e:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, LU/c;->f:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v1, p0, LU/c;->g:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x4cf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x4d5

    .line 48
    .line 49
    :goto_0
    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutConfig{uuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU/c;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targets="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LU/c;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", format="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LU/c;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cropRect="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LU/c;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", size="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LU/c;->e:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rotationDegrees="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LU/c;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mirroring="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LU/c;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "}"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
