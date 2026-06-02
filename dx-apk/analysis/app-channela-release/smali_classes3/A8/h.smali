.class public final LA8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lv8/I;

.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:LI8/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLI8/j;I)V
    .locals 0

    .line 1
    iput p5, p0, LA8/h;->b:I

    iput-object p1, p0, LA8/h;->d:Ljava/lang/Object;

    iput-wide p2, p0, LA8/h;->c:J

    iput-object p4, p0, LA8/h;->e:LI8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final j(Ljava/lang/String;Lv8/t;)LA8/h;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "content"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lv8/t;->d:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Lv8/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "; charset=utf-8"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lu4/E;->b(Ljava/lang/String;)Lv8/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    move-object v3, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, p1

    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    new-instance v6, LI8/h;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p1, "charset"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v2, "string"

    .line 60
    .line 61
    invoke-static {p0, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-ltz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt p1, v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6, v0, p1, p0}, LI8/h;->P(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "this as java.lang.String).getBytes(charset)"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    array-length p1, p0

    .line 103
    invoke-virtual {v6, p0, v0, p1}, LI8/h;->J([BII)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-wide v4, v6, LI8/h;->b:J

    .line 107
    .line 108
    new-instance v2, LA8/h;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-direct/range {v2 .. v7}, LA8/h;-><init>(Ljava/lang/Object;JLI8/j;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_3
    const-string v0, "endIndex > string.length: "

    .line 116
    .line 117
    const-string v1, " > "

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lh/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    const-string p0, "endIndex < beginIndex: "

    .line 145
    .line 146
    const-string v1, " < "

    .line 147
    .line 148
    invoke-static {p1, v0, p0, v1}, LB0/f;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LA8/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LA8/h;->c:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LA8/h;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA8/h;->q()LI8/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw8/b;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lv8/t;
    .locals 2

    .line 1
    iget-object v0, p0, LA8/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LA8/h;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv8/t;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lv8/t;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {v0}, Lu4/E;->b(Ljava/lang/String;)Lv8/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()LI8/j;
    .locals 1

    .line 1
    iget v0, p0, LA8/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA8/h;->e:LI8/j;

    .line 7
    .line 8
    check-cast v0, LI8/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LA8/h;->e:LI8/j;

    .line 12
    .line 13
    check-cast v0, LI8/u;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LA8/h;->q()LI8/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LA8/h;->g()Lv8/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lv8/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    :cond_1
    invoke-static {v0, v1}, Lw8/b;->r(LI8/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, LI8/j;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    invoke-static {v0, v1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method
