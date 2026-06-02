.class public final Lw4/a;
.super Lf4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:B

.field public final f:F

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/c;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([FFFJBFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_7

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    aget v3, p1, v1

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget v3, p1, v3

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aget v3, p1, v3

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    if-eqz v1, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    cmpl-float v2, p2, v1

    .line 57
    .line 58
    if-ltz v2, :cond_5

    .line 59
    .line 60
    const/high16 v2, 0x43b40000    # 360.0f

    .line 61
    .line 62
    cmpg-float v2, p2, v2

    .line 63
    .line 64
    if-gez v2, :cond_5

    .line 65
    .line 66
    cmpl-float v2, p3, v1

    .line 67
    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    const/high16 v2, 0x43340000    # 180.0f

    .line 71
    .line 72
    cmpg-float v3, p3, v2

    .line 73
    .line 74
    if-gtz v3, :cond_4

    .line 75
    .line 76
    cmpl-float v1, p8, v1

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    cmpg-float v1, p8, v2

    .line 81
    .line 82
    if-gtz v1, :cond_3

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    cmp-long v1, p4, v1

    .line 87
    .line 88
    if-ltz v1, :cond_2

    .line 89
    .line 90
    iput-object p1, p0, Lw4/a;->a:[F

    .line 91
    .line 92
    iput p2, p0, Lw4/a;->b:F

    .line 93
    .line 94
    iput p3, p0, Lw4/a;->c:F

    .line 95
    .line 96
    iput p7, p0, Lw4/a;->f:F

    .line 97
    .line 98
    iput p8, p0, Lw4/a;->g:F

    .line 99
    .line 100
    iput-wide p4, p0, Lw4/a;->d:J

    .line 101
    .line 102
    or-int/lit8 p1, p6, 0x10

    .line 103
    .line 104
    int-to-byte p1, p1

    .line 105
    or-int/2addr p1, v0

    .line 106
    int-to-byte p1, p1

    .line 107
    or-int/lit8 p1, p1, 0x8

    .line 108
    .line 109
    int-to-byte p1, p1

    .line 110
    iput-byte p1, p0, Lw4/a;->e:B

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "Input attitude cannot contain NaNs."

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "Input attitude array should be of length 4."

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lw4/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lw4/a;

    .line 14
    .line 15
    iget-byte v1, p0, Lw4/a;->e:B

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x20

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v2

    .line 24
    :goto_0
    iget-byte v4, p1, Lw4/a;->e:B

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x20

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v4, v2

    .line 33
    :goto_1
    if-ne v3, v4, :cond_5

    .line 34
    .line 35
    and-int/lit8 v3, v1, 0x20

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget v3, p0, Lw4/a;->f:F

    .line 40
    .line 41
    iget v4, p1, Lw4/a;->f:F

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    :cond_4
    move v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move v3, v2

    .line 52
    :goto_2
    and-int/lit8 v4, v1, 0x40

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    move v4, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    move v4, v2

    .line 59
    :goto_3
    iget-byte v5, p1, Lw4/a;->e:B

    .line 60
    .line 61
    and-int/lit8 v5, v5, 0x40

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    move v5, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    move v5, v2

    .line 68
    :goto_4
    if-ne v4, v5, :cond_9

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x40

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget v1, p0, Lw4/a;->g:F

    .line 75
    .line 76
    iget v4, p1, Lw4/a;->g:F

    .line 77
    .line 78
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    :cond_8
    move v1, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_9
    move v1, v2

    .line 87
    :goto_5
    iget v4, p0, Lw4/a;->b:F

    .line 88
    .line 89
    iget v5, p1, Lw4/a;->b:F

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_a

    .line 96
    .line 97
    iget v4, p0, Lw4/a;->c:F

    .line 98
    .line 99
    iget v5, p1, Lw4/a;->c:F

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_a

    .line 106
    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    iget-wide v3, p0, Lw4/a;->d:J

    .line 112
    .line 113
    iget-wide v5, p1, Lw4/a;->d:J

    .line 114
    .line 115
    cmp-long v1, v3, v5

    .line 116
    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    iget-object v1, p0, Lw4/a;->a:[F

    .line 120
    .line 121
    iget-object p1, p1, Lw4/a;->a:[F

    .line 122
    .line 123
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    :goto_6
    return v0

    .line 130
    :cond_a
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lw4/a;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lw4/a;->c:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lw4/a;->g:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lw4/a;->d:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-byte v0, p0, Lw4/a;->e:B

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v5, p0, Lw4/a;->a:[F

    .line 32
    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceOrientation[attitude="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw4/a;->a:[F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", headingDegrees="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lw4/a;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", headingErrorDegrees="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lw4/a;->c:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-byte v1, p0, Lw4/a;->e:B

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, ", conservativeHeadingErrorDegrees="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lw4/a;->g:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, ", elapsedRealtimeNs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lw4/a;->d:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x5d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls4/J6;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lw4/a;->a:[F

    .line 8
    .line 9
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [F

    .line 14
    .line 15
    invoke-static {p1, v0}, Ls4/J6;->b(Landroid/os/Parcel;[F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0, v0}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lw4/a;->b:F

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, v0}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lw4/a;->c:F

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lw4/a;->d:J

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-static {p1, v1, v0}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-byte v1, p0, Lw4/a;->e:B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v0}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lw4/a;->f:F

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lw4/a;->g:F

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
