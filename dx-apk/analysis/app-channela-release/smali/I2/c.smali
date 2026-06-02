.class public final synthetic LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LI2/c;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LM7/g;

    .line 13
    .line 14
    sget p1, Ly7/f0;->d:I

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    check-cast p1, LM7/g;

    .line 18
    .line 19
    sget p1, Ly7/b0;->c:I

    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_1
    check-cast p1, LM7/g;

    .line 23
    .line 24
    sget p1, Ly7/W;->h:I

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_2
    check-cast p1, LM7/g;

    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_3
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lf8/d;->a:Lf8/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lf8/c;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x10000

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lio/sentry/Integration;

    .line 48
    .line 49
    invoke-static {p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->a(Lio/sentry/Integration;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Ljava/util/UUID;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_6
    check-cast p1, Ljava/lang/Byte;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/String;

    .line 70
    .line 71
    new-array v3, v1, [B

    .line 72
    .line 73
    fill-array-data v3, :array_0

    .line 74
    .line 75
    .line 76
    new-array v1, v1, [B

    .line 77
    .line 78
    fill-array-data v1, :array_1

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, LJ2/b;->r([B[B)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Ljava/lang/String;

    .line 107
    .line 108
    new-array v3, v0, [B

    .line 109
    .line 110
    fill-array-data v3, :array_2

    .line 111
    .line 112
    .line 113
    new-array v0, v0, [B

    .line 114
    .line 115
    fill-array-data v0, :array_3

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LJ2/b;->r([B[B)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, LM7/g;

    .line 129
    .line 130
    iget-object p1, p1, LM7/g;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_0

    .line 137
    .line 138
    sget-object p1, LM7/m;->a:LM7/m;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_0
    const-string v0, "MethodCallHandlerSink"

    .line 142
    .line 143
    const-string v1, "Result ended with failure"

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_0
    .array-data 1
        0x50t
        -0x6at
        -0x79t
        0x37t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 1
        0x75t
        -0x5at
        -0x4bt
        0x4ft
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_2
    .array-data 1
        0x1bt
        -0x6ft
        0x23t
        0x28t
        -0x80t
        0x16t
        -0x24t
        0x62t
        0x10t
        0x5at
        -0x4ft
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_3
    .array-data 1
        0x7dt
        -0x2t
        0x51t
        0x45t
        -0x1ft
        0x62t
        -0xct
        0x4ct
        0x3et
        0x74t
        -0x68t
    .end array-data
.end method
