.class public abstract LE1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LE1/d;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LE1/d;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LE1/d;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)LB8/a;
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/io/StringReader;

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    .line 23
    .line 24
    const-string v3, "x:xmpmeta"

    .line 25
    .line 26
    invoke-static {v2, v3}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_c

    .line 32
    .line 33
    sget-object v4, LD4/K;->b:LD4/I;

    .line 34
    .line 35
    sget-object v4, LD4/b0;->e:LD4/b0;

    .line 36
    .line 37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v8, v6

    .line 43
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    .line 45
    .line 46
    const-string v10, "rdf:Description"

    .line 47
    .line 48
    invoke-static {v2, v10}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_7

    .line 53
    .line 54
    sget-object v4, LE1/d;->a:[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move v9, v8

    .line 58
    :goto_0
    const/4 v10, 0x4

    .line 59
    if-ge v9, v10, :cond_a

    .line 60
    .line 61
    aget-object v11, v4, v9

    .line 62
    .line 63
    invoke-static {v2, v11}, LU0/k;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_6

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v1, :cond_a

    .line 74
    .line 75
    sget-object v4, LE1/d;->b:[Ljava/lang/String;

    .line 76
    .line 77
    move v9, v8

    .line 78
    :goto_1
    if-ge v9, v10, :cond_1

    .line 79
    .line 80
    aget-object v11, v4, v9

    .line 81
    .line 82
    invoke-static {v2, v11}, LU0/k;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v11, -0x1

    .line 93
    .line 94
    cmp-long v4, v9, v11

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    :cond_1
    move-wide v9, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/2addr v9, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    sget-object v4, LE1/d;->c:[Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    if-ge v8, v0, :cond_5

    .line 105
    .line 106
    aget-object v11, v4, v8

    .line 107
    .line 108
    invoke-static {v2, v11}, LU0/k;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    new-instance v15, LE1/b;

    .line 119
    .line 120
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    const-wide/16 v18, 0x0

    .line 123
    .line 124
    const-string v20, "image/jpeg"

    .line 125
    .line 126
    invoke-direct/range {v15 .. v20}, LE1/b;-><init>(JJLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v15

    .line 130
    new-instance v12, LE1/b;

    .line 131
    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    const-string v17, "video/mp4"

    .line 135
    .line 136
    invoke-direct/range {v12 .. v17}, LE1/b;-><init>(JJLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v12}, LD4/K;->u(Ljava/lang/Object;Ljava/lang/Object;)LD4/b0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    add-int/2addr v8, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object v4, LD4/K;->b:LD4/I;

    .line 147
    .line 148
    sget-object v4, LD4/b0;->e:LD4/b0;

    .line 149
    .line 150
    :goto_4
    move-wide v8, v9

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    add-int/2addr v9, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-string v10, "Container:Directory"

    .line 155
    .line 156
    invoke-static {v2, v10}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    const-string v4, "Container"

    .line 163
    .line 164
    const-string v10, "Item"

    .line 165
    .line 166
    invoke-static {v2, v4, v10}, LE1/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LD4/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const-string v10, "GContainer:Directory"

    .line 172
    .line 173
    invoke-static {v2, v10}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    const-string v4, "GContainer"

    .line 180
    .line 181
    const-string v10, "GContainerItem"

    .line 182
    .line 183
    invoke-static {v2, v4, v10}, LE1/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LD4/b0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_9
    :goto_5
    invoke-static {v2, v3}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_0

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    :cond_a
    return-object v5

    .line 200
    :cond_b
    new-instance v1, LB8/a;

    .line 201
    .line 202
    invoke-direct {v1, v8, v9, v4, v0}, LB8/a;-><init>(JLjava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 207
    .line 208
    invoke-static {v5, v0}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LD4/b0;
    .locals 12

    .line 1
    invoke-static {}, LD4/K;->l()LD4/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v2, ":Mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, LU0/k;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {p0, v3}, LU0/k;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v4}, LU0/k;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v5}, LU0/k;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, LE1/b;

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v2, v7

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_3
    move-wide v9, v7

    .line 90
    move-wide v7, v2

    .line 91
    invoke-direct/range {v6 .. v11}, LE1/b;-><init>(JJLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, LD4/E;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    sget-object p0, LD4/b0;->e:LD4/b0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_2
    invoke-static {p0, p1}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, LD4/H;->f()LD4/b0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
