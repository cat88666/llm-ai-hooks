.class public final synthetic Lp5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/R7;


# instance fields
.field public final synthetic a:Lp5/g;

.field public final synthetic b:J

.field public final synthetic c:Ls4/D5;

.field public final synthetic d:Ls4/v;

.field public final synthetic e:Ls4/v;

.field public final synthetic f:Lq5/a;


# direct methods
.method public synthetic constructor <init>(Lp5/g;JLs4/D5;Ls4/v;Ls4/v;Lq5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/f;->a:Lp5/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lp5/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lp5/f;->c:Ls4/D5;

    .line 9
    .line 10
    iput-object p5, p0, Lp5/f;->d:Ls4/v;

    .line 11
    .line 12
    iput-object p6, p0, Lp5/f;->e:Ls4/v;

    .line 13
    .line 14
    iput-object p7, p0, Lp5/f;->f:Lq5/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LA8/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lp5/f;->a:Lp5/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lp5/f;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lp5/f;->c:Ls4/D5;

    .line 6
    .line 7
    iget-object v4, p0, Lp5/f;->d:Ls4/v;

    .line 8
    .line 9
    iget-object v5, p0, Lp5/f;->e:Ls4/v;

    .line 10
    .line 11
    iget-object v6, p0, Lp5/f;->f:Lq5/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v7, LD/e0;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, LD/e0;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v9, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v9

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v8, LD/e0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v3, v8, LD/e0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-boolean v1, Lp5/g;->k:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v8, LD/e0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v1, v8, LD/e0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v8, LD/e0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Ls4/r5;

    .line 55
    .line 56
    invoke-direct {v1, v8}, Ls4/r5;-><init>(LD/e0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v7, LD/e0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v0, Lp5/g;->d:Ll5/b;

    .line 62
    .line 63
    invoke-static {v1}, Lp5/b;->a(Ll5/b;)Ls4/L7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v7, LD/e0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4}, Ls4/v;->f()Ls4/B;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v7, LD/e0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v5}, Ls4/v;->f()Ls4/B;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v7, LD/e0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget v1, v6, Lq5/a;->f:I

    .line 82
    .line 83
    sget-object v2, Lp5/g;->j:Lr5/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v2, v6, Lq5/a;->f:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/16 v4, 0x23

    .line 92
    .line 93
    const v5, 0x32315659

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x11

    .line 97
    .line 98
    const/4 v9, -0x1

    .line 99
    if-ne v2, v9, :cond_0

    .line 100
    .line 101
    iget-object v2, v6, Lq5/a;->a:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-static {v2}, Le4/y;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    if-eq v2, v8, :cond_8

    .line 112
    .line 113
    if-eq v2, v5, :cond_8

    .line 114
    .line 115
    if-eq v2, v4, :cond_1

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v6}, Lq5/a;->a()[Landroid/media/Image$Plane;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Le4/y;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v2, v2, v3

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    mul-int/lit8 v2, v2, 0x3

    .line 137
    .line 138
    div-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    :goto_0
    new-instance v6, Lp1/c;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    if-eq v1, v9, :cond_6

    .line 146
    .line 147
    if-eq v1, v4, :cond_5

    .line 148
    .line 149
    if-eq v1, v5, :cond_4

    .line 150
    .line 151
    const/16 v4, 0x10

    .line 152
    .line 153
    if-eq v1, v4, :cond_3

    .line 154
    .line 155
    if-eq v1, v8, :cond_2

    .line 156
    .line 157
    sget-object v1, Ls4/m5;->zza:Ls4/m5;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    sget-object v1, Ls4/m5;->zzc:Ls4/m5;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    sget-object v1, Ls4/m5;->zzb:Ls4/m5;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    sget-object v1, Ls4/m5;->zzd:Ls4/m5;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object v1, Ls4/m5;->zze:Ls4/m5;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object v1, Ls4/m5;->zzg:Ls4/m5;

    .line 173
    .line 174
    :goto_1
    iput-object v1, v6, Lp1/c;->a:Ljava/lang/Object;

    .line 175
    .line 176
    const v1, 0x7fffffff

    .line 177
    .line 178
    .line 179
    and-int/2addr v1, v2

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v6, Lp1/c;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v1, Ls4/n5;

    .line 187
    .line 188
    invoke-direct {v1, v6}, Ls4/n5;-><init>(Lp1/c;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v7, LD/e0;->e:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v1, LP4/s;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v0, Lp5/g;->i:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    sget-object v0, Ls4/C5;->zzc:Ls4/C5;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    sget-object v0, Ls4/C5;->zzb:Ls4/C5;

    .line 206
    .line 207
    :goto_2
    iput-object v0, v1, LP4/s;->c:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v0, Ls4/P5;

    .line 210
    .line 211
    invoke-direct {v0, v7}, Ls4/P5;-><init>(LD/e0;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, LP4/s;->d:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v0, LA8/i;

    .line 217
    .line 218
    invoke-direct {v0, v1, v3}, LA8/i;-><init>(LP4/s;I)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_8
    const/4 v0, 0x0

    .line 223
    invoke-static {v0}, Le4/y;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
