.class public Lcom/tencent/ugc/videobase/videobase/FrameConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameConverter"


# instance fields
.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private final mSameParamsConverts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/ugc/videobase/videobase/ConvertParams;",
            "Lcom/tencent/ugc/videobase/videobase/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->mSameParamsConverts:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addListener(Lcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->mSameParamsConverts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/ugc/videobase/videobase/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/ugc/videobase/videobase/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videobase/videobase/a;-><init>(Lcom/tencent/ugc/videobase/videobase/ConvertParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/videobase/a;->a(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->mSameParamsConverts:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, Lcom/tencent/ugc/videobase/videobase/a;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/tencent/ugc/videobase/videobase/a;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/tencent/ugc/videobase/videobase/a$a;

    .line 63
    .line 64
    iget v1, v0, Lcom/tencent/ugc/videobase/videobase/a$a;->b:I

    .line 65
    .line 66
    if-ne v1, p4, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcom/tencent/ugc/videobase/videobase/a$a;->c:Lcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;

    .line 69
    .line 70
    if-eq v0, p5, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    new-instance p3, Lcom/tencent/ugc/videobase/videobase/a$a;

    .line 75
    .line 76
    invoke-direct {p3, p2, p4, p5}, Lcom/tencent/ugc/videobase/videobase/a$a;-><init>(Lcom/tencent/liteav/videobase/base/GLConstants$a;ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->mSameParamsConverts:Ljava/util/Map;

    .line 4
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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tencent/ugc/videobase/videobase/a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videobase/videobase/a;->a(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public processFrame(JLcom/tencent/ugc/videobase/frame/GLTexture;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->mSameParamsConverts:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "FrameConverter"

    .line 14
    .line 15
    const-string v4, "process frame without SameParamsConverter."

    .line 16
    .line 17
    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->mSameParamsConverts:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_17

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/tencent/ugc/videobase/videobase/a;

    .line 41
    .line 42
    iget-boolean v4, v1, Lcom/tencent/ugc/videobase/videobase/a;->h:Z

    .line 43
    .line 44
    if-eqz v4, :cond_16

    .line 45
    .line 46
    iget-object v4, v1, Lcom/tencent/ugc/videobase/videobase/a;->d:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 47
    .line 48
    iget v4, v4, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->width:I

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    iget-object v5, v1, Lcom/tencent/ugc/videobase/videobase/a;->d:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 58
    .line 59
    iget v5, v5, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->height:I

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v6, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v5, :cond_3

    .line 79
    .line 80
    iget-object v6, v1, Lcom/tencent/ugc/videobase/videobase/a;->d:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 81
    .line 82
    iget-object v8, v6, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->rotation:Lcom/tencent/liteav/base/util/l;

    .line 83
    .line 84
    sget-object v9, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 85
    .line 86
    if-ne v8, v9, :cond_3

    .line 87
    .line 88
    iget-boolean v6, v6, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->mirror:Z

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ugc/videobase/frame/RefCounted;->retain()I

    .line 93
    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    move-object v9, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    iget-object v6, v1, Lcom/tencent/ugc/videobase/videobase/a;->g:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    new-instance v6, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 104
    .line 105
    invoke-direct {v6, v4, v5}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v1, Lcom/tencent/ugc/videobase/videobase/a;->g:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object/from16 v8, p3

    .line 115
    .line 116
    invoke-virtual {v8, v6}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v9, v1, Lcom/tencent/ugc/videobase/videobase/a;->d:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 121
    .line 122
    iget-object v9, v9, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->rotation:Lcom/tencent/liteav/base/util/l;

    .line 123
    .line 124
    sget-object v10, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 125
    .line 126
    if-eq v9, v10, :cond_6

    .line 127
    .line 128
    sget-object v10, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 129
    .line 130
    if-ne v9, v10, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v8}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v6, v9}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setWidth(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v6, v9}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setHeight(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v6, v9}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setWidth(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v6, v9}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setHeight(I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object v9, v1, Lcom/tencent/ugc/videobase/videobase/a;->d:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 163
    .line 164
    iget-object v9, v9, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->rotation:Lcom/tencent/liteav/base/util/l;

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v1, Lcom/tencent/ugc/videobase/videobase/a;->d:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 170
    .line 171
    iget-boolean v9, v9, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->mirror:Z

    .line 172
    .line 173
    invoke-virtual {v6, v9}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v1, Lcom/tencent/ugc/videobase/videobase/a;->j:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 177
    .line 178
    invoke-virtual {v9, v4, v5}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v6}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v6}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v4, v5, v9}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, Lcom/tencent/ugc/videobase/videobase/a;->g:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 201
    .line 202
    sget-object v9, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 203
    .line 204
    invoke-virtual {v5, v6, v9, v4}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 208
    .line 209
    .line 210
    move-object v9, v4

    .line 211
    :goto_5
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v9, v4}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v9}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/ugc/videobase/videobase/a;->a(Lcom/tencent/ugc/videobase/frame/PixelFrame;J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/tencent/ugc/videobase/videobase/a;->a(JLcom/tencent/ugc/videobase/frame/GLTexture;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 241
    .line 242
    .line 243
    :cond_7
    const/4 v5, 0x0

    .line 244
    :goto_6
    sget-object v6, Lcom/tencent/ugc/videobase/videobase/a;->a:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 245
    .line 246
    array-length v10, v6

    .line 247
    if-ge v5, v10, :cond_9

    .line 248
    .line 249
    iget-object v10, v1, Lcom/tencent/ugc/videobase/videobase/a;->e:Ljava/util/Map;

    .line 250
    .line 251
    aget-object v11, v6, v5

    .line 252
    .line 253
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_8

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    const/4 v5, -0x1

    .line 264
    :goto_7
    if-ltz v5, :cond_15

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v9}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v9}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v9}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    iget-object v12, v1, Lcom/tencent/ugc/videobase/videobase/a;->j:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 283
    .line 284
    invoke-virtual {v12, v14, v15}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v12, v10, v11}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 289
    .line 290
    .line 291
    aget-object v13, v6, v5

    .line 292
    .line 293
    if-nez v13, :cond_a

    .line 294
    .line 295
    :goto_8
    move/from16 v18, v5

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_b

    .line 299
    :cond_a
    iget-object v4, v1, Lcom/tencent/ugc/videobase/videobase/a;->f:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 306
    .line 307
    if-nez v4, :cond_f

    .line 308
    .line 309
    sget-object v4, Lcom/tencent/ugc/videobase/videobase/a$1;->a:[I

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    aget v4, v4, v18

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    if-eq v4, v0, :cond_d

    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    if-eq v4, v0, :cond_c

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    if-eq v4, v0, :cond_b

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_b
    new-instance v0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageRGBAToNV21Filter;

    .line 328
    .line 329
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageRGBAToNV21Filter;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_9
    move-object v4, v0

    .line 333
    const/4 v0, 0x0

    .line 334
    goto :goto_a

    .line 335
    :cond_c
    new-instance v0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageRGBAToNV12Filter;

    .line 336
    .line 337
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageRGBAToNV12Filter;-><init>()V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    iget-object v0, v1, Lcom/tencent/ugc/videobase/videobase/a;->d:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 342
    .line 343
    iget v0, v0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->height:I

    .line 344
    .line 345
    rem-int/lit8 v0, v0, 0x10

    .line 346
    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    new-instance v0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageRGBAToI420Filter;

    .line 350
    .line 351
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageRGBAToI420Filter;-><init>()V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    new-instance v0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageRGBAToI420NoDiv16Filter;

    .line 356
    .line 357
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageRGBAToI420NoDiv16Filter;-><init>()V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :goto_a
    invoke-virtual {v4, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lcom/tencent/ugc/videobase/videobase/a;->d:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 365
    .line 366
    move/from16 v18, v5

    .line 367
    .line 368
    iget v5, v0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->width:I

    .line 369
    .line 370
    iget v0, v0, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->height:I

    .line 371
    .line 372
    invoke-virtual {v4, v5, v0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->onOutputSizeChanged(II)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lcom/tencent/ugc/videobase/videobase/a;->f:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_f
    move/from16 v18, v5

    .line 382
    .line 383
    :goto_b
    if-eqz v4, :cond_15

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v0, v0, v14, v15}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v10, v11}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v5, v1, Lcom/tencent/ugc/videobase/videobase/a;->b:Ljava/nio/FloatBuffer;

    .line 397
    .line 398
    iget-object v13, v1, Lcom/tencent/ugc/videobase/videobase/a;->c:Ljava/nio/FloatBuffer;

    .line 399
    .line 400
    invoke-virtual {v4, v0, v12, v5, v13}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v12, v0}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V

    .line 408
    .line 409
    .line 410
    aget-object v0, v6, v18

    .line 411
    .line 412
    invoke-virtual {v1, v2, v3, v12, v0}, Lcom/tencent/ugc/videobase/videobase/a;->a(JLcom/tencent/ugc/videobase/frame/GLTexture;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    invoke-virtual {v12}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 426
    .line 427
    if-ne v4, v5, :cond_10

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    goto :goto_c

    .line 434
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getData()[B

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :goto_c
    add-int/lit8 v5, v18, 0x1

    .line 439
    .line 440
    :goto_d
    sget-object v6, Lcom/tencent/ugc/videobase/videobase/a;->a:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 441
    .line 442
    array-length v12, v6

    .line 443
    if-ge v5, v12, :cond_14

    .line 444
    .line 445
    aget-object v12, v6, v5

    .line 446
    .line 447
    sget-object v13, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 448
    .line 449
    invoke-virtual {v1, v12, v13}, Lcom/tencent/ugc/videobase/videobase/a;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$a;)I

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    aget-object v12, v6, v5

    .line 454
    .line 455
    move-object/from16 v18, v0

    .line 456
    .line 457
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 458
    .line 459
    invoke-virtual {v1, v12, v0}, Lcom/tencent/ugc/videobase/videobase/a;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$a;)I

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    if-eqz v16, :cond_11

    .line 464
    .line 465
    iget-object v0, v1, Lcom/tencent/ugc/videobase/videobase/a;->i:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 466
    .line 467
    aget-object v6, v6, v5

    .line 468
    .line 469
    invoke-virtual {v0, v14, v15, v13, v6}, Lcom/tencent/ugc/videobase/frame/PixelFramePool;->obtain(IILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_e

    .line 474
    :cond_11
    if-eqz v19, :cond_12

    .line 475
    .line 476
    iget-object v12, v1, Lcom/tencent/ugc/videobase/videobase/a;->i:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 477
    .line 478
    aget-object v6, v6, v5

    .line 479
    .line 480
    invoke-virtual {v12, v14, v15, v0, v6}, Lcom/tencent/ugc/videobase/frame/PixelFramePool;->obtain(IILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_e

    .line 485
    :cond_12
    const/4 v0, 0x0

    .line 486
    :goto_e
    if-eqz v0, :cond_13

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isFrameDataValid()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_13

    .line 493
    .line 494
    invoke-virtual {v0, v10, v11}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 495
    .line 496
    .line 497
    move-object v6, v10

    .line 498
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    move-object/from16 v20, v6

    .line 511
    .line 512
    move-object/from16 v21, v11

    .line 513
    .line 514
    move-object v11, v4

    .line 515
    invoke-static/range {v10 .. v15}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->convertYuvFormat(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v0, v4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/ugc/videobase/videobase/a;->a(Lcom/tencent/ugc/videobase/frame/PixelFrame;J)V

    .line 526
    .line 527
    .line 528
    move-object v4, v0

    .line 529
    move v0, v5

    .line 530
    move/from16 v5, v16

    .line 531
    .line 532
    move/from16 v6, v19

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ugc/videobase/videobase/a;->a(JLcom/tencent/ugc/videobase/frame/PixelFrame;II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_13
    move v0, v5

    .line 544
    move-object/from16 v20, v10

    .line 545
    .line 546
    move-object/from16 v21, v11

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    move-object v11, v4

    .line 551
    :goto_f
    add-int/lit8 v5, v0, 0x1

    .line 552
    .line 553
    move-wide/from16 v2, p1

    .line 554
    .line 555
    move-object v4, v11

    .line 556
    move-object/from16 v0, v18

    .line 557
    .line 558
    move-object/from16 v10, v20

    .line 559
    .line 560
    move-object/from16 v11, v21

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_14
    move-object/from16 v18, v0

    .line 564
    .line 565
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 566
    .line 567
    .line 568
    :cond_15
    invoke-virtual {v9}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_16
    move-object/from16 v8, p3

    .line 573
    .line 574
    :goto_10
    move-object/from16 v0, p0

    .line 575
    .line 576
    move-wide/from16 v2, p1

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_17
    return-void
.end method

.method public removeListener(ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->mSameParamsConverts:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/tencent/ugc/videobase/videobase/a;

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2}, Lcom/tencent/ugc/videobase/videobase/a;->a(ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/tencent/ugc/videobase/videobase/a;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/tencent/ugc/videobase/videobase/a;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->mSameParamsConverts:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/tencent/ugc/videobase/videobase/a;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/videobase/a;->a()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->mSameParamsConverts:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->mSameParamsConverts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/ugc/videobase/videobase/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/videobase/a;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
