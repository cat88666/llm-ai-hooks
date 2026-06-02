.class public abstract Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;
    }
.end annotation


# static fields
.field private static final INPUT_TEXTURE_NAME_FOR_ON_DRAW:Ljava/lang/String; = "input-texture-name-for-on-draw"


# instance fields
.field private mFinalNode:Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

.field private final mIndicesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitNode:Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

.field private mInputCubeCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mInputTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mInputTextureId:I

.field private final mNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private final mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mOutputTexture:Lcom/tencent/ugc/videobase/frame/GLTexture;

.field private mUsedCountOneDraw:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNodes:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mIndicesMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    sget-object v1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/l;ZZ)Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    new-instance v1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;-><init>(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$1;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mInitNode:Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private doReverseDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$300(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mInitNode:Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$200(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->doReverseDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$100(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageMultipleInputFilter;

    .line 44
    .line 45
    const-string v1, "input-texture-name-for-on-draw"

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$100(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageMultipleInputFilter;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$300(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mInitNode:Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 94
    .line 95
    if-ne v4, v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget v4, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mInputTextureId:I

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageMultipleInputFilter;->setInputTexture(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$200(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v4, v3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageMultipleInputFilter;->setInputTexture(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mOutputTexture:Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 136
    .line 137
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 138
    .line 139
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 140
    .line 141
    iget-object v4, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mFinalNode:Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 142
    .line 143
    if-eq p1, v4, :cond_5

    .line 144
    .line 145
    invoke-static {p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$100(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 154
    .line 155
    invoke-static {p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$100(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 166
    .line 167
    invoke-virtual {v0, v3, v2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$202(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;Lcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$200(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_5
    invoke-static {p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$300(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v4, v4, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mInitNode:Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 193
    .line 194
    if-ne v1, v2, :cond_6

    .line 195
    .line 196
    invoke-static {p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$100(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mInputTextureId:I

    .line 201
    .line 202
    iget-object v3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mInputCubeCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mInputTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-static {p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$100(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$200(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static {p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$300(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mIndicesMap:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mUsedCountOneDraw:[I

    .line 266
    .line 267
    aget v3, v2, v1

    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    aput v3, v2, v1

    .line 272
    .line 273
    invoke-static {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$200(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mUsedCountOneDraw:[I

    .line 280
    .line 281
    aget v1, v2, v1

    .line 282
    .line 283
    invoke-static {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$400(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ne v1, v2, :cond_7

    .line 288
    .line 289
    invoke-static {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$200(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-static {v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$202(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;Lcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    return-void
.end method

.method private findFinalNode()Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    aput v0, v3, v2

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [[Z

    .line 41
    .line 42
    move v5, v2

    .line 43
    :goto_1
    iget-object v6, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNodes:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    aget-object v6, v3, v5

    .line 52
    .line 53
    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v5, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNodes:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mIndicesMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v6}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$300(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 112
    .line 113
    iget-object v9, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mIndicesMap:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    aget-object v8, v3, v8

    .line 126
    .line 127
    aput-boolean v4, v8, v7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-array v5, v0, [I

    .line 131
    .line 132
    new-array v6, v0, [I

    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-le v8, v4, :cond_a

    .line 144
    .line 145
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    move v8, v2

    .line 155
    :goto_3
    if-ge v8, v0, :cond_7

    .line 156
    .line 157
    move v9, v2

    .line 158
    :goto_4
    if-ge v9, v0, :cond_6

    .line 159
    .line 160
    aget-object v10, v3, v8

    .line 161
    .line 162
    aget-boolean v10, v10, v9

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    aget v10, v6, v8

    .line 167
    .line 168
    add-int/2addr v10, v4

    .line 169
    aput v10, v6, v8

    .line 170
    .line 171
    aget v10, v5, v9

    .line 172
    .line 173
    add-int/2addr v10, v4

    .line 174
    aput v10, v5, v9

    .line 175
    .line 176
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    aget v11, v5, v10

    .line 203
    .line 204
    if-nez v11, :cond_8

    .line 205
    .line 206
    aget v10, v6, v10

    .line 207
    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_4

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    aget-object v9, v3, v9

    .line 244
    .line 245
    invoke-static {v9, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v4, :cond_b

    .line 254
    .line 255
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNodes:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_b
    const/4 v0, 0x0

    .line 275
    return-object v0
.end method


# virtual methods
.method public createNodeFromFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;-><init>(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNodes:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getInitNode()Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mInitNode:Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runPendingOnDrawTasks()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mInputTextureId:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mOutputTexture:Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mInputCubeCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mInputTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mUsedCountOneDraw:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mFinalNode:Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->doReverseDraw(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNodes:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$200(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNodes:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$100(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$100(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNodes:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mIndicesMap:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNodes:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->findFinalNode()Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mFinalNode:Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNodes:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-array p1, p1, [I

    .line 78
    .line 79
    iput-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mUsedCountOneDraw:[I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v0, "Directed acyclic graph can\'t find a final node."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNodes:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$100(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$100(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onUninit()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter;->mNodes:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$100(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;->access$100(Lcom/tencent/ugc/videobase/chain/TXCGPUImageTopoSortFilter$Node;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
