.class public final Lv8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lv8/j;

.field public static final f:Lv8/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lv8/i;->r:Lv8/i;

    .line 2
    .line 3
    sget-object v1, Lv8/i;->s:Lv8/i;

    .line 4
    .line 5
    sget-object v2, Lv8/i;->t:Lv8/i;

    .line 6
    .line 7
    sget-object v3, Lv8/i;->l:Lv8/i;

    .line 8
    .line 9
    sget-object v4, Lv8/i;->n:Lv8/i;

    .line 10
    .line 11
    sget-object v5, Lv8/i;->m:Lv8/i;

    .line 12
    .line 13
    sget-object v6, Lv8/i;->o:Lv8/i;

    .line 14
    .line 15
    sget-object v7, Lv8/i;->q:Lv8/i;

    .line 16
    .line 17
    sget-object v8, Lv8/i;->p:Lv8/i;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lv8/i;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v10, Lv8/i;->j:Lv8/i;

    .line 24
    .line 25
    sget-object v11, Lv8/i;->k:Lv8/i;

    .line 26
    .line 27
    sget-object v12, Lv8/i;->h:Lv8/i;

    .line 28
    .line 29
    sget-object v13, Lv8/i;->i:Lv8/i;

    .line 30
    .line 31
    sget-object v14, Lv8/i;->f:Lv8/i;

    .line 32
    .line 33
    sget-object v15, Lv8/i;->g:Lv8/i;

    .line 34
    .line 35
    sget-object v16, Lv8/i;->e:Lv8/i;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v0, v9

    .line 41
    move-object v9, v8

    .line 42
    move-object v8, v7

    .line 43
    move-object v7, v6

    .line 44
    move-object v6, v5

    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object/from16 v2, v17

    .line 49
    .line 50
    filled-new-array/range {v1 .. v16}, [Lv8/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lu/g1;

    .line 55
    .line 56
    invoke-direct {v2}, Lu/g1;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Lv8/i;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lu/g1;->c([Lv8/i;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lv8/L;->TLS_1_3:Lv8/L;

    .line 71
    .line 72
    sget-object v3, Lv8/L;->TLS_1_2:Lv8/L;

    .line 73
    .line 74
    filled-new-array {v0, v3}, [Lv8/L;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Lu/g1;->e([Lv8/L;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v2, Lu/g1;->a:Z

    .line 82
    .line 83
    const-string v5, "no TLS extensions for cleartext connections"

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    iput-boolean v4, v2, Lu/g1;->b:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lu/g1;->a()Lv8/j;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lu/g1;

    .line 94
    .line 95
    invoke-direct {v2}, Lu/g1;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x10

    .line 99
    .line 100
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, [Lv8/i;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lu/g1;->c([Lv8/i;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v0, v3}, [Lv8/L;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2, v7}, Lu/g1;->e([Lv8/L;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, v2, Lu/g1;->a:Z

    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    iput-boolean v4, v2, Lu/g1;->b:Z

    .line 121
    .line 122
    invoke-virtual {v2}, Lu/g1;->a()Lv8/j;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sput-object v2, Lv8/j;->e:Lv8/j;

    .line 127
    .line 128
    new-instance v2, Lu/g1;

    .line 129
    .line 130
    invoke-direct {v2}, Lu/g1;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, [Lv8/i;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lu/g1;->c([Lv8/i;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lv8/L;->TLS_1_1:Lv8/L;

    .line 143
    .line 144
    sget-object v6, Lv8/L;->TLS_1_0:Lv8/L;

    .line 145
    .line 146
    filled-new-array {v0, v3, v1, v6}, [Lv8/L;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lu/g1;->e([Lv8/L;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v2, Lu/g1;->a:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iput-boolean v4, v2, Lu/g1;->b:Z

    .line 158
    .line 159
    invoke-virtual {v2}, Lu/g1;->a()Lv8/j;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lv8/j;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v0, v1, v1, v2, v2}, Lv8/j;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lv8/j;->f:Lv8/j;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv8/j;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lv8/j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv8/j;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv8/j;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lv8/j;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lv8/i;->b:Lv8/b;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lv8/b;->d(Ljava/lang/String;)Lv8/i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv8/j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lv8/j;->d:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LO7/a;->b:LO7/a;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lw8/b;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lv8/j;->c:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lv8/i;->c:Lv8/h;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lw8/b;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lv8/j;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lv8/L;->Companion:Lv8/K;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lv8/K;->a(Ljava/lang/String;)Lv8/L;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv8/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lv8/j;

    .line 10
    .line 11
    iget-boolean v0, p1, Lv8/j;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lv8/j;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lv8/j;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lv8/j;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lv8/j;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lv8/j;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Lv8/j;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lv8/j;->b:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv8/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lv8/j;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lv8/j;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lv8/j;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 v0, 0x11

    .line 39
    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv8/j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv8/j;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lv8/j;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lv8/j;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
