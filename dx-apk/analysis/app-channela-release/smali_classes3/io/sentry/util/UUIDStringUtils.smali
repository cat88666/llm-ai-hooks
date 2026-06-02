.class public final Lio/sentry/util/UUIDStringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_DIGITS:[C

.field private static final HEX_VALUES:[J

.field private static final SENTRY_SPAN_UUID_STRING_LENGTH:I = 0x10

.field private static final SENTRY_UUID_STRING_LENGTH:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v3, 0x31

    .line 2
    .line 3
    const/16 v4, 0x32

    .line 4
    .line 5
    const/16 v5, 0x33

    .line 6
    .line 7
    const/16 v6, 0x34

    .line 8
    .line 9
    const/16 v7, 0x35

    .line 10
    .line 11
    const/16 v8, 0x36

    .line 12
    .line 13
    const/16 v9, 0x37

    .line 14
    .line 15
    const/16 v10, 0x38

    .line 16
    .line 17
    const/16 v11, 0x39

    .line 18
    .line 19
    const/16 v12, 0x61

    .line 20
    .line 21
    const/16 v13, 0x62

    .line 22
    .line 23
    const/16 v14, 0x63

    .line 24
    .line 25
    const/16 v15, 0x64

    .line 26
    .line 27
    const/16 v16, 0x65

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/sentry/util/UUIDStringUtils;->HEX_DIGITS:[C

    .line 37
    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    new-array v0, v0, [J

    .line 41
    .line 42
    sput-object v0, Lio/sentry/util/UUIDStringUtils;->HEX_VALUES:[J

    .line 43
    .line 44
    const/16 v17, 0x66

    .line 45
    .line 46
    const/16 v18, 0x30

    .line 47
    .line 48
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    aput-wide v1, v0, v18

    .line 56
    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    aput-wide v1, v0, v3

    .line 60
    .line 61
    const-wide/16 v1, 0x2

    .line 62
    .line 63
    aput-wide v1, v0, v4

    .line 64
    .line 65
    const-wide/16 v1, 0x3

    .line 66
    .line 67
    aput-wide v1, v0, v5

    .line 68
    .line 69
    const-wide/16 v1, 0x4

    .line 70
    .line 71
    aput-wide v1, v0, v6

    .line 72
    .line 73
    const-wide/16 v1, 0x5

    .line 74
    .line 75
    aput-wide v1, v0, v7

    .line 76
    .line 77
    const-wide/16 v1, 0x6

    .line 78
    .line 79
    aput-wide v1, v0, v8

    .line 80
    .line 81
    const-wide/16 v1, 0x7

    .line 82
    .line 83
    aput-wide v1, v0, v9

    .line 84
    .line 85
    const-wide/16 v1, 0x8

    .line 86
    .line 87
    aput-wide v1, v0, v10

    .line 88
    .line 89
    const-wide/16 v1, 0x9

    .line 90
    .line 91
    aput-wide v1, v0, v11

    .line 92
    .line 93
    const-wide/16 v1, 0xa

    .line 94
    .line 95
    aput-wide v1, v0, v12

    .line 96
    .line 97
    const-wide/16 v3, 0xb

    .line 98
    .line 99
    aput-wide v3, v0, v13

    .line 100
    .line 101
    const-wide/16 v5, 0xc

    .line 102
    .line 103
    aput-wide v5, v0, v14

    .line 104
    .line 105
    const-wide/16 v7, 0xd

    .line 106
    .line 107
    aput-wide v7, v0, v15

    .line 108
    .line 109
    const-wide/16 v9, 0xe

    .line 110
    .line 111
    aput-wide v9, v0, v16

    .line 112
    .line 113
    const-wide/16 v11, 0xf

    .line 114
    .line 115
    aput-wide v11, v0, v17

    .line 116
    .line 117
    const/16 v13, 0x41

    .line 118
    .line 119
    aput-wide v1, v0, v13

    .line 120
    .line 121
    const/16 v1, 0x42

    .line 122
    .line 123
    aput-wide v3, v0, v1

    .line 124
    .line 125
    const/16 v1, 0x43

    .line 126
    .line 127
    aput-wide v5, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x44

    .line 130
    .line 131
    aput-wide v7, v0, v1

    .line 132
    .line 133
    const/16 v1, 0x45

    .line 134
    .line 135
    aput-wide v9, v0, v1

    .line 136
    .line 137
    const/16 v1, 0x46

    .line 138
    .line 139
    aput-wide v11, v0, v1

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fillMostSignificantBits([CJ)V
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/util/UUIDStringUtils;->HEX_DIGITS:[C

    .line 2
    .line 3
    const-wide/high16 v1, -0x1000000000000000L    # -3.105036184601418E231

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    const/16 v3, 0x3c

    .line 7
    .line 8
    ushr-long/2addr v1, v3

    .line 9
    long-to-int v1, v1

    .line 10
    aget-char v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-char v1, p0, v2

    .line 14
    .line 15
    const-wide/high16 v1, 0xf00000000000000L

    .line 16
    .line 17
    and-long/2addr v1, p1

    .line 18
    const/16 v3, 0x38

    .line 19
    .line 20
    ushr-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    aget-char v1, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-char v1, p0, v2

    .line 26
    .line 27
    const-wide/high16 v1, 0xf0000000000000L

    .line 28
    .line 29
    and-long/2addr v1, p1

    .line 30
    const/16 v3, 0x34

    .line 31
    .line 32
    ushr-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    aget-char v1, v0, v1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-char v1, p0, v2

    .line 38
    .line 39
    const-wide/high16 v1, 0xf000000000000L

    .line 40
    .line 41
    and-long/2addr v1, p1

    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    ushr-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    aget-char v1, v0, v1

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-char v1, p0, v2

    .line 50
    .line 51
    const-wide v1, 0xf00000000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v1, p1

    .line 57
    const/16 v3, 0x2c

    .line 58
    .line 59
    ushr-long/2addr v1, v3

    .line 60
    long-to-int v1, v1

    .line 61
    aget-char v1, v0, v1

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    aput-char v1, p0, v2

    .line 65
    .line 66
    const-wide v3, 0xf0000000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, p1

    .line 72
    const/16 v1, 0x28

    .line 73
    .line 74
    ushr-long/2addr v3, v1

    .line 75
    long-to-int v1, v3

    .line 76
    aget-char v1, v0, v1

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    aput-char v1, p0, v3

    .line 80
    .line 81
    const-wide v3, 0xf000000000L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v3, p1

    .line 87
    const/16 v1, 0x24

    .line 88
    .line 89
    ushr-long/2addr v3, v1

    .line 90
    long-to-int v1, v3

    .line 91
    aget-char v1, v0, v1

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    aput-char v1, p0, v3

    .line 95
    .line 96
    const-wide v3, 0xf00000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v3, p1

    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    ushr-long/2addr v3, v1

    .line 105
    long-to-int v1, v3

    .line 106
    aget-char v1, v0, v1

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    aput-char v1, p0, v3

    .line 110
    .line 111
    const-wide v3, 0xf0000000L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v3, p1

    .line 117
    const/16 v1, 0x1c

    .line 118
    .line 119
    ushr-long/2addr v3, v1

    .line 120
    long-to-int v1, v3

    .line 121
    aget-char v1, v0, v1

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    aput-char v1, p0, v3

    .line 126
    .line 127
    const-wide/32 v4, 0xf000000

    .line 128
    .line 129
    .line 130
    and-long/2addr v4, p1

    .line 131
    const/16 v1, 0x18

    .line 132
    .line 133
    ushr-long/2addr v4, v1

    .line 134
    long-to-int v1, v4

    .line 135
    aget-char v1, v0, v1

    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    aput-char v1, p0, v4

    .line 140
    .line 141
    const-wide/32 v4, 0xf00000

    .line 142
    .line 143
    .line 144
    and-long/2addr v4, p1

    .line 145
    const/16 v1, 0x14

    .line 146
    .line 147
    ushr-long/2addr v4, v1

    .line 148
    long-to-int v1, v4

    .line 149
    aget-char v1, v0, v1

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    aput-char v1, p0, v4

    .line 154
    .line 155
    const-wide/32 v4, 0xf0000

    .line 156
    .line 157
    .line 158
    and-long/2addr v4, p1

    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    ushr-long/2addr v4, v1

    .line 162
    long-to-int v1, v4

    .line 163
    aget-char v1, v0, v1

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    aput-char v1, p0, v4

    .line 168
    .line 169
    const-wide/32 v4, 0xf000

    .line 170
    .line 171
    .line 172
    and-long/2addr v4, p1

    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    ushr-long/2addr v4, v1

    .line 176
    long-to-int v4, v4

    .line 177
    aget-char v4, v0, v4

    .line 178
    .line 179
    aput-char v4, p0, v1

    .line 180
    .line 181
    const-wide/16 v4, 0xf00

    .line 182
    .line 183
    and-long/2addr v4, p1

    .line 184
    ushr-long v3, v4, v3

    .line 185
    .line 186
    long-to-int v1, v3

    .line 187
    aget-char v1, v0, v1

    .line 188
    .line 189
    const/16 v3, 0xd

    .line 190
    .line 191
    aput-char v1, p0, v3

    .line 192
    .line 193
    const-wide/16 v3, 0xf0

    .line 194
    .line 195
    and-long/2addr v3, p1

    .line 196
    ushr-long v1, v3, v2

    .line 197
    .line 198
    long-to-int v1, v1

    .line 199
    aget-char v1, v0, v1

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    aput-char v1, p0, v2

    .line 204
    .line 205
    const-wide/16 v1, 0xf

    .line 206
    .line 207
    and-long/2addr p1, v1

    .line 208
    long-to-int p1, p1

    .line 209
    aget-char p1, v0, p1

    .line 210
    .line 211
    const/16 p2, 0xf

    .line 212
    .line 213
    aput-char p1, p0, p2

    .line 214
    .line 215
    return-void
.end method

.method public static toSentryIdString(JJ)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x20

    .line 4
    new-array v1, v0, [C

    .line 5
    invoke-static {v1, p0, p1}, Lio/sentry/util/UUIDStringUtils;->fillMostSignificantBits([CJ)V

    .line 6
    sget-object p0, Lio/sentry/util/UUIDStringUtils;->HEX_DIGITS:[C

    const-wide/high16 v2, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v2, p2

    const/16 p1, 0x3c

    ushr-long/2addr v2, p1

    long-to-int p1, v2

    aget-char p1, p0, p1

    const/16 v2, 0x10

    aput-char p1, v1, v2

    const-wide/high16 v3, 0xf00000000000000L

    and-long/2addr v3, p2

    const/16 p1, 0x38

    ushr-long/2addr v3, p1

    long-to-int p1, v3

    .line 7
    aget-char p1, p0, p1

    const/16 v3, 0x11

    aput-char p1, v1, v3

    const-wide/high16 v3, 0xf0000000000000L

    and-long/2addr v3, p2

    const/16 p1, 0x34

    ushr-long/2addr v3, p1

    long-to-int p1, v3

    .line 8
    aget-char p1, p0, p1

    const/16 v3, 0x12

    aput-char p1, v1, v3

    const-wide/high16 v3, 0xf000000000000L

    and-long/2addr v3, p2

    const/16 p1, 0x30

    ushr-long/2addr v3, p1

    long-to-int p1, v3

    .line 9
    aget-char p1, p0, p1

    const/16 v3, 0x13

    aput-char p1, v1, v3

    const-wide v3, 0xf00000000000L

    and-long/2addr v3, p2

    const/16 p1, 0x2c

    ushr-long/2addr v3, p1

    long-to-int p1, v3

    .line 10
    aget-char p1, p0, p1

    const/16 v3, 0x14

    aput-char p1, v1, v3

    const-wide v4, 0xf0000000000L

    and-long/2addr v4, p2

    const/16 p1, 0x28

    ushr-long/2addr v4, p1

    long-to-int p1, v4

    .line 11
    aget-char p1, p0, p1

    const/16 v4, 0x15

    aput-char p1, v1, v4

    const-wide v4, 0xf000000000L

    and-long/2addr v4, p2

    const/16 p1, 0x24

    ushr-long/2addr v4, p1

    long-to-int p1, v4

    .line 12
    aget-char p1, p0, p1

    const/16 v4, 0x16

    aput-char p1, v1, v4

    const-wide v4, 0xf00000000L

    and-long/2addr v4, p2

    ushr-long/2addr v4, v0

    long-to-int p1, v4

    .line 13
    aget-char p1, p0, p1

    const/16 v0, 0x17

    aput-char p1, v1, v0

    const-wide v4, 0xf0000000L

    and-long/2addr v4, p2

    const/16 p1, 0x1c

    ushr-long/2addr v4, p1

    long-to-int v0, v4

    .line 14
    aget-char v0, p0, v0

    const/16 v4, 0x18

    aput-char v0, v1, v4

    const-wide/32 v5, 0xf000000

    and-long/2addr v5, p2

    ushr-long v4, v5, v4

    long-to-int v0, v4

    .line 15
    aget-char v0, p0, v0

    const/16 v4, 0x19

    aput-char v0, v1, v4

    const-wide/32 v4, 0xf00000

    and-long/2addr v4, p2

    ushr-long v3, v4, v3

    long-to-int v0, v3

    .line 16
    aget-char v0, p0, v0

    const/16 v3, 0x1a

    aput-char v0, v1, v3

    const-wide/32 v3, 0xf0000

    and-long/2addr v3, p2

    ushr-long v2, v3, v2

    long-to-int v0, v2

    .line 17
    aget-char v0, p0, v0

    const/16 v2, 0x1b

    aput-char v0, v1, v2

    const-wide/32 v2, 0xf000

    and-long/2addr v2, p2

    const/16 v0, 0xc

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    .line 18
    aget-char v0, p0, v0

    aput-char v0, v1, p1

    const-wide/16 v2, 0xf00

    and-long/2addr v2, p2

    const/16 p1, 0x8

    ushr-long/2addr v2, p1

    long-to-int p1, v2

    .line 19
    aget-char p1, p0, p1

    const/16 v0, 0x1d

    aput-char p1, v1, v0

    const-wide/16 v2, 0xf0

    and-long/2addr v2, p2

    const/4 p1, 0x4

    ushr-long/2addr v2, p1

    long-to-int p1, v2

    .line 20
    aget-char p1, p0, p1

    const/16 v0, 0x1e

    aput-char p1, v1, v0

    const-wide/16 v2, 0xf

    and-long p1, p2, v2

    long-to-int p1, p1

    .line 21
    aget-char p0, p0, p1

    const/16 p1, 0x1f

    aput-char p0, v1, p1

    .line 22
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toSentryIdString(Ljava/util/UUID;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lio/sentry/util/UUIDStringUtils;->toSentryIdString(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSentrySpanIdString(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 4
    invoke-static {v0, p0, p1}, Lio/sentry/util/UUIDStringUtils;->fillMostSignificantBits([CJ)V

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toSentrySpanIdString(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lio/sentry/util/UUIDStringUtils;->toSentrySpanIdString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
