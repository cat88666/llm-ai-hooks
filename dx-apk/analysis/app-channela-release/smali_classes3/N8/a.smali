.class public final LN8/a;
.super Ljava/lang/Object;


# static fields
.field public static final f:LO8/c;

.field public static final g:Ljava/util/TimeZone;


# instance fields
.field public final a:LO8/h;

.field public final b:Ljava/util/TimeZone;

.field public c:J

.field public d:J

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO8/c;

    .line 2
    .line 3
    sget-object v1, LN8/b;->MO:LN8/b;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, LO8/h;-><init>(ILN8/b;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LN8/a;->f:LO8/c;

    .line 10
    .line 11
    const-string v0, "UTC"

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LN8/a;->g:Ljava/util/TimeZone;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    sget-object v0, LN8/a;->f:LO8/c;

    sget-object v1, LN8/a;->g:Ljava/util/TimeZone;

    invoke-direct {p0, v0, v1, p1, p2}, LN8/a;-><init>(LO8/c;Ljava/util/TimeZone;J)V

    return-void
.end method

.method public constructor <init>(LO8/c;III)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LN8/a;->c:J

    iput-wide v0, p0, LN8/a;->d:J

    iput-object p1, p0, LN8/a;->a:LO8/h;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v2 .. v7}, Ls4/j5;->b(IIIIII)J

    move-result-wide p1

    iput-wide p1, p0, LN8/a;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, LN8/a;->b:Ljava/util/TimeZone;

    const/4 p1, 0x1

    iput-boolean p1, p0, LN8/a;->e:Z

    return-void
.end method

.method public constructor <init>(LO8/c;Ljava/util/TimeZone;IIIIII)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LN8/a;->c:J

    iput-wide v0, p0, LN8/a;->d:J

    iput-object p1, p0, LN8/a;->a:LO8/h;

    invoke-static/range {p3 .. p8}, Ls4/j5;->b(IIIIII)J

    move-result-wide p3

    iput-wide p3, p0, LN8/a;->d:J

    iput-object p2, p0, LN8/a;->b:Ljava/util/TimeZone;

    const/4 p1, 0x0

    iput-boolean p1, p0, LN8/a;->e:Z

    return-void
.end method

.method public constructor <init>(LO8/c;Ljava/util/TimeZone;J)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LN8/a;->d:J

    iput-object p1, p0, LN8/a;->a:LO8/h;

    iput-wide p3, p0, LN8/a;->c:J

    iput-object p2, p0, LN8/a;->b:Ljava/util/TimeZone;

    const/4 p1, 0x0

    iput-boolean p1, p0, LN8/a;->e:Z

    return-void
.end method

.method public constructor <init>(LO8/h;LN8/a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LN8/a;->c:J

    iput-wide v0, p0, LN8/a;->d:J

    iput-object p1, p0, LN8/a;->a:LO8/h;

    invoke-virtual {p2}, LN8/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LN8/a;->c:J

    iget-object p1, p2, LN8/a;->b:Ljava/util/TimeZone;

    iput-object p1, p0, LN8/a;->b:Ljava/util/TimeZone;

    iget-boolean p1, p2, LN8/a;->e:Z

    iput-boolean p1, p0, LN8/a;->e:Z

    return-void
.end method

.method public static b(LO8/c;Ljava/lang/String;)LN8/a;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "\'"

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x4

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    new-instance v0, LN8/a;

    .line 20
    .line 21
    invoke-static {v4, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-int/lit8 v4, v4, 0x64

    .line 26
    .line 27
    invoke-static {v3, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {v6, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    invoke-static {v5, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v0, p0, v3, v4, v5}, LN8/a;-><init>(LO8/c;III)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v9, 0xd

    .line 54
    .line 55
    const/16 v10, 0xb

    .line 56
    .line 57
    const/16 v11, 0x9

    .line 58
    .line 59
    const/16 v12, 0x54

    .line 60
    .line 61
    const/16 v13, 0xf

    .line 62
    .line 63
    if-ne v0, v13, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v12, :cond_1

    .line 70
    .line 71
    new-instance v0, LN8/a;

    .line 72
    .line 73
    invoke-static {v4, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    mul-int/lit8 v4, v4, 0x64

    .line 78
    .line 79
    invoke-static {v3, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v4

    .line 84
    invoke-static {v6, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    invoke-static {v5, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v11, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v10, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v9, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v7, p0

    .line 108
    move-object v6, v0

    .line 109
    move v9, v3

    .line 110
    move v10, v4

    .line 111
    move v11, v5

    .line 112
    invoke-direct/range {v6 .. v14}, LN8/a;-><init>(LO8/c;Ljava/util/TimeZone;IIIIII)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    if-ne v0, v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v12, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v7, 0x5a

    .line 135
    .line 136
    if-ne v0, v7, :cond_2

    .line 137
    .line 138
    new-instance v0, LN8/a;

    .line 139
    .line 140
    sget-object v8, LN8/a;->g:Ljava/util/TimeZone;

    .line 141
    .line 142
    invoke-static {v4, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    mul-int/lit8 v4, v4, 0x64

    .line 147
    .line 148
    invoke-static {v3, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v4

    .line 153
    invoke-static {v6, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    invoke-static {v5, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v11, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v10, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-static {v9, v1}, LN8/a;->c(ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    move-object v7, p0

    .line 176
    move-object v6, v0

    .line 177
    move v9, v3

    .line 178
    move v10, v4

    .line 179
    move v11, v5

    .line 180
    invoke-direct/range {v6 .. v14}, LN8/a;-><init>(LO8/c;Ljava/util/TimeZone;IIIIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v3, "illegal date-time string: \'"

    .line 187
    .line 188
    invoke-static {v3, v1, v2}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :goto_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v4, "illegal characters in date-time string: \'"

    .line 199
    .line 200
    invoke-static {v4, v1, v2}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v1, "a date-time string must not be null"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x30

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0xa

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "illegal digit in number "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static d(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_0
    sget-object v3, LN8/a;->g:Ljava/util/TimeZone;

    .line 15
    .line 16
    const-string v4, "UTC"

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_4
    if-nez p0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    if-eqz p0, :cond_8

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    :cond_7
    return v0

    .line 89
    :cond_8
    const/4 p0, 0x0

    .line 90
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget-wide v0, p0, LN8/a;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v4, p0, LN8/a;->d:J

    .line 13
    .line 14
    cmp-long v2, v4, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LN8/a;->b:Ljava/util/TimeZone;

    .line 19
    .line 20
    iget-object v3, p0, LN8/a;->a:LO8/h;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, LO8/h;->c(JLjava/util/TimeZone;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iput-wide v4, p0, LN8/a;->d:J

    .line 27
    .line 28
    :cond_0
    const-wide v0, 0x3ffff000000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v4

    .line 34
    const/16 v2, 0x24

    .line 35
    .line 36
    ushr-long/2addr v0, v2

    .line 37
    long-to-int v8, v0

    .line 38
    const-wide v0, 0xff0000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    ushr-long/2addr v0, v2

    .line 47
    long-to-int v9, v0

    .line 48
    invoke-static {v4, v5}, Ls4/j5;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-wide/32 v0, 0x1f0000

    .line 53
    .line 54
    .line 55
    and-long/2addr v0, v4

    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    ushr-long/2addr v0, v2

    .line 59
    long-to-int v11, v0

    .line 60
    const-wide/32 v0, 0xfc00

    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v4

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    ushr-long/2addr v0, v2

    .line 67
    long-to-int v12, v0

    .line 68
    const-wide/16 v0, 0x3f0

    .line 69
    .line 70
    and-long/2addr v0, v4

    .line 71
    const/4 v2, 0x4

    .line 72
    ushr-long/2addr v0, v2

    .line 73
    long-to-int v13, v0

    .line 74
    iget-object v6, p0, LN8/a;->a:LO8/h;

    .line 75
    .line 76
    iget-object v7, p0, LN8/a;->b:Ljava/util/TimeZone;

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v13}, LO8/h;->d(Ljava/util/TimeZone;IIIIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, LN8/a;->c:J

    .line 83
    .line 84
    :cond_1
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    instance-of v0, p1, LN8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, LN8/a;

    .line 8
    .line 9
    iget-wide v2, p0, LN8/a;->d:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    iget-object v6, p0, LN8/a;->b:Ljava/util/TimeZone;

    .line 19
    .line 20
    iget-object v7, p0, LN8/a;->a:LO8/h;

    .line 21
    .line 22
    iget-boolean v8, p0, LN8/a;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-wide v9, p1, LN8/a;->d:J

    .line 27
    .line 28
    cmp-long v0, v9, v4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    cmp-long v0, v2, v9

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p1, LN8/a;->e:Z

    .line 37
    .line 38
    if-ne v8, v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p1, LN8/a;->a:LO8/h;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, LN8/a;->b:Ljava/util/TimeZone;

    .line 53
    .line 54
    if-eq v6, p1, :cond_3

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {v6, p1}, LN8/a;->d(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return v1

    .line 68
    :cond_2
    iget-boolean v0, p1, LN8/a;->e:Z

    .line 69
    .line 70
    if-ne v8, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p1, LN8/a;->a:LO8/h;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LN8/a;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p1}, LN8/a;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, LN8/a;->b:Ljava/util/TimeZone;

    .line 97
    .line 98
    if-eq v6, p1, :cond_3

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-static {v6, p1}, LN8/a;->d(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LN8/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, LN8/a;->d:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    iget-object v3, p0, LN8/a;->b:Ljava/util/TimeZone;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LN8/a;->c:J

    .line 15
    .line 16
    iget-object v2, p0, LN8/a;->a:LO8/h;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, LO8/h;->c(JLjava/util/TimeZone;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LN8/a;->d:J

    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-wide v5, 0x3ffff000000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v0

    .line 37
    const/16 v7, 0x24

    .line 38
    .line 39
    ushr-long/2addr v5, v7

    .line 40
    long-to-int v5, v5

    .line 41
    div-int/lit8 v6, v5, 0x64

    .line 42
    .line 43
    invoke-static {v6, v2}, Ls4/j5;->c(ILjava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    rem-int/lit8 v5, v5, 0x64

    .line 47
    .line 48
    invoke-static {v5, v2}, Ls4/j5;->c(ILjava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-wide v5, 0xff0000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v0

    .line 57
    const/16 v7, 0x1c

    .line 58
    .line 59
    ushr-long/2addr v5, v7

    .line 60
    long-to-int v5, v5

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    invoke-static {v5, v2}, Ls4/j5;->c(ILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ls4/j5;->a(J)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5, v2}, Ls4/j5;->c(ILjava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v5, p0, LN8/a;->e:Z

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    const/16 v6, 0x54

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-wide/32 v6, 0x1f0000

    .line 83
    .line 84
    .line 85
    and-long/2addr v6, v0

    .line 86
    ushr-long/2addr v6, v4

    .line 87
    long-to-int v4, v6

    .line 88
    invoke-static {v4, v2}, Ls4/j5;->c(ILjava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-wide/32 v6, 0xfc00

    .line 92
    .line 93
    .line 94
    and-long/2addr v6, v0

    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    ushr-long/2addr v6, v4

    .line 98
    long-to-int v4, v6

    .line 99
    invoke-static {v4, v2}, Ls4/j5;->c(ILjava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v6, 0x3f0

    .line 103
    .line 104
    and-long/2addr v0, v6

    .line 105
    const/4 v4, 0x4

    .line 106
    ushr-long/2addr v0, v4

    .line 107
    long-to-int v0, v0

    .line 108
    invoke-static {v0, v2}, Ls4/j5;->c(ILjava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-nez v5, :cond_2

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    const-string v0, "UTC"

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/16 v0, 0x5a

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
