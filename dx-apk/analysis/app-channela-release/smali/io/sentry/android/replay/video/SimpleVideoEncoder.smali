.class public final Lio/sentry/android/replay/video/SimpleVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

.field private final hasExynosCodec$delegate:LM7/b;

.field private final mediaCodec:Landroid/media/MediaCodec;

.field private final mediaFormat$delegate:LM7/b;

.field private final muxerConfig:Lio/sentry/android/replay/video/MuxerConfig;

.field private final onClose:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a;"
        }
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/android/replay/video/MuxerConfig;",
            "La8/a;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxerConfig"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->muxerConfig:Lio/sentry/android/replay/video/MuxerConfig;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->onClose:La8/a;

    .line 5
    sget-object p1, LM7/d;->NONE:LM7/d;

    sget-object p3, Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;->INSTANCE:Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;

    invoke-static {p1, p3}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    move-result-object p3

    iput-object p3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->hasExynosCodec$delegate:LM7/b;

    .line 6
    invoke-direct {p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getHasExynosCodec()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    const-string p3, "c2.android.avc.encoder"

    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lio/sentry/android/replay/video/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    .line 9
    :goto_0
    invoke-static {p3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 10
    iput-object p3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 11
    new-instance p3, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;

    invoke-direct {p3, p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;-><init>(Lio/sentry/android/replay/video/SimpleVideoEncoder;)V

    invoke-static {p1, p3}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaFormat$delegate:LM7/b;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    new-instance p1, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    invoke-virtual {p2}, Lio/sentry/android/replay/video/MuxerConfig;->getFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p3, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/android/replay/video/MuxerConfig;->getFrameRate()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p3, p2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;La8/a;ILb8/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/replay/video/SimpleVideoEncoder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;La8/a;)V

    return-void
.end method

.method private final drainCodec(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "[Encoder]: drainCodec("

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x29

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 67
    .line 68
    const-string v3, "[Encoder]: sending EOS to encoder"

    .line 69
    .line 70
    new-array v4, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_0
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 87
    .line 88
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    .line 90
    const-wide/32 v4, 0x186a0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 105
    .line 106
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 123
    .line 124
    const-string v4, "[Encoder]: no output available, spinning to await EOS"

    .line 125
    .line 126
    new-array v5, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v3, -0x3

    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/4 v3, -0x2

    .line 143
    if-ne v2, v3, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 146
    .line 147
    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->isStarted()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "getOutputFormat(...)"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 165
    .line 166
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 177
    .line 178
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v6, "[Encoder]: encoder output format changed: "

    .line 187
    .line 188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-array v6, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->start(Landroid/media/MediaFormat;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    const-string v0, "format changed twice"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_9
    if-gez v2, :cond_a

    .line 218
    .line 219
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 220
    .line 221
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 232
    .line 233
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 238
    .line 239
    const-string v5, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    .line 240
    .line 241
    invoke-static {v2, v5}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-array v5, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v3, v4, v2, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    if-eqz v0, :cond_11

    .line 253
    .line 254
    aget-object v3, v0, v2

    .line 255
    .line 256
    if-eqz v3, :cond_11

    .line 257
    .line 258
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 259
    .line 260
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 261
    .line 262
    and-int/lit8 v4, v4, 0x2

    .line 263
    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 267
    .line 268
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 279
    .line 280
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 285
    .line 286
    const-string v6, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 287
    .line 288
    new-array v7, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 294
    .line 295
    iput v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 296
    .line 297
    :cond_c
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 298
    .line 299
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 300
    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 304
    .line 305
    invoke-virtual {v4}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->isStarted()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 312
    .line 313
    iget-object v5, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 314
    .line 315
    invoke-virtual {v4, v3, v5}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxVideoFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 319
    .line 320
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 331
    .line 332
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 337
    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v6, "[Encoder]: sent "

    .line 341
    .line 342
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 346
    .line 347
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 348
    .line 349
    const-string v7, " bytes to muxer"

    .line 350
    .line 351
    invoke-static {v5, v6, v7}, LB0/f;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-array v6, v1, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    const-string v0, "muxer hasn\'t started"

    .line 364
    .line 365
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_e
    :goto_1
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 370
    .line 371
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 375
    .line 376
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 377
    .line 378
    and-int/lit8 v2, v2, 0x4

    .line 379
    .line 380
    if-eqz v2, :cond_3

    .line 381
    .line 382
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 383
    .line 384
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    if-nez p1, :cond_f

    .line 395
    .line 396
    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 397
    .line 398
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 403
    .line 404
    const-string v2, "[Encoder]: reached end of stream unexpectedly"

    .line 405
    .line 406
    new-array v1, v1, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_f
    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 413
    .line 414
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 419
    .line 420
    const-string v2, "[Encoder]: end of stream reached"

    .line 421
    .line 422
    new-array v1, v1, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    :goto_2
    return-void

    .line 428
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    const-string v0, "encoderOutputBuffer "

    .line 431
    .line 432
    const-string v1, " was null"

    .line 433
    .line 434
    invoke-static {v2, v0, v1}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1
.end method

.method private final getHasExynosCodec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->hasExynosCodec$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaFormat$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/MediaFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final encode(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "MANUFACTURER"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "xiaomi"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "motorola"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lio/sentry/android/replay/util/SystemProperties;->INSTANCE:Lio/sentry/android/replay/util/SystemProperties;

    .line 32
    .line 33
    sget-object v1, Lio/sentry/android/replay/util/SystemProperties$Property;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/SystemProperties$Property;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v0, v1, v3, v2, v3}, Lio/sentry/android/replay/util/SystemProperties;->get$default(Lio/sentry/android/replay/util/SystemProperties;Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "spreadtrum"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lk8/p;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v2, v3}, Lio/sentry/android/replay/util/SystemProperties;->get$default(Lio/sentry/android/replay/util/SystemProperties;Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "unisoc"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lk8/p;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, p1, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->drainCodec(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->getVideoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getMediaCodec$sentry_android_replay_release()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->muxerConfig:Lio/sentry/android/replay/video/MuxerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnClose()La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->onClose:La8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->onClose:La8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->drainCodec(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 45
    .line 46
    const-string v3, "Failed to properly release video encoder"

    .line 47
    .line 48
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMediaFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->drainCodec(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
