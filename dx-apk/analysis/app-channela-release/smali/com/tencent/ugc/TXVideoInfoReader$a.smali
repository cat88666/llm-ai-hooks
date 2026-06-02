.class final Lcom/tencent/ugc/TXVideoInfoReader$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoInfoReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoInfoReader;

.field private final b:Ljava/lang/String;

.field private volatile c:Landroid/graphics/Bitmap;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXVideoInfoReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->d:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;->sampleProcess(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/TXVideoInfoReader$a;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v2}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/ugc/TXVideoInfoReader;->getSampleImages(ILjava/lang/String;Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;)V

    .line 3
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {p0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    div-long v2, v0, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v2, v0

    .line 32
    :goto_0
    const-string v4, "run duration = "

    .line 33
    .line 34
    const-string v5, " count = "

    .line 35
    .line 36
    invoke-static {v4, v0, v1, v5}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "TXVideoInfoReader"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/tencent/ugc/common/VideoFrameRetriever;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, v6}, Lcom/tencent/ugc/common/VideoFrameRetriever;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    :goto_1
    iget-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 68
    .line 69
    invoke-static {v8}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x0

    .line 74
    if-ge v7, v8, :cond_6

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    int-to-long v10, v7

    .line 87
    mul-long/2addr v10, v2

    .line 88
    cmp-long v8, v10, v0

    .line 89
    .line 90
    if-lez v8, :cond_1

    .line 91
    .line 92
    move-wide v10, v0

    .line 93
    :cond_1
    invoke-virtual {v4, v10, v11}, Lcom/tencent/ugc/common/VideoFrameRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    const-string v8, "getSampleImages failed!"

    .line 100
    .line 101
    invoke-static {v5, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x3

    .line 119
    if-ge v1, v2, :cond_6

    .line 120
    .line 121
    const-string v1, "retry to get sample images"

    .line 122
    .line 123
    invoke-static {v5, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/tencent/ugc/TXVideoInfoReader;->access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/tencent/ugc/cl;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Lcom/tencent/ugc/cl;-><init>(Lcom/tencent/ugc/TXVideoInfoReader$a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    iget-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    const-string v8, "copy last image"

    .line 154
    .line 155
    invoke-static {v5, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v10, 0x1

    .line 167
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :cond_3
    move-object v8, v9

    .line 172
    :cond_4
    iput-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 175
    .line 176
    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 184
    .line 185
    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 192
    .line 193
    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_5

    .line 198
    .line 199
    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 200
    .line 201
    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    iget v10, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->d:I

    .line 210
    .line 211
    if-ne v9, v10, :cond_5

    .line 212
    .line 213
    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 214
    .line 215
    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;

    .line 224
    .line 225
    if-eqz v9, :cond_5

    .line 226
    .line 227
    iget-object v10, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 228
    .line 229
    invoke-static {v10}, Lcom/tencent/ugc/TXVideoInfoReader;->access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Landroid/os/Handler;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v11, Lcom/tencent/ugc/ck;

    .line 234
    .line 235
    invoke-direct {v11, v9, v7, v8}, Lcom/tencent/ugc/ck;-><init>(Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;ILandroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/ugc/common/VideoFrameRetriever;->release()V

    .line 246
    .line 247
    .line 248
    iput-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    return-void
.end method
