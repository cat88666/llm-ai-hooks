.class public final LR8/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:LR8/i;


# direct methods
.method public synthetic constructor <init>(LR8/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LR8/h;->a:I

    iput-object p1, p0, LR8/h;->c:LR8/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, LR8/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LR8/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR8/h;->c:LR8/i;

    .line 7
    .line 8
    iget-object v1, v0, LR8/i;->g:LR8/b;

    .line 9
    .line 10
    sget-object v2, LR8/b;->pcmFloat32:LR8/b;

    .line 11
    .line 12
    iget-object v3, p0, LR8/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v3

    .line 35
    div-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    new-array v2, v2, [F

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    div-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/media/AudioTrack;->write([FIII)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 52
    .line 53
    array-length v2, v3

    .line 54
    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/media/AudioTrack;->write([BIII)I

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, v0, LR8/i;->f:LR8/g;

    .line 58
    .line 59
    invoke-virtual {v0}, LR8/g;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, LR8/h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, [B

    .line 77
    .line 78
    array-length v3, v3

    .line 79
    mul-int v4, v1, v3

    .line 80
    .line 81
    new-array v5, v4, [B

    .line 82
    .line 83
    move v6, v2

    .line 84
    :goto_1
    if-ge v6, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, [B

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-eq v8, v3, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    move v8, v2

    .line 97
    :goto_2
    div-int/lit8 v9, v3, 0x2

    .line 98
    .line 99
    if-ge v8, v9, :cond_2

    .line 100
    .line 101
    mul-int v9, v8, v1

    .line 102
    .line 103
    add-int/2addr v9, v6

    .line 104
    mul-int/lit8 v9, v9, 0x2

    .line 105
    .line 106
    mul-int/lit8 v10, v8, 0x2

    .line 107
    .line 108
    aget-byte v11, v7, v10

    .line 109
    .line 110
    aput-byte v11, v5, v9

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    aget-byte v10, v7, v10

    .line 117
    .line 118
    aput-byte v10, v5, v9

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, LR8/h;->c:LR8/i;

    .line 127
    .line 128
    iget-object v1, v0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v2, v4, v2}, Landroid/media/AudioTrack;->write([BIII)I

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LR8/i;->f:LR8/g;

    .line 134
    .line 135
    invoke-virtual {v0}, LR8/g;->e()V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, LR8/h;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, [F

    .line 153
    .line 154
    array-length v3, v3

    .line 155
    mul-int v4, v1, v3

    .line 156
    .line 157
    new-array v5, v4, [F

    .line 158
    .line 159
    move v6, v2

    .line 160
    :goto_4
    if-ge v6, v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, [F

    .line 167
    .line 168
    move v8, v2

    .line 169
    :goto_5
    if-ge v8, v3, :cond_4

    .line 170
    .line 171
    mul-int v9, v8, v1

    .line 172
    .line 173
    add-int/2addr v9, v6

    .line 174
    aget v10, v7, v8

    .line 175
    .line 176
    aput v10, v5, v9

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    iget-object v0, p0, LR8/h;->c:LR8/i;

    .line 185
    .line 186
    iget-object v1, v0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 187
    .line 188
    invoke-virtual {v1, v5, v2, v4, v2}, Landroid/media/AudioTrack;->write([FIII)I

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LR8/i;->f:LR8/g;

    .line 192
    .line 193
    invoke-virtual {v0}, LR8/g;->e()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
