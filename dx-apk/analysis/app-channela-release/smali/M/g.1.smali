.class public final LM/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM/f0;

.field public final b:LM/e0;

.field public final c:J


# direct methods
.method public constructor <init>(LM/f0;LM/e0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, LM/g;->a:LM/f0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, LM/g;->b:LM/e0;

    .line 11
    .line 12
    iput-wide p3, p0, LM/g;->c:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null configSize"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null configType"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static a(LM/f0;LM/e0;)LM/g;
    .locals 3

    .line 1
    new-instance v0, LM/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, LM/g;-><init>(LM/f0;LM/e0;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(IILandroid/util/Size;LM/h;)LM/g;
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LM/f0;->YUV:LM/f0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x100

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LM/f0;->JPEG:LM/f0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LM/f0;->RAW:LM/f0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, LM/f0;->PRIV:LM/f0;

    .line 23
    .line 24
    :goto_0
    sget-object v1, LM/e0;->NOT_SUPPORT:LM/e0;

    .line 25
    .line 26
    invoke-static {p2}, LT/a;->a(Landroid/util/Size;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p0, v2, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v2, p3, LM/h;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/util/Size;

    .line 44
    .line 45
    invoke-static {p0}, LT/a;->a(Landroid/util/Size;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gt p2, p0, :cond_3

    .line 50
    .line 51
    sget-object v1, LM/e0;->s720p:LM/e0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p3, LM/h;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/util/Size;

    .line 65
    .line 66
    invoke-static {p0}, LT/a;->a(Landroid/util/Size;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-gt p2, p0, :cond_9

    .line 71
    .line 72
    sget-object v1, LM/e0;->s1440p:LM/e0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p0, p3, LM/h;->a:Landroid/util/Size;

    .line 76
    .line 77
    invoke-static {p0}, LT/a;->a(Landroid/util/Size;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-gt p2, p0, :cond_5

    .line 82
    .line 83
    sget-object v1, LM/e0;->VGA:LM/e0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object p0, p3, LM/h;->c:Landroid/util/Size;

    .line 87
    .line 88
    invoke-static {p0}, LT/a;->a(Landroid/util/Size;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-gt p2, p0, :cond_6

    .line 93
    .line 94
    sget-object v1, LM/e0;->PREVIEW:LM/e0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object p0, p3, LM/h;->e:Landroid/util/Size;

    .line 98
    .line 99
    invoke-static {p0}, LT/a;->a(Landroid/util/Size;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-gt p2, p0, :cond_7

    .line 104
    .line 105
    sget-object v1, LM/e0;->RECORD:LM/e0;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object v2, p3, LM/h;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/util/Size;

    .line 119
    .line 120
    invoke-static {p0}, LT/a;->a(Landroid/util/Size;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gt p2, p0, :cond_8

    .line 125
    .line 126
    sget-object v1, LM/e0;->MAXIMUM:LM/e0;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p1, p3, LM/h;->g:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroid/util/Size;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    mul-int/2addr p0, p1

    .line 152
    if-gt p2, p0, :cond_9

    .line 153
    .line 154
    sget-object v1, LM/e0;->ULTRA_MAXIMUM:LM/e0;

    .line 155
    .line 156
    :cond_9
    :goto_1
    invoke-static {v0, v1}, LM/g;->a(LM/f0;LM/e0;)LM/g;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LM/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LM/g;

    .line 11
    .line 12
    iget-object v1, p1, LM/g;->a:LM/f0;

    .line 13
    .line 14
    iget-object v3, p0, LM/g;->a:LM/f0;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LM/g;->b:LM/e0;

    .line 23
    .line 24
    iget-object v3, p1, LM/g;->b:LM/e0;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, LM/g;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, LM/g;->c:J

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LM/g;->a:LM/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, LM/g;->b:LM/e0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    iget-wide v2, p0, LM/g;->c:J

    .line 23
    .line 24
    ushr-long v4, v2, v1

    .line 25
    .line 26
    xor-long v1, v4, v2

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig{configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LM/g;->a:LM/f0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", configSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LM/g;->b:LM/e0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", streamUseCase="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LM/g;->c:J

    .line 29
    .line 30
    const-string/jumbo v3, "}"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lh/e;->e(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
