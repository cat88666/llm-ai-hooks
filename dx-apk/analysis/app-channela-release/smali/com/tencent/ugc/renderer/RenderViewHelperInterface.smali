.class public abstract Lcom/tencent/ugc/renderer/RenderViewHelperInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderViewHelperInterface"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;)Lcom/tencent/ugc/renderer/RenderViewHelperInterface;
    .locals 6

    .line 1
    const-string v0, "RenderViewHelperInterface"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/tencent/ugc/renderer/RenderViewHelperInterface$1;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move-object v3, v2

    .line 40
    :goto_0
    move-object v4, v3

    .line 41
    move-object v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v3, "txCloudVideoView is null."

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v1

    .line 55
    move-object v5, v4

    .line 56
    move-object v3, v2

    .line 57
    move-object v2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2}, Lcom/tencent/ugc/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurface()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v2, v1

    .line 83
    move-object v3, v2

    .line 84
    move-object v5, v4

    .line 85
    move-object v4, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v2, v1

    .line 92
    move-object v5, v2

    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v5

    .line 95
    :goto_1
    if-eqz v4, :cond_6

    .line 96
    .line 97
    new-instance p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;

    .line 98
    .line 99
    invoke-direct {p0, v4, p1}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;-><init>(Landroid/view/SurfaceView;Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    if-eqz v5, :cond_7

    .line 104
    .line 105
    new-instance p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 106
    .line 107
    invoke-direct {p0, v5, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;-><init>(Landroid/view/TextureView;Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    if-eqz v2, :cond_8

    .line 112
    .line 113
    new-instance p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;

    .line 114
    .line 115
    invoke-direct {p0, v2, p1}, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;-><init>(Landroid/view/Surface;Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    if-eqz v3, :cond_9

    .line 120
    .line 121
    new-instance p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 122
    .line 123
    invoke-direct {p0, v3, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "RenderViewHelper not created. displayTarget="

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_a
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "displayTarget or type is null. displayTarget="

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public static createScaleType(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract checkViewAvailability()V
.end method

.method public abstract getTransformMatrix(II)Landroid/graphics/Matrix;
.end method

.method public abstract isUsingTextureView()Z
.end method

.method public abstract release(Z)V
.end method

.method public abstract updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
.end method
