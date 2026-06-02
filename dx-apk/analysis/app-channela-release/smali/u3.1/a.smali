.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:LF0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v17, "Make"

    .line 2
    .line 3
    const-string v18, "Model"

    .line 4
    .line 5
    const-string v1, "FNumber"

    .line 6
    .line 7
    const-string v2, "ExposureTime"

    .line 8
    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 10
    .line 11
    const-string v4, "GPSAltitude"

    .line 12
    .line 13
    const-string v5, "GPSAltitudeRef"

    .line 14
    .line 15
    const-string v6, "FocalLength"

    .line 16
    .line 17
    const-string v7, "GPSDateStamp"

    .line 18
    .line 19
    const-string v8, "WhiteBalance"

    .line 20
    .line 21
    const-string v9, "GPSProcessingMethod"

    .line 22
    .line 23
    const-string v10, "GPSTimeStamp"

    .line 24
    .line 25
    const-string v11, "DateTime"

    .line 26
    .line 27
    const-string v12, "Flash"

    .line 28
    .line 29
    const-string v13, "GPSLatitude"

    .line 30
    .line 31
    const-string v14, "GPSLatitudeRef"

    .line 32
    .line 33
    const-string v15, "GPSLongitude"

    .line 34
    .line 35
    const-string v16, "GPSLongitudeRef"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lu3/a;->b:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LF0/h;

    invoke-direct {v0, p1}, LF0/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu3/a;->a:LF0/h;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LF0/h;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, LF0/h;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lu3/a;->a:LF0/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ".jpg"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v3, LK8/a;->a:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LF0/h;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, LF0/h;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lu3/a;->a:LF0/h;

    .line 65
    .line 66
    sget-object v4, Lu3/a;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v5}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1, v5, v6}, LF0/h;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :try_start_2
    invoke-virtual {v1}, LF0/h;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    :catch_0
    :try_start_3
    invoke-virtual {v1}, LF0/h;->B()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/io/FileInputStream;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x1000

    .line 118
    .line 119
    :try_start_4
    new-array v0, v0, [B

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, -0x1

    .line 126
    if-eq v4, v2, :cond_3

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception v1

    .line 140
    move-object v3, v0

    .line 141
    move-object v0, v1

    .line 142
    goto :goto_2

    .line 143
    :catch_3
    move-exception p1

    .line 144
    move-object v3, v0

    .line 145
    move-object v0, p1

    .line 146
    move-object p1, v3

    .line 147
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Error preserving Exif data on selected image: "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "ExifDataCopier"

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_4
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 177
    .line 178
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_5
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_4
    return-object p2
.end method
